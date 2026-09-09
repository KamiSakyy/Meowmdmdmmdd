package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.ui.Components.l2;
/* renamed from: p10  reason: default package */
/* loaded from: classes3.dex */
public abstract class p10 extends FrameLayout {
    public int backgroundColor;
    public int backgroundPaddingBottom;
    public int backgroundPaddingTop;
    public Paint backgroundPaint;
    public boolean drawBlur;
    public boolean isTopView;
    private final l2 sizeNotifierFrameLayout;

    public p10(Context context, l2 l2Var) {
        super(context);
        this.backgroundColor = 0;
        this.isTopView = true;
        this.drawBlur = true;
        this.sizeNotifierFrameLayout = l2Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        l2 l2Var;
        if (e0.i() && this.sizeNotifierFrameLayout != null && this.drawBlur && this.backgroundColor != 0) {
            if (this.backgroundPaint == null) {
                this.backgroundPaint = new Paint();
            }
            this.backgroundPaint.setColor(this.backgroundColor);
            a.f12448a.set(0, this.backgroundPaddingTop, getMeasuredWidth(), getMeasuredHeight() - this.backgroundPaddingBottom);
            float f = 0.0f;
            View view = this;
            while (true) {
                l2Var = this.sizeNotifierFrameLayout;
                if (view == l2Var) {
                    break;
                }
                f += view.getY();
                view = (View) view.getParent();
            }
            l2Var.D(canvas, f, a.f12448a, this.backgroundPaint, this.isTopView);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        l2 l2Var;
        if (e0.i() && (l2Var = this.sizeNotifierFrameLayout) != null) {
            l2Var.blurBehindViews.add(this);
        }
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        l2 l2Var = this.sizeNotifierFrameLayout;
        if (l2Var != null) {
            l2Var.blurBehindViews.remove(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (e0.i() && this.sizeNotifierFrameLayout != null) {
            this.backgroundColor = i;
        } else {
            super.setBackgroundColor(i);
        }
    }
}
