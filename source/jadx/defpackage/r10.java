package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.ui.Components.v1;
/* renamed from: r10  reason: default package */
/* loaded from: classes3.dex */
public class r10 extends v1 {
    public int additionalClipBottom;
    public int blurTopPadding;
    public boolean globalIgnoreLayout;
    public int topPadding;

    public r10(Context context) {
        super(context);
    }

    @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int i = this.blurTopPadding;
        if (i != 0) {
            canvas.clipRect(0, i, getMeasuredWidth(), getMeasuredHeight() + this.additionalClipBottom);
            super.dispatchDraw(canvas);
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (view.getY() + view.getMeasuredHeight() < this.blurTopPadding) {
            return true;
        }
        return super.drawChild(canvas, view, j);
    }

    public final void k3() {
        if (getLayoutParams() == null) {
            return;
        }
        if (e0.i()) {
            this.blurTopPadding = a.e0(203.0f);
            ((ViewGroup.MarginLayoutParams) getLayoutParams()).topMargin = -this.blurTopPadding;
            return;
        }
        this.blurTopPadding = 0;
        ((ViewGroup.MarginLayoutParams) getLayoutParams()).topMargin = 0;
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        k3();
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        this.globalIgnoreLayout = true;
        k3();
        super.setPadding(getPaddingLeft(), this.topPadding + this.blurTopPadding, getPaddingRight(), getPaddingBottom());
        this.globalIgnoreLayout = false;
        super.onMeasure(i, i2);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.globalIgnoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.topPadding = i2;
        super.setPadding(i, i2 + this.blurTopPadding, i3, i4);
    }
}
