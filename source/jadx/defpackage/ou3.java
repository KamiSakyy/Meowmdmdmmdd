package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
/* renamed from: ou3  reason: default package */
/* loaded from: classes.dex */
public abstract class ou3 extends osa {
    public final Rect a;
    public final Rect b;
    public int c;
    public int d;

    public ou3() {
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }

    public static int L(int i) {
        if (i == 0) {
            return 8388659;
        }
        return i;
    }

    @Override // defpackage.osa
    public void F(CoordinatorLayout coordinatorLayout, View view, int i) {
        View G = G(coordinatorLayout.q(view));
        if (G != null) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) view.getLayoutParams();
            Rect rect = this.a;
            rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, G.getBottom() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin, ((coordinatorLayout.getHeight() + G.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
            t5b lastWindowInsets = coordinatorLayout.getLastWindowInsets();
            if (lastWindowInsets != null && gqa.B(coordinatorLayout) && !gqa.B(view)) {
                rect.left += lastWindowInsets.i();
                rect.right -= lastWindowInsets.j();
            }
            Rect rect2 = this.b;
            el3.a(L(eVar.a), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
            int H = H(G);
            view.layout(rect2.left, rect2.top - H, rect2.right, rect2.bottom - H);
            this.c = rect2.top - G.getBottom();
            return;
        }
        super.F(coordinatorLayout, view, i);
        this.c = 0;
    }

    public abstract View G(List list);

    public final int H(View view) {
        if (this.d == 0) {
            return 0;
        }
        float I = I(view);
        int i = this.d;
        return r95.b((int) (I * i), 0, i);
    }

    public abstract float I(View view);

    public int J(View view) {
        return view.getMeasuredHeight();
    }

    public final int K() {
        return this.c;
    }

    public final void M(int i) {
        this.d = i;
    }

    public boolean N() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        View G;
        int i5;
        t5b lastWindowInsets;
        int i6 = view.getLayoutParams().height;
        if ((i6 == -1 || i6 == -2) && (G = G(coordinatorLayout.q(view))) != null) {
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                if (gqa.B(G) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.k() + lastWindowInsets.h();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int J = size + J(G);
            int measuredHeight = G.getMeasuredHeight();
            if (N()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                J -= measuredHeight;
            }
            if (i6 == -1) {
                i5 = MemoryConstants.GB;
            } else {
                i5 = Integer.MIN_VALUE;
            }
            coordinatorLayout.H(view, i, i2, View.MeasureSpec.makeMeasureSpec(J, i5), i4);
            return true;
        }
        return false;
    }

    public ou3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = 0;
    }
}
