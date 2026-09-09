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
 * Раздел «Home» настроек MDGram (порт обфусцированного o55 из 9.3.3):
 * шапка, папки, нижняя панель, плавающая кнопка.
 */
public class MDHomeActivity extends BaseFragment {

    private LinearLayout list;

    @Override
    public View createView(Context context) {
        actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        actionBar.setTitle(LocaleController.getString("md_home", R.string.md_home));
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

        // --- шапка списка чатов ---
        list.addView(MDCells.header(context, "HomeTilte", R.string.HomeTilte));
        list.addView(MDCells.check(context, "HomeTilteToName", R.string.HomeTilteToName,
                MDConfig.allowName, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.allowName = value;
                        MDConfig.setBool("allowName", value);
                    }
                }));
        list.addView(MDCells.check(context, "Home_Hello_show", R.string.Home_Hello_show,
                MDConfig.allowNameHello, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.allowNameHello = value;
                        MDConfig.setBool("allowNameHello", value);
                    }
                }));
        list.addView(MDCells.check(context, "HideSearchBar", R.string.HideSearchBar,
                MDConfig.allowSearchBar, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.allowSearchBar = value;
                        MDConfig.setBool("allowSearchBar", value);
                    }
                }));
        list.addView(MDCells.info(context, "HideSearchBar_Sum", R.string.HideSearchBar_Sum));
        list.addView(MDCells.check(context, "ShowTabsOnForward", R.string.ShowTabsOnForward,
                MDConfig.showTabsOnForward, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.showTabsOnForward = value;
                        MDConfig.setBool("showTabsOnForward", value);
                    }
                }));

        // --- папки ---
        list.addView(MDCells.header(context, "Folder", R.string.Folder));
        list.addView(MDCells.check(context, "FolderTab_Style", R.string.FolderTab_Style,
                MDConfig.foldersStyle, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.foldersStyle = value;
                        MDConfig.setBool("foldersStyle", value);
                    }
                }));
        list.addView(MDCells.info(context, "FolderTab_Style_sum_bubble",
                R.string.FolderTab_Style_sum_bubble));

        // --- нижняя панель ---
        list.addView(MDCells.header(context, "Bottom_Bar_Header", R.string.Bottom_Bar_Header));
        list.addView(MDCells.check(context, "MD_Toolbar", R.string.MD_Toolbar,
                MDConfig.mdBottomBar, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.mdBottomBar = value;
                        MDConfig.setBool("mdBottomBar", value);
                        redraw();
                    }
                }));
        if (MDConfig.mdBottomBar) {
            list.addView(MDCells.check(context, "Bottom_Bar_ios", R.string.Bottom_Bar_ios,
                    MDConfig.ismdBottomBarIos, new BoolListener() {
                        @Override
                        public void onChange(boolean value) {
                            MDConfig.ismdBottomBarIos = value;
                            MDConfig.setBool("ismdBottomBarIos", value);
                        }
                    }));
            list.addView(MDCells.info(context, "Bottom_Bar_ios_sum", R.string.Bottom_Bar_ios_sum));
        }

        // --- плавающая кнопка ---
        list.addView(MDCells.header(context, "Floating_Header", R.string.Floating_Header));
        list.addView(MDCells.check(context, "Floating_Hide", R.string.Floating_Hide,
                MDConfig.isFloatingB, new BoolListener() {
                    @Override
                    public void onChange(boolean value) {
                        MDConfig.isFloatingB = value;
                        MDConfig.setBool("isFloatingB", value);
                    }
                }));
        list.addView(MDCells.info(context, "Floating_Hide_sum", R.string.Floating_Hide_sum));

        list.addView(MDCells.info(context, "RestartAppToTakeEffect", R.string.RestartAppToTakeEffect));
    }

    private void redraw() {
        list.removeAllViews();
        fill();
    }
}
