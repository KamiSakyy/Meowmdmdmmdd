package defpackage;

import android.content.Context;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
/* renamed from: lj  reason: default package */
/* loaded from: classes2.dex */
public class lj extends FrameLayout {
    private j50 bottomPages;
    private androidx.viewpager.widget.a viewPager;

    /* renamed from: lj$a */
    /* loaded from: classes2.dex */
    public class a extends androidx.viewpager.widget.a {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.viewpager.widget.a, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            requestLayout();
        }

        @Override // androidx.viewpager.widget.a, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    /* renamed from: lj$b */
    /* loaded from: classes2.dex */
    public class b implements a.j {
        public b() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            lj.this.bottomPages.b(i, f);
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
        }
    }

    /* renamed from: lj$c */
    /* loaded from: classes2.dex */
    public class c extends vt6 {
        public c() {
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return 3;
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            nj njVar = new nj(viewGroup.getContext(), i);
            if (njVar.getParent() != null) {
                ((ViewGroup) njVar.getParent()).removeView(njVar);
            }
            viewGroup.addView(njVar, 0);
            return njVar;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view.equals(obj);
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
            super.setPrimaryItem(viewGroup, i, obj);
            lj.this.bottomPages.setCurrentPage(i);
        }

        @Override // defpackage.vt6
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (dataSetObserver != null) {
                super.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public lj(Context context) {
        super(context);
        a aVar = new a(context);
        this.viewPager = aVar;
        org.telegram.messenger.a.D3(aVar, l.B1("actionBarDefaultArchived"));
        this.viewPager.setAdapter(new c());
        this.viewPager.setPageMargin(0);
        this.viewPager.setOffscreenPageLimit(1);
        addView(this.viewPager, cn4.b(-1, -1.0f));
        this.viewPager.b(new b());
        j50 j50Var = new j50(context, this.viewPager, 3);
        this.bottomPages = j50Var;
        j50Var.a("chats_unreadCounterMuted", "chats_actionBackground");
        addView(this.bottomPages, cn4.c(33, 5.0f, 81, 0.0f, 0.0f, 0.0f, 19.0f));
    }

    public androidx.viewpager.widget.a getViewPager() {
        return this.viewPager;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.bottomPages.invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(204.0f), MemoryConstants.GB));
    }
}
