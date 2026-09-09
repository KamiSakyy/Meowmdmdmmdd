package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import org.telegram.mdgram.MDsettings.MDCells.BoolListener;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.DataSettingsActivity;

/**
 * Раздел «Chats» настроек MDGram (порт обфусцированного d55 из 9.3.3).
 * Значения хранятся в тех же ключах SharedPreferences "mdconfig".
 */
public class MDChatsActivity extends BaseFragment {

    /** Варианты размера стикеров (dp), как в бегунке оригинала. */
    private static final float[] STICKER_SIZES = {8f, 10f, 12f, 14f, 16f, 18f, 20f, 22f, 24f};
    private static final float STICKER_SIZE_DEFAULT = 14f;

    private LinearLayout list;

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("md_Conv", R.string.md_Conv));
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

        // --- стикеры ---
        list.addView(MDCells.header(context, "StickerSize", R.string.StickerSize));
        list.addView(MDCells.value(context, "StickerSize", R.string.StickerSize,
                String.valueOf(Math.round(MDConfig.stickerSize)), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.stickerSize = nextStickerSize(MDConfig.stickerSize);
                        MDConfig.setFloat("stickerSize", MDConfig.stickerSize);
                        redraw();
                    }
                }));
        list.addView(MDCells.button(context, "ResetStickerSize", R.string.ResetStickerSize,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.stickerSize = STICKER_SIZE_DEFAULT;
                        MDConfig.setFloat("stickerSize", MDConfig.stickerSize);
                        redraw();
                    }
                }));

        // --- шапка чата ---
        list.addView(MDCells.header(context, "ChatActionbarStyle", R.string.ChatActionbarStyle));
        list.addView(MDCells.check(context, "ChatActionbarStyle", R.string.ChatActionbarStyle,
                MDConfig.actionbarChatStyle, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.actionbarChatStyle = value;
                        MDConfig.setBool("actionbarChatStyle", value);
                    }
                }));

        // --- поле ввода ---
        list.addView(MDCells.header(context, "chatEntry_header", R.string.chatEntry_header));
        list.addView(MDCells.check(context, "chatEntry_hint_hide", R.string.chatEntry_hint_hide,
                MDConfig.allowHint, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.allowHint = value;
                        MDConfig.setBool("allowHint", value);
                    }
                }));
        list.addView(MDCells.info(context, "chatEntry_hint_hide_sum", R.string.chatEntry_hint_hide_sum));
        list.addView(MDCells.check(context, "hideSendAsChannel", R.string.hideSendAsChannel,
                MDConfig.hideSendAsChannel, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.hideSendAsChannel = value;
                        MDConfig.setBool("hideSendAsChannel", value);
                    }
                }));

        // --- пузыри и просмотрщик ---
        list.addView(MDCells.header(context, "bubble_header", R.string.bubble_header));
        list.addView(MDCells.check(context, "DisablePhotoViewerSideAction",
                R.string.DisablePhotoViewerSideAction, MDConfig.disablePhotoSideAction,
                new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.disablePhotoSideAction = value;
                        MDConfig.setBool("disablePhotoSideAction", value);
                    }
                }));
        list.addView(MDCells.check(context, "EnablemenuContextRowBlur",
                R.string.EnablemenuContextRowBlur, MDConfig.enableBlurMenuContext,
                new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.enableBlurMenuContext = value;
                        MDConfig.setBool("enableBlurMenuContext", value);
                    }
                }));
        list.addView(MDCells.check(context, "JumpToNextChannel", R.string.JumpToNextChannel,
                MDConfig.jumpChannel, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.jumpChannel = value;
                        MDConfig.setBool("jumpChannel", value);
                    }
                }));
        list.addView(MDCells.info(context, "blur_alpha_info", R.string.blur_alpha_info));

        // --- голос ---
        list.addView(MDCells.header(context, "VoiceEnhancements", R.string.VoiceEnhancements));
        list.addView(MDCells.check(context, "VoiceEnhancements", R.string.VoiceEnhancements,
                MDConfig.voicesAgc, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.voicesAgc = value;
                        MDConfig.setBool("voicesAgc", value);
                    }
                }));
        list.addView(MDCells.info(context, "VoiceEnhancementsDesc", R.string.VoiceEnhancementsDesc));
        list.addView(MDCells.check(context, "DisableProximityEvents", R.string.DisableProximityEvents,
                MDConfig.disableProximityEvents, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.disableProximityEvents = value;
                        MDConfig.setBool("disableProximityEvents", value);
                    }
                }));

        // --- меню сообщения: какие пункты показывать ---
        list.addView(MDCells.header(context, "MessageMenu", R.string.MessageMenu));
        addMenuItem("DeleteDownloadedFile", R.string.DeleteDownloadedFile, MDConfig.showDeleteDownloadedFile,
                "showDeleteDownloadedFile");
        addMenuItem("AddToSavedMessages", R.string.AddToSavedMessages, MDConfig.showAddToSavedMessages,
                "showAddToSavedMessages");
        addMenuItem("Repeat", R.string.Repeat, MDConfig.showRepeat, "showRepeat");
        addMenuItem("ViewHistory", R.string.ViewHistory, MDConfig.showViewHistory, "showViewHistory");
        addMenuItem("Translate", R.string.Translate, MDConfig.showTranslate, "showTranslate");
        addMenuItem("ReportChat", R.string.ReportChat, MDConfig.showReport, "showReport");
        addMenuItem("EditAdminRights", R.string.EditAdminRights, MDConfig.showAdminActions,
                "showAdminActions");
        addMenuItem("ChangePermissions", R.string.ChangePermissions, MDConfig.showChangePermissions,
                "showChangePermissions");
        addMenuItem("MessageDetails", R.string.MessageDetails, MDConfig.showMessageDetails,
                "showMessageDetails");
        addMenuItem("CopyPhoto", R.string.CopyPhoto, MDConfig.showCopyPhoto, "showCopyPhoto");
        addMenuItem("MD_Wa", R.string.MD_Wa, MDConfig.showForwardToWa, "showForwardToWa");
        addMenuItem("MD_Mess", R.string.MD_Mess, MDConfig.showForwardToMess, "showForwardToMess");

        // --- медиа ---
        list.addView(MDCells.header(context, "MediaSettings", R.string.MediaSettings));
        list.addView(MDCells.button(context, "MediaSettings", R.string.MediaSettings,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new DataSettingsActivity());
                    }
                }));

        list.addView(MDCells.info(context, "RestartAppToTakeEffect", R.string.RestartAppToTakeEffect));
    }

    private void addMenuItem(String key, int resId, boolean current, final String prefKey) {
        list.addView(MDCells.check(list.getContext(), key, resId, current, new BoolListener() {
            @Override
            public void onChange(boolean value) {
                MDConfig.setBool(prefKey, value);
                if ("showDeleteDownloadedFile".equals(prefKey)) {
                    MDConfig.showDeleteDownloadedFile = value;
                } else if ("showAddToSavedMessages".equals(prefKey)) {
                    MDConfig.showAddToSavedMessages = value;
                } else if ("showRepeat".equals(prefKey)) {
                    MDConfig.showRepeat = value;
                } else if ("showViewHistory".equals(prefKey)) {
                    MDConfig.showViewHistory = value;
                } else if ("showTranslate".equals(prefKey)) {
                    MDConfig.showTranslate = value;
                } else if ("showReport".equals(prefKey)) {
                    MDConfig.showReport = value;
                } else if ("showAdminActions".equals(prefKey)) {
                    MDConfig.showAdminActions = value;
                } else if ("showChangePermissions".equals(prefKey)) {
                    MDConfig.showChangePermissions = value;
                } else if ("showMessageDetails".equals(prefKey)) {
                    MDConfig.showMessageDetails = value;
                } else if ("showCopyPhoto".equals(prefKey)) {
                    MDConfig.showCopyPhoto = value;
                } else if ("showForwardToWa".equals(prefKey)) {
                    MDConfig.showForwardToWa = value;
                } else if ("showForwardToMess".equals(prefKey)) {
                    MDConfig.showForwardToMess = value;
                }
            }
        }));
    }

    private static float nextStickerSize(float current) {
        for (float size : STICKER_SIZES) {
            if (size > current + 0.01f) {
                return size;
            }
        }
        return STICKER_SIZES[0];
    }

    private void redraw() {
        list.removeAllViews();
        fill();
    }
}
