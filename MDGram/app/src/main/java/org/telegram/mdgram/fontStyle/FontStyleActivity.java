package org.telegram.mdgram.fontStyle;

import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import org.telegram.mdgram.MDsettings.MDCells;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;

/**
 * Выбор шрифта из assets/fonts (порт fontStyle/UniversalStyle без PreferenceFragment).
 */
public class FontStyleActivity extends BaseFragment {

    private static final String[] FONTS = new String[]{
            "rmedium.ttf",
            "ritalic.ttf",
            "rmediumitalic.ttf",
            "rmono.ttf",
            "rcondensedbold.ttf",
            "courier_new_bold.ttf",
            "mw_bold.ttf"
    };

    private LinearLayout list;

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("MD_fontS", R.string.MD_fontS));
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
        list.removeAllViews();
        Context context = list.getContext();
        String current = ApplicationLoader.applicationContext
                .getSharedPreferences("mdconfig", 0)
                .getString("mdFontFile", "rmedium.ttf");

        list.addView(MDCells.header(context, "MD_fontS", R.string.MD_fontS));
        list.addView(MDCells.check(context, "UseSystemFont", R.string.UseSystemFont,
                MDConfig.useSystemFont, new MDCells.BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.useSystemFont = value;
                        MDConfig.setBool("useSystemFont", value);
                    }
                }));

        for (int i = 0; i < FONTS.length; i++) {
            final String file = FONTS[i];
            String mark = file.equals(current) ? "✓ " : "";
            list.addView(MDCells.value(context, "MD_fontS", R.string.MD_fontS,
                    mark + file, new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            MDConfig.setString("mdFontFile", file);
                            list.removeAllViews();
                            fill();
                        }
                    }));
        }
        list.addView(MDCells.info(context, "RestartAppToTakeEffect", R.string.RestartAppToTakeEffect));
    }
}
