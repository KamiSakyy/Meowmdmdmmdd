package defpackage;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.v1;
/* renamed from: cj6  reason: default package */
/* loaded from: classes3.dex */
public abstract class cj6 extends l2 implements aj6, View.OnLayoutChangeListener {
    public boolean attached;
    public g.m bottomSheetContainerView;
    public a childLayout;
    public int maxTop;
    private bj6 nestedScrollingParentHelper;
    public View targetListView;

    /* renamed from: cj6$a */
    /* loaded from: classes3.dex */
    public interface a {
        boolean a();

        void addOnLayoutChangeListener(View.OnLayoutChangeListener onLayoutChangeListener);

        v1 getListView();

        int getMeasuredHeight();

        int getTop();

        void removeOnLayoutChangeListener(View.OnLayoutChangeListener onLayoutChangeListener);
    }

    public cj6(Context context) {
        super(context);
        this.nestedScrollingParentHelper = new bj6(this);
    }

    public final boolean S() {
        a aVar = this.childLayout;
        return (aVar == null || !aVar.a() || this.childLayout.getListView() == null) ? false : true;
    }

    public boolean T() {
        a aVar = this.childLayout;
        return aVar != null && aVar.getTop() == this.maxTop;
    }

    public final void U() {
        View view = this.targetListView;
        if (view != null && this.childLayout != null) {
            this.maxTop = (view.getMeasuredHeight() - this.targetListView.getPaddingBottom()) - this.childLayout.getMeasuredHeight();
        }
    }

    @Override // defpackage.zi6
    public void c(View view, int i, int i2, int[] iArr, int i3) {
        int max;
        if (view == this.targetListView && S()) {
            int top = this.childLayout.getTop();
            if (i2 < 0) {
                if (top <= this.maxTop) {
                    v1 listView = this.childLayout.getListView();
                    int d2 = ((k) listView.getLayoutManager()).d2();
                    int i4 = -1;
                    if (d2 != -1) {
                        RecyclerView.d0 Z = listView.Z(d2);
                        if (Z != null) {
                            i4 = Z.itemView.getTop();
                        }
                        int paddingTop = listView.getPaddingTop();
                        if (i4 != paddingTop || d2 != 0) {
                            if (d2 != 0) {
                                max = i2;
                            } else {
                                max = Math.max(i2, i4 - paddingTop);
                            }
                            iArr[1] = max;
                            listView.scrollBy(0, i2);
                            return;
                        }
                        return;
                    }
                    return;
                } else if (this.bottomSheetContainerView != null && !this.targetListView.canScrollVertically(i2)) {
                    this.bottomSheetContainerView.onNestedScroll(view, 0, 0, i, i2);
                    return;
                } else {
                    return;
                }
            }
            g.m mVar = this.bottomSheetContainerView;
            if (mVar != null) {
                mVar.onNestedPreScroll(view, i, i2, iArr);
            }
        }
    }

    @Override // defpackage.zi6
    public void j(View view, int i) {
        this.nestedScrollingParentHelper.d(view);
        g.m mVar = this.bottomSheetContainerView;
        if (mVar != null) {
            mVar.onStopNestedScroll(view);
        }
    }

    @Override // defpackage.aj6
    public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (view == this.targetListView && S()) {
            v1 listView = this.childLayout.getListView();
            if (this.childLayout.getTop() == this.maxTop) {
                iArr[1] = i4;
                listView.scrollBy(0, i4);
            }
        }
    }

    @Override // defpackage.zi6
    public void l(View view, int i, int i2, int i3, int i4, int i5) {
    }

    @Override // defpackage.zi6
    public void m(View view, View view2, int i, int i2) {
        this.nestedScrollingParentHelper.b(view, view2, i);
    }

    @Override // defpackage.zi6
    public boolean o(View view, View view2, int i, int i2) {
        return view != null && view.isAttachedToWindow() && i == 2;
    }

    @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        a aVar = this.childLayout;
        if (aVar != null) {
            aVar.addOnLayoutChangeListener(this);
        }
    }

    @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
        a aVar = this.childLayout;
        if (aVar != null) {
            aVar.removeOnLayoutChangeListener(this);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        U();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        U();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return super.onNestedPreFling(view, f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
    }

    public void setBottomSheetContainerView(g.m mVar) {
        this.bottomSheetContainerView = mVar;
    }

    public void setChildLayout(a aVar) {
        if (this.childLayout != aVar) {
            this.childLayout = aVar;
            if (this.attached && aVar != null && aVar.getListView() != null) {
                aVar.getListView().addOnLayoutChangeListener(this);
            }
            U();
        }
    }

    public void setTargetListView(View view) {
        this.targetListView = view;
        U();
    }
}
