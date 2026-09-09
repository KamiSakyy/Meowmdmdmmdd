package org.telegram.mdgram.MDsettings;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import org.telegram.mdgram.MDsettings.MDCells.BoolListener;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * Раздел «Others» настроек MDGram (порт обфусцированного s55 из 9.3.3):
 * свой шрифт эмодзи, ускорение загрузок.
 */
public class MDOthersActivity extends BaseFragment {

    private static final int REQUEST_EMOJI_FONT = 36654;

    private LinearLayout list;

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("md_Mods_Others", R.string.md_Mods_Others));
        actionBar.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        actionBar.setActionBarMenuOnItemClick(new ActionBar.ActionBarMenuOnItemClick() {
            @Override
            public void onItemClick(int id) {
                if (id == -1) {
                    finishFragment();
                }
            }
        });

        ScrollView scrollView = new ScrollView(context);
        scrollView.setBackgroundColor(Theme.getColor("windowBackgroundGray"));
        list = new LinearLayout(context);
        list.setOrientation(LinearLayout.VERTICAL);
        scrollView.addView(list, LayoutHelper.createScroll(LayoutHelper.MATCH_PARENT,
                LayoutHelper.WRAP_CONTENT, Gravity.TOP));
        fragmentView = scrollView;

        fill();
        return fragmentView;
    }

    private void fill() {
        Context context = list.getContext();

        // --- эмодзи ---
        list.addView(MDCells.header(context, "Emoji", R.string.Emoji));
        list.addView(MDCells.button(context, "CustomEmojiTypeface", R.string.CustomEmojiTypeface,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        pickEmojiFont();
                    }
                }));
        list.addView(MDCells.check(context, "EmojiUseDefault", R.string.EmojiUseDefault,
                MDConfig.useSystemEmoji, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.useSystemEmoji = value;
                        MDConfig.setBool("useSystemEmoji", value);
                    }
                }));
        list.addView(MDCells.info(context, "AboutEmoji", R.string.AboutEmoji));

        // --- скорость ---
        list.addView(MDCells.header(context, "Others", R.string.Others));
        list.addView(MDCells.check(context, "UploadloadSpeedBoost", R.string.UploadloadSpeedBoost,
                MDConfig.uploadSpeedBoost, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.uploadSpeedBoost = value;
                        MDConfig.setBool("uploadSpeedBoost", value);
                    }
                }));
        list.addView(MDCells.value(context, "DownloadSpeedBoost", R.string.DownloadSpeedBoost,
                downloadBoostValue(), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.downloadSpeedBoost = (MDConfig.downloadSpeedBoost + 1) % 3;
                        MDConfig.setInt("downloadSpeedBoost", MDConfig.downloadSpeedBoost);
                        redraw();
                    }
                }));

        list.addView(MDCells.info(context, "RestartAppToTakeEffect", R.string.RestartAppToTakeEffect));
    }

    private String downloadBoostValue() {
        switch (MDConfig.downloadSpeedBoost) {
            case 1:
                return LocaleController.getString("DownloadSpeedBoostAverage",
                        R.string.DownloadSpeedBoostAverage);
            case 2:
                return LocaleController.getString("DownloadSpeedBoostExtreme",
                        R.string.DownloadSpeedBoostExtreme);
            default:
                return LocaleController.getString("DownloadSpeedBoostNone",
                        R.string.DownloadSpeedBoostNone);
        }
    }

    /** Выбор файла шрифта эмодзи через системный «открыть документ». */
    private void pickEmojiFont() {
        try {
            Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType("*/*");
            startActivityForResult(intent, REQUEST_EMOJI_FONT);
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    @Override
    public void onActivityResultFragment(int requestCode, int resultCode, Intent data) {
        if (requestCode == REQUEST_EMOJI_FONT && resultCode == Activity.RESULT_OK
                && data != null && data.getData() != null) {
            File dst = new File(ApplicationLoader.applicationContext.getFilesDir(), "emoji_font.ttf");
            try {
                InputStream in = ApplicationLoader.applicationContext
                        .getContentResolver().openInputStream(data.getData());
                OutputStream out = new FileOutputStream(dst);
                if (in != null) {
                    byte[] buf = new byte[1024 * 64];
                    int read;
                    while ((read = in.read(buf)) > 0) {
                        out.write(buf, 0, read);
                    }
                    in.close();
                }
                out.close();
                MDConfig.customEmojiFontPath = dst.getAbsolutePath();
                MDConfig.customEmojiFont = true;
                MDConfig.setString("customEmojiFontPath", MDConfig.customEmojiFontPath);
                MDConfig.setBool("customEmojiFont", true);
                redraw();
            } catch (Exception e) {
                FileLog.e(e);
                AndroidUtilities.runOnUIThread(new Runnable() {
                    @Override
                    public void run() {
                        // TODO: показать всплывашку InvalidCustomEmojiTypeface
                    }
                });
            }
        }
    }

    private void redraw() {
        list.removeAllViews();
        fill();
    }
}
