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

/**
 * Раздел «General» настроек MDGram (порт обфусцированного m55 из 9.3.3).
 * Все переключатели пишутся в те же ключи SharedPreferences "mdconfig".
 */
public class MDGeneralActivity extends BaseFragment {

    private LinearLayout list;

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("md_general", R.string.md_general));
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

        list.addView(MDCells.header(context, "General", R.string.General));
        list.addView(MDCells.check(context, "HidePhone", R.string.HidePhone,
                MDConfig.hidePhone, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.hidePhone = value;
                        MDConfig.setBool("hidePhone", value);
                    }
                }));
        list.addView(MDCells.value(context, "IdType", R.string.IdType, idTypeValue(),
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.idType = (MDConfig.idType + 1) % 3;
                        MDConfig.setInt("idType", MDConfig.idType);
                        list.removeAllViews();
                        fill();
                    }
                }));
        list.addView(MDCells.check(context, "NumberRounding", R.string.NumberRounding,
                MDConfig.roundedNumbers, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.roundedNumbers = value;
                        MDConfig.setBool("roundedNumbers", value);
                    }
                }));
        list.addView(MDCells.check(context, "UseSystemFont", R.string.UseSystemFont,
                MDConfig.useSystemFont, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.useSystemFont = value;
                        MDConfig.setBool("useSystemFont", value);
                    }
                }));
        list.addView(MDCells.button(context, "MD_fontS", R.string.MD_fontS,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        // TODO: экран выбора шрифта (fontStyle/UniversalStyle)
                    }
                }));
        list.addView(MDCells.button(context, "MD_iconLauncher", R.string.MD_iconLauncher,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        // TODO: смена иконки лончера (activity-alias)
                    }
                }));

        list.addView(MDCells.header(context, "TranslateMessages", R.string.TranslateMessages));
        list.addView(MDCells.check(context, "AutoTranslate", R.string.AutoTranslate,
                MDConfig.autoTranslate, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.autoTranslate = value;
                        MDConfig.setBool("autoTranslate", value);
                    }
                }));
        list.addView(MDCells.value(context, "TranslatorType", R.string.TranslatorType,
                translatorTypeValue(), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.translatorStyle = (MDConfig.translatorStyle + 1) % 2;
                        MDConfig.setInt("translatorStyle", MDConfig.translatorStyle);
                        list.removeAllViews();
                        fill();
                    }
                }));
        list.addView(MDCells.value(context, "TranslationProvider", R.string.TranslationProvider,
                String.valueOf(MDConfig.translationProvider), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.translationProvider = (MDConfig.translationProvider + 1) % 3;
                        MDConfig.setInt("translationProvider", MDConfig.translationProvider);
                        list.removeAllViews();
                        fill();
                    }
                }));
        list.addView(MDCells.value(context, "TranslationLanguage", R.string.TranslationLanguage,
                String.valueOf(MDConfig.translationTarget), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        // TODO: диалог выбора языка перевода
                    }
                }));
        list.addView(MDCells.value(context, "DeepLFormality", R.string.DeepLFormality,
                deepLFormalityValue(), new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        MDConfig.deepLFormality = (MDConfig.deepLFormality + 1) % 3;
                        MDConfig.setInt("deepLFormality", MDConfig.deepLFormality);
                        list.removeAllViews();
                        fill();
                    }
                }));
        list.addView(MDCells.check(context, "KeepMarkdown", R.string.KeepMarkdown,
                MDConfig.keepTranslationMarkdown, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.keepTranslationMarkdown = value;
                        MDConfig.setBool("keepTranslationMarkdown", value);
                    }
                }));

        list.addView(MDCells.header(context, "AvatarAsBackground", R.string.AvatarAsBackground));
        list.addView(MDCells.check(context, "AvatarAsBackground", R.string.AvatarAsBackground,
                MDConfig.avatarAsDrawerBackground, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.avatarAsDrawerBackground = value;
                        MDConfig.setBool("avatarAsDrawerBackground", value);
                    }
                }));
        list.addView(MDCells.check(context, "BlurAvatarBackground", R.string.BlurAvatarBackground,
                MDConfig.avatarBackgroundBlur, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.avatarBackgroundBlur = value;
                        MDConfig.setBool("avatarBackgroundBlur", value);
                    }
                }));
        list.addView(MDCells.check(context, "DarkenAvatarBackground", R.string.DarkenAvatarBackground,
                MDConfig.avatarBackgroundDarken, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.avatarBackgroundDarken = value;
                        MDConfig.setBool("avatarBackgroundDarken", value);
                    }
                }));

        list.addView(MDCells.header(context, "AskBeforeCalling", R.string.AskBeforeCalling));
        list.addView(MDCells.check(context, "AskBeforeCalling", R.string.AskBeforeCalling,
                MDConfig.askBeforeCall, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.askBeforeCall = value;
                        MDConfig.setBool("askBeforeCall", value);
                    }
                }));
    }

    private String idTypeValue() {
        switch (MDConfig.idType) {
            case 0:
                return LocaleController.getString("IdTypeAPI", R.string.IdTypeAPI);
            case 2:
                return LocaleController.getString("IdTypeHidden", R.string.IdTypeHidden);
            default:
                return LocaleController.getString("IdTypeBOTAPI", R.string.IdTypeBOTAPI);
        }
    }

    private String translatorTypeValue() {
        return MDConfig.translatorStyle == 1
                ? LocaleController.getString("TranslatorTypeOwl", R.string.TranslatorTypeOwl)
                : LocaleController.getString("TranslatorTypeTG", R.string.TranslatorTypeTG);
    }

    private String deepLFormalityValue() {
        switch (MDConfig.deepLFormality) {
            case 1:
                return LocaleController.getString("DeepLFormalityLess", R.string.DeepLFormalityLess);
            case 2:
                return LocaleController.getString("DeepLFormalityMore", R.string.DeepLFormalityMore);
            default:
                return LocaleController.getString("DeepLFormalityDefault", R.string.DeepLFormalityDefault);
        }
    }
}
