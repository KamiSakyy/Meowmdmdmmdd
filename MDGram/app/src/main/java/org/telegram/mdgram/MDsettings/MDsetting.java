package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.tgnet.TLRPC;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.INavigationLayout;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.DataSettingsActivity;
import org.telegram.ui.FiltersSetupActivity;
import org.telegram.ui.NotificationsSettingsActivity;
import org.telegram.ui.PrivacySettingsActivity;
import org.telegram.ui.ThemeActivity;

/**
 * Главное меню настроек MDGram (порт org.telegram.mdgram.MDsettings.MDsetting из 9.3.3).
 *
 * Расшифровка декомпила:
 *   лента md_*  — собственные разделы MDGram
 *   лента tel*  — быстрый переход в штатные экраны Telegram
 */
public class MDsetting extends BaseFragment {

    /** Пароль двухэтапной аутентификации (как в оригинале, для экрана приватности). */
    private TLRPC.account_Password currentPassword;

    @Override
    public View createView(Context context) {
        Theme.createProfileResources(context);
        actionBar.measure(0, 0);
        actionBar.setBackButtonImage(R.drawable.md_back);
        actionBar.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        if (AndroidUtilities.isTablet()) {
            actionBar.setOccupyStatusBar(false);
        }
        actionBar.setActionBarMenuOnItemClick(new ActionBar.ActionBarMenuOnItemClick() {
            @Override
            public void onItemClick(int id) {
                if (id == -1) {
                    finishFragment();
                }
            }
        });

        FrameLayout fragmentView = new FrameLayout(context);
        this.fragmentView = fragmentView;
        fragmentView.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));

        View root = LayoutInflater.from(context).inflate(R.layout.md_settings, null);

        TextView titleAbout = (TextView) root.findViewById(R.id.title_about);
        titleAbout.setText(Html.fromHtml(
                colorize("MDGram", Theme.getColor("windowBackgroundWhiteBlueHeader")) + " "
                        + colorize("Messenger", Theme.getColor("profile_title"))));
        ((TextView) root.findViewById(R.id.title_sub))
                .setText(LocaleController.getString("md_settings_title", R.string.md_settings_title));

        // ── разделы MDGram ────────────────────────────────────────────────
        bindRow(root, R.id.mdGeneral, R.id.mdGenText, "md_general",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new MDGeneralActivity());
                    }
                });
        bindRow(root, R.id.mdConv, R.id.mdConvText, "md_Conv",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new MDChatsActivity());
                    }
                });
        bindRow(root, R.id.mdHome, R.id.mdHomeText, "md_home",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new MDHomeActivity());
                    }
                });
        bindRow(root, R.id.mdMods, R.id.mdModsText, "md_Mods_Others",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new MDOthersActivity());
                    }
                });
        bindRow(root, R.id.mdUpdate, R.id.mdUpdateText, "md_update",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new MDUpdateActivity());
                    }
                });

        // ── быстрые переходы в штатные экраны Telegram ────────────────────
        bindRow(root, R.id.telNotify, R.id.telNotText, "NotificationsAndSounds",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new NotificationsSettingsActivity());
                    }
                });
        bindRow(root, R.id.telPriv, R.id.telPrivText, "PrivacySettings",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new PrivacySettingsActivity());
                    }
                });
        bindRow(root, R.id.telData, R.id.telDatText, "DataSettings",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new DataSettingsActivity());
                    }
                });
        bindRow(root, R.id.telChat, R.id.telChatText, "ChatSettings",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new ThemeActivity(0));
                    }
                });
        bindRow(root, R.id.telFilter, R.id.telFiltext, "Filters",
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new FiltersSetupActivity());
                    }
                });

        fragmentView.addView(root, LayoutHelper.createFrame(LayoutHelper.MATCH_PARENT,
                LayoutHelper.MATCH_PARENT));
        return this.fragmentView;
    }

    private void bindRow(View root, int rowId, int textId, String key, View.OnClickListener click) {
        View row = root.findViewById(rowId);
        if (row != null) {
            row.setClickable(true);
            row.setFocusable(true);
            row.setOnClickListener(click);
        }
        TextView text = (TextView) root.findViewById(textId);
        if (text != null) {
            text.setSelected(true);
            text.setTextColor(Theme.getColor("profile_title"));
        }
    }

    private String colorize(String text, int color) {
        return "<font color=" + color + ">" + text + "</font>";
    }

    public void setCurrentPassword(TLRPC.account_Password password) {
        currentPassword = password;
    }

    @Override
    public boolean onBackPressed() {
        // как в оригинале: пересобираем последний фрагмент (настройки могли изменить его вид)
        if (parentLayout != null) {
            parentLayout.rebuildFragments(INavigationLayout.REBUILD_FLAG_REBUILD_LAST);
        }
        return true;
    }

    @Override
    public boolean onFragmentCreate() {
        super.onFragmentCreate();
        return true;
    }

    @Override
    public void onResume() {
        super.onResume();
    }
}
