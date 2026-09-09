package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;

/**
 * Раздел «Update» настроек MDGram (порт обфусцированного u55 из 9.3.3).
 *
 * TODO: проверитель обновлений (в оригинале класс pka) переносится отдельно —
 *       здесь пока только кнопка и описание версии.
 */
public class MDUpdateActivity extends BaseFragment {

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("Updat", R.string.Updat));
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
        LinearLayout list = new LinearLayout(context);
        list.setOrientation(LinearLayout.VERTICAL);
        scrollView.addView(list, LayoutHelper.createScroll(LayoutHelper.MATCH_PARENT,
                LayoutHelper.WRAP_CONTENT, Gravity.TOP));

        list.addView(MDCells.header(context, "Updatemd", R.string.Updatemd));
        list.addView(MDCells.value(context, "MDversion", R.string.MDversion, "9.3.3-r30", null));
        list.addView(MDCells.button(context, "md_about", R.string.md_about,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        presentFragment(new org.telegram.mdgram.MDsettings.MDAboutActivity());
                    }
                }));
        list.addView(MDCells.button(context, "CheckUpdate", R.string.CheckUpdate,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        // CHECK_UPDATES=false: встроенный апдейтер Telegram выключен
                    }
                }));
        list.addView(MDCells.info(context, "RestartAppToTakeEffect", R.string.RestartAppToTakeEffect));

        fragmentView = scrollView;
        return fragmentView;
    }
}
