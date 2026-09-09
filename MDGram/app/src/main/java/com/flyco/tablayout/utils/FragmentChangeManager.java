package com.flyco.tablayout.utils;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.l;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class FragmentChangeManager {
    private int mContainerViewId;
    private int mCurrentTab;
    private i mFragmentManager;
    private ArrayList<Fragment> mFragments;

    public FragmentChangeManager(i iVar, int i, ArrayList<Fragment> arrayList) {
        this.mFragmentManager = iVar;
        this.mContainerViewId = i;
        this.mFragments = arrayList;
        initFragments();
    }

    private void initFragments() {
        Iterator<Fragment> it = this.mFragments.iterator();
        while (it.hasNext()) {
            Fragment next = it.next();
            this.mFragmentManager.l().b(this.mContainerViewId, next).p(next).j();
        }
        setFragments(0);
    }

    public Fragment getCurrentFragment() {
        return this.mFragments.get(this.mCurrentTab);
    }

    public int getCurrentTab() {
        return this.mCurrentTab;
    }

    public void setFragments(int i) {
        for (int i2 = 0; i2 < this.mFragments.size(); i2++) {
            l l = this.mFragmentManager.l();
            Fragment fragment = this.mFragments.get(i2);
            if (i2 == i) {
                l.w(fragment);
            } else {
                l.p(fragment);
            }
            l.j();
        }
        this.mCurrentTab = i;
    }
}
