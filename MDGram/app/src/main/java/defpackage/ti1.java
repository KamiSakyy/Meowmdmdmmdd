package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.xl7;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.Components.t1;
/* renamed from: ti1  reason: default package */
/* loaded from: classes3.dex */
public abstract class ti1 extends LinearLayout {
    private View bottomView;
    private float bottomViewYOffset;
    private float expandSize;
    private int maxHeight;
    private float popupLayoutLeftOffset;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout popupWindowLayout;
    private float progressToSwipeBack;
    private t1 reactionsLayout;

    public ti1(Context context) {
        super(context);
        setOrientation(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        if (this.bottomView != null) {
            this.bottomViewYOffset = actionBarPopupWindowLayout.getVisibleHeight() - actionBarPopupWindowLayout.getMeasuredHeight();
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(xl7 xl7Var, float f, float f2) {
        View view = this.bottomView;
        if (view != null) {
            view.setAlpha(1.0f - f2);
        }
        this.progressToSwipeBack = f2;
        g();
    }

    public void c(FrameLayout frameLayout) {
        this.bottomView = frameLayout;
    }

    public final void f() {
        View view = this.bottomView;
        if (view != null) {
            view.setTranslationY(this.bottomViewYOffset + this.expandSize);
        }
    }

    public final void g() {
        float f = (1.0f - this.progressToSwipeBack) * this.popupLayoutLeftOffset;
        this.popupWindowLayout.setTranslationX(f);
        View view = this.bottomView;
        if (view != null) {
            view.setTranslationX(f);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        ViewGroup viewGroup;
        int i3;
        int i4 = this.maxHeight;
        if (i4 != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        t1 t1Var = this.reactionsLayout;
        if (t1Var != null && this.popupWindowLayout != null) {
            t1Var.getLayoutParams().width = -2;
            int i5 = 0;
            ((LinearLayout.LayoutParams) this.reactionsLayout.getLayoutParams()).rightMargin = 0;
            this.popupLayoutLeftOffset = 0.0f;
            super.onMeasure(i, i2);
            int measuredWidth = this.reactionsLayout.getMeasuredWidth();
            if (this.popupWindowLayout.getSwipeBack() != null && this.popupWindowLayout.getSwipeBack().getMeasuredWidth() > measuredWidth) {
                measuredWidth = this.popupWindowLayout.getSwipeBack().getMeasuredWidth();
            }
            if (this.popupWindowLayout.getMeasuredWidth() > measuredWidth) {
                measuredWidth = this.popupWindowLayout.getMeasuredWidth();
            }
            if (this.reactionsLayout.k0()) {
                i = View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB);
            }
            int totalWidth = this.reactionsLayout.getTotalWidth();
            if (this.popupWindowLayout.getSwipeBack() != null) {
                viewGroup = this.popupWindowLayout.getSwipeBack();
            } else {
                viewGroup = this.popupWindowLayout;
            }
            View childAt = viewGroup.getChildAt(0);
            int measuredWidth2 = childAt.getMeasuredWidth() + a.e0(16.0f) + a.e0(16.0f) + a.e0(36.0f);
            if (measuredWidth2 > measuredWidth) {
                measuredWidth2 = measuredWidth;
            }
            this.reactionsLayout.bigCircleOffset = a.e0(36.0f);
            if (this.reactionsLayout.k0()) {
                this.reactionsLayout.getLayoutParams().width = totalWidth;
                this.reactionsLayout.bigCircleOffset = Math.max((totalWidth - childAt.getMeasuredWidth()) - a.e0(36.0f), a.e0(36.0f));
            } else if (totalWidth > measuredWidth2) {
                int e0 = ((measuredWidth2 - a.e0(16.0f)) / a.e0(36.0f)) + 1;
                int e02 = ((a.e0(36.0f) * e0) + a.e0(16.0f)) - a.e0(8.0f);
                if (e02 <= totalWidth && e0 != this.reactionsLayout.getItemsCount()) {
                    totalWidth = e02;
                }
                this.reactionsLayout.getLayoutParams().width = totalWidth;
            } else {
                this.reactionsLayout.getLayoutParams().width = -2;
            }
            if (this.reactionsLayout.getMeasuredWidth() == measuredWidth && this.reactionsLayout.k0()) {
                float measuredWidth3 = (measuredWidth - childAt.getMeasuredWidth()) * 0.25f;
                this.popupLayoutLeftOffset = measuredWidth3;
                t1 t1Var2 = this.reactionsLayout;
                int i6 = (int) (t1Var2.bigCircleOffset - measuredWidth3);
                t1Var2.bigCircleOffset = i6;
                if (i6 < a.e0(36.0f)) {
                    this.popupLayoutLeftOffset = 0.0f;
                    this.reactionsLayout.bigCircleOffset = a.e0(36.0f);
                }
                g();
            } else {
                if (this.popupWindowLayout.getSwipeBack() != null) {
                    i3 = this.popupWindowLayout.getSwipeBack().getMeasuredWidth() - this.popupWindowLayout.getSwipeBack().getChildAt(0).getMeasuredWidth();
                } else {
                    i3 = 0;
                }
                if (this.reactionsLayout.getLayoutParams().width != -2 && this.reactionsLayout.getLayoutParams().width + i3 > measuredWidth) {
                    i3 = (measuredWidth - this.reactionsLayout.getLayoutParams().width) + a.e0(8.0f);
                }
                if (i3 >= 0) {
                    i5 = i3;
                }
                ((LinearLayout.LayoutParams) this.reactionsLayout.getLayoutParams()).rightMargin = i5;
                this.popupLayoutLeftOffset = 0.0f;
                g();
            }
            if (this.bottomView != null) {
                if (this.reactionsLayout.k0()) {
                    this.bottomView.getLayoutParams().width = childAt.getMeasuredWidth() + a.e0(16.0f);
                    g();
                } else {
                    this.bottomView.getLayoutParams().width = -1;
                }
                if (this.popupWindowLayout.getSwipeBack() != null) {
                    ((LinearLayout.LayoutParams) this.bottomView.getLayoutParams()).rightMargin = i5 + a.e0(36.0f);
                } else {
                    ((LinearLayout.LayoutParams) this.bottomView.getLayoutParams()).rightMargin = a.e0(36.0f);
                }
            }
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandSize(float f) {
        this.popupWindowLayout.setTranslationY(f);
        this.expandSize = f;
        f();
    }

    public void setMaxHeight(int i) {
        this.maxHeight = i;
    }

    public void setPopupAlpha(float f) {
        this.popupWindowLayout.setAlpha(f);
        View view = this.bottomView;
        if (view != null) {
            view.setAlpha(f);
        }
    }

    public void setPopupWindowLayout(final ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        this.popupWindowLayout = actionBarPopupWindowLayout;
        actionBarPopupWindowLayout.setOnSizeChangedListener(new ActionBarPopupWindow.f() { // from class: ri1
            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.f
            public final void a() {
                ti1.this.d(actionBarPopupWindowLayout);
            }
        });
        if (actionBarPopupWindowLayout.getSwipeBack() != null) {
            actionBarPopupWindowLayout.getSwipeBack().q(new xl7.e() { // from class: si1
                @Override // defpackage.xl7.e
                public final void a(xl7 xl7Var, float f, float f2) {
                    ti1.this.e(xl7Var, f, f2);
                }
            });
        }
    }

    public void setReactionsLayout(t1 t1Var) {
        this.reactionsLayout = t1Var;
        if (t1Var != null) {
            t1Var.setChatScrimView(this);
        }
    }
}
