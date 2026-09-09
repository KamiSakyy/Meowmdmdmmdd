package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;

import org.telegram.messenger.BuildVars;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.R;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.LayoutHelper;

/**
 * Экран «О приложении»: версия сборки и метка, что APK собран из этого исходника.
 */
public class MDAboutActivity extends BaseFragment {

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("md_about", R.string.md_about));
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

        list.addView(MDCells.header(context, "md_app", R.string.md_app));
        list.addView(MDCells.value(context, "MDversion", R.string.MDversion,
                BuildVars.BUILD_VERSION_STRING, null));
        list.addView(MDCells.value(context, "md_proof_build", R.string.md_proof_build,
                String.valueOf(BuildVars.BUILD_VERSION), null));
        list.addView(MDCells.info(context, "md_proof_info", R.string.md_proof_info));

        fragmentView = scrollView;
        return fragmentView;
    }
}
