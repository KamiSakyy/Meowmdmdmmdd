package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import org.telegram.ui.Components.f;
/* loaded from: classes3.dex */
public class p3 extends View {
    public final Property<p3, Float> ZOOM_PROPERTY;
    private float animatingToZoom;
    private AnimatorSet animatorSet;
    private c delegate;
    private Drawable filledProgressDrawable;
    private Drawable knobDrawable;
    private boolean knobPressed;
    private float knobStartX;
    private float knobStartY;
    private int minusCx;
    private int minusCy;
    private Drawable minusDrawable;
    private int plusCx;
    private int plusCy;
    private Drawable plusDrawable;
    private boolean pressed;
    private Drawable pressedKnobDrawable;
    private Drawable progressDrawable;
    private int progressEndX;
    private int progressEndY;
    private int progressStartX;
    private int progressStartY;
    private float zoom;

    /* loaded from: classes3.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(p3 p3Var) {
            return Float.valueOf(p3.this.zoom);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(p3 p3Var, float f) {
            p3.this.zoom = f;
            if (p3.this.delegate != null) {
                p3.this.delegate.a(p3.this.zoom);
            }
            p3.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p3.this.animatorSet = null;
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(float f);
    }

    public p3(Context context) {
        super(context);
        this.ZOOM_PROPERTY = new a("clipProgress");
        this.minusDrawable = context.getResources().getDrawable(g68.ig);
        this.plusDrawable = context.getResources().getDrawable(g68.jg);
        this.progressDrawable = context.getResources().getDrawable(g68.mg);
        this.filledProgressDrawable = context.getResources().getDrawable(g68.ng);
        this.knobDrawable = context.getResources().getDrawable(g68.kg);
        this.pressedKnobDrawable = context.getResources().getDrawable(g68.lg);
    }

    public final boolean e(float f) {
        if (f < 0.0f || f > 1.0f) {
            return false;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.animatingToZoom = f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.animatorSet = animatorSet2;
        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, this.ZOOM_PROPERTY, f));
        this.animatorSet.setDuration(180L);
        this.animatorSet.addListener(new b());
        this.animatorSet.start();
        return true;
    }

    public void f(float f, boolean z) {
        c cVar;
        if (f == this.zoom) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        this.zoom = f;
        if (z && (cVar = this.delegate) != null) {
            cVar.a(f);
        }
        invalidate();
    }

    public float getZoom() {
        if (this.animatorSet != null) {
            return this.animatingToZoom;
        }
        return this.zoom;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        Drawable drawable;
        int measuredWidth = getMeasuredWidth() / 2;
        int measuredHeight = getMeasuredHeight() / 2;
        if (getMeasuredWidth() > getMeasuredHeight()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.minusCx = org.telegram.messenger.a.e0(41.0f);
            this.minusCy = measuredHeight;
            this.plusCx = getMeasuredWidth() - org.telegram.messenger.a.e0(41.0f);
            this.plusCy = measuredHeight;
            this.progressStartX = this.minusCx + org.telegram.messenger.a.e0(18.0f);
            this.progressStartY = measuredHeight;
            this.progressEndX = this.plusCx - org.telegram.messenger.a.e0(18.0f);
            this.progressEndY = measuredHeight;
        } else {
            this.minusCx = measuredWidth;
            this.minusCy = org.telegram.messenger.a.e0(41.0f);
            this.plusCx = measuredWidth;
            this.plusCy = getMeasuredHeight() - org.telegram.messenger.a.e0(41.0f);
            this.progressStartX = measuredWidth;
            this.progressStartY = this.minusCy + org.telegram.messenger.a.e0(18.0f);
            this.progressEndX = measuredWidth;
            this.progressEndY = this.plusCy - org.telegram.messenger.a.e0(18.0f);
        }
        this.minusDrawable.setBounds(this.minusCx - org.telegram.messenger.a.e0(7.0f), this.minusCy - org.telegram.messenger.a.e0(7.0f), this.minusCx + org.telegram.messenger.a.e0(7.0f), this.minusCy + org.telegram.messenger.a.e0(7.0f));
        this.minusDrawable.draw(canvas);
        this.plusDrawable.setBounds(this.plusCx - org.telegram.messenger.a.e0(7.0f), this.plusCy - org.telegram.messenger.a.e0(7.0f), this.plusCx + org.telegram.messenger.a.e0(7.0f), this.plusCy + org.telegram.messenger.a.e0(7.0f));
        this.plusDrawable.draw(canvas);
        int i = this.progressEndX;
        int i2 = this.progressStartX;
        int i3 = this.progressEndY;
        int i4 = this.progressStartY;
        float f = this.zoom;
        int i5 = (int) (i2 + ((i - i2) * f));
        int i6 = (int) (i4 + ((i3 - i4) * f));
        if (z) {
            this.progressDrawable.setBounds(i2, i4 - org.telegram.messenger.a.e0(3.0f), this.progressEndX, this.progressStartY + org.telegram.messenger.a.e0(3.0f));
            this.filledProgressDrawable.setBounds(this.progressStartX, this.progressStartY - org.telegram.messenger.a.e0(3.0f), i5, this.progressStartY + org.telegram.messenger.a.e0(3.0f));
        } else {
            this.progressDrawable.setBounds(i4, 0, i3, org.telegram.messenger.a.e0(6.0f));
            this.filledProgressDrawable.setBounds(this.progressStartY, 0, i6, org.telegram.messenger.a.e0(6.0f));
            canvas.save();
            canvas.rotate(90.0f);
            canvas.translate(0.0f, (-this.progressStartX) - org.telegram.messenger.a.e0(3.0f));
        }
        this.progressDrawable.draw(canvas);
        this.filledProgressDrawable.draw(canvas);
        if (!z) {
            canvas.restore();
        }
        if (this.knobPressed) {
            drawable = this.pressedKnobDrawable;
        } else {
            drawable = this.knobDrawable;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth() / 2;
        drawable.setBounds(i5 - intrinsicWidth, i6 - intrinsicWidth, i5 + intrinsicWidth, i6 + intrinsicWidth);
        drawable.draw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e3  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.p3.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setDelegate(c cVar) {
        this.delegate = cVar;
    }
}
