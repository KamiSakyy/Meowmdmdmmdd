package defpackage;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.l;
import androidx.lifecycle.c;
import org.dizitart.no2.Constants;
/* renamed from: pf3  reason: default package */
/* loaded from: classes.dex */
public abstract class pf3 extends vt6 {
    public static final int BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT = 1;
    @Deprecated
    public static final int BEHAVIOR_SET_USER_VISIBLE_HINT = 0;
    private static final boolean DEBUG = false;
    private static final String TAG = "FragmentPagerAdapter";
    private final int mBehavior;
    private l mCurTransaction;
    private Fragment mCurrentPrimaryItem;
    private boolean mExecutingFinishUpdate;
    private final i mFragmentManager;

    public pf3(i iVar) {
        this(iVar, 0);
    }

    public static String d(int i, long j) {
        return "android:switcher:" + i + Constants.OBJECT_STORE_NAME_SEPARATOR + j;
    }

    @Override // defpackage.vt6
    public void finishUpdate(ViewGroup viewGroup) {
        l lVar = this.mCurTransaction;
        if (lVar != null) {
            if (!this.mExecutingFinishUpdate) {
                try {
                    this.mExecutingFinishUpdate = true;
                    lVar.m();
                } finally {
                    this.mExecutingFinishUpdate = false;
                }
            }
            this.mCurTransaction = null;
        }
    }

    public abstract Fragment getItem(int i);

    public long getItemId(int i) {
        return i;
    }

    @Override // defpackage.vt6
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        if (this.mCurTransaction == null) {
            this.mCurTransaction = this.mFragmentManager.l();
        }
        long itemId = getItemId(i);
        Fragment i0 = this.mFragmentManager.i0(d(viewGroup.getId(), itemId));
        if (i0 != null) {
            this.mCurTransaction.i(i0);
        } else {
            i0 = getItem(i);
            this.mCurTransaction.c(viewGroup.getId(), i0, d(viewGroup.getId(), itemId));
        }
        if (i0 != this.mCurrentPrimaryItem) {
            i0.B1(false);
            if (this.mBehavior == 1) {
                this.mCurTransaction.u(i0, c.EnumC0016c.STARTED);
            } else {
                i0.H1(false);
            }
        }
        return i0;
    }

    @Override // defpackage.vt6
    public boolean isViewFromObject(View view, Object obj) {
        return ((Fragment) obj).T() == view;
    }

    @Override // defpackage.vt6
    public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Override // defpackage.vt6
    public Parcelable saveState() {
        return null;
    }

    @Override // defpackage.vt6
    public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.mCurrentPrimaryItem;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.B1(false);
                if (this.mBehavior == 1) {
                    if (this.mCurTransaction == null) {
                        this.mCurTransaction = this.mFragmentManager.l();
                    }
                    this.mCurTransaction.u(this.mCurrentPrimaryItem, c.EnumC0016c.STARTED);
                } else {
                    this.mCurrentPrimaryItem.H1(false);
                }
            }
            fragment.B1(true);
            if (this.mBehavior == 1) {
                if (this.mCurTransaction == null) {
                    this.mCurTransaction = this.mFragmentManager.l();
                }
                this.mCurTransaction.u(fragment, c.EnumC0016c.RESUMED);
            } else {
                fragment.H1(true);
            }
            this.mCurrentPrimaryItem = fragment;
        }
    }

    @Override // defpackage.vt6
    public void startUpdate(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    public pf3(i iVar, int i) {
        this.mCurTransaction = null;
        this.mCurrentPrimaryItem = null;
        this.mFragmentManager = iVar;
        this.mBehavior = i;
    }
}
