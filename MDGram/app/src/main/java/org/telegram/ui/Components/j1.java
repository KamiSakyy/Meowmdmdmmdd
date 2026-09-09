package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import defpackage.y12;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.BubbleActivity;
import org.telegram.ui.Components.Crop.b;
import org.telegram.ui.Components.f;
/* loaded from: classes3.dex */
public class j1 extends FrameLayout {
    public final Property<j1, Float> ANIMATION_VALUE;
    public final Property<j1, Float> PROGRESS_VALUE;
    private Paint circlePaint;
    public org.telegram.ui.Components.Crop.b cropView;
    private g delegate;
    private float flashAlpha;
    private boolean inBubbleMode;
    public boolean isReset;
    private final l.r resourcesProvider;
    private AnimatorSet thumbAnimation;
    private float thumbAnimationProgress;
    private ImageReceiver thumbImageView;
    private boolean thumbImageVisible;
    private boolean thumbImageVisibleOverride;
    private float thumbImageVisibleProgress;
    private AnimatorSet thumbOverrideAnimation;
    public y12 wheelView;

    /* loaded from: classes3.dex */
    public class a extends f.h {
        public a(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(j1 j1Var) {
            return Float.valueOf(j1.this.thumbAnimationProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(j1 j1Var, float f) {
            j1.this.thumbAnimationProgress = f;
            j1Var.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends f.h {
        public b(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(j1 j1Var) {
            return Float.valueOf(j1.this.thumbImageVisibleProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(j1 j1Var, float f) {
            j1.this.thumbImageVisibleProgress = f;
            j1Var.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements b.f {
        public c() {
        }

        @Override // org.telegram.ui.Components.Crop.b.f
        public void a() {
            if (j1.this.delegate != null) {
                j1.this.delegate.a();
            }
        }

        @Override // org.telegram.ui.Components.Crop.b.f
        public void b() {
            if (j1.this.delegate != null) {
                j1.this.delegate.b();
            }
        }

        @Override // org.telegram.ui.Components.Crop.b.f
        public void c(boolean z) {
            j1 j1Var = j1.this;
            j1Var.isReset = z;
            if (j1Var.delegate != null) {
                j1.this.delegate.c(z);
            }
        }

        @Override // org.telegram.ui.Components.Crop.b.f
        public void d(boolean z) {
            j1.this.wheelView.setAspectLock(z);
        }
    }

    /* loaded from: classes3.dex */
    public class d implements y12.a {
        public d() {
        }

        @Override // defpackage.y12.a
        public void b() {
            j1.this.cropView.N();
        }

        @Override // defpackage.y12.a
        public boolean d() {
            if (j1.this.delegate != null) {
                return j1.this.delegate.d();
            }
            return false;
        }

        @Override // defpackage.y12.a
        public void e(float f) {
            j1.this.cropView.O();
        }

        @Override // defpackage.y12.a
        public void f() {
            j1.this.cropView.Z();
        }

        @Override // defpackage.y12.a
        public boolean g() {
            if (j1.this.delegate != null) {
                return j1.this.delegate.g();
            }
            return false;
        }

        @Override // defpackage.y12.a
        public void h(float f) {
            j1.this.cropView.setRotation(f);
            j1 j1Var = j1.this;
            j1Var.isReset = false;
            if (j1Var.delegate != null) {
                j1.this.delegate.c(false);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            j1.this.thumbAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            j1.this.thumbOverrideAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a();

        void b();

        void c(boolean z);

        boolean d();

        int e();

        void f();

        boolean g();
    }

    public j1(Context context, l.r rVar) {
        super(context);
        this.isReset = true;
        this.thumbImageVisibleOverride = true;
        this.thumbAnimationProgress = 1.0f;
        this.flashAlpha = 0.0f;
        this.circlePaint = new Paint(1);
        this.ANIMATION_VALUE = new a("thumbAnimationProgress");
        this.PROGRESS_VALUE = new b("thumbImageVisibleProgress");
        this.resourcesProvider = rVar;
        this.inBubbleMode = context instanceof BubbleActivity;
        org.telegram.ui.Components.Crop.b bVar = new org.telegram.ui.Components.Crop.b(context);
        this.cropView = bVar;
        bVar.setListener(new c());
        this.cropView.setBottomPadding(org.telegram.messenger.a.e0(64.0f));
        addView(this.cropView);
        this.thumbImageView = new ImageReceiver(this);
        y12 y12Var = new y12(context);
        this.wheelView = y12Var;
        y12Var.setListener(new d());
        addView(this.wheelView, cn4.c(-1, -2.0f, 81, 0.0f, 0.0f, 0.0f, 0.0f));
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        org.telegram.ui.Components.Crop.b bVar;
        boolean drawChild = super.drawChild(canvas, view, j);
        if (this.thumbImageVisible && view == (bVar = this.cropView)) {
            RectF actualRect = bVar.getActualRect();
            int e0 = org.telegram.messenger.a.e0(32.0f);
            int i = e0 / 2;
            int e2 = (this.delegate.e() - i) + org.telegram.messenger.a.e0(2.0f);
            int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(156.0f);
            float f2 = actualRect.left;
            float f3 = this.thumbAnimationProgress;
            float f4 = f2 + ((e2 - f2) * f3);
            float f5 = actualRect.top;
            float f6 = f5 + ((measuredHeight - f5) * f3);
            float width = actualRect.width() + ((e0 - actualRect.width()) * this.thumbAnimationProgress);
            this.thumbImageView.K1((int) (width / 2.0f));
            this.thumbImageView.v1(f4, f6, width, width);
            this.thumbImageView.setAlpha(this.thumbImageVisibleProgress);
            this.thumbImageView.g(canvas);
            if (this.flashAlpha > 0.0f) {
                this.circlePaint.setColor(-1);
                this.circlePaint.setAlpha((int) (this.flashAlpha * 255.0f));
                canvas.drawCircle(actualRect.centerX(), actualRect.centerY(), actualRect.width() / 2.0f, this.circlePaint);
            }
            this.circlePaint.setColor(i("dialogFloatingButton"));
            this.circlePaint.setAlpha(Math.min(255, (int) (this.thumbAnimationProgress * 255.0f * this.thumbImageVisibleProgress)));
            canvas.drawCircle(e2 + i, measuredHeight + e0 + org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(3.0f), this.circlePaint);
        }
        return drawChild;
    }

    public float getRectSizeX() {
        return this.cropView.getCropWidth();
    }

    public float getRectSizeY() {
        return this.cropView.getCropHeight();
    }

    public float getRectX() {
        return this.cropView.getCropLeft() - org.telegram.messenger.a.e0(14.0f);
    }

    public float getRectY() {
        return (this.cropView.getCropTop() - org.telegram.messenger.a.e0(14.0f)) - (!this.inBubbleMode ? org.telegram.messenger.a.f12472b : 0);
    }

    public Bitmap getVideoThumb() {
        if (this.thumbImageVisible && this.thumbImageVisibleOverride) {
            return this.thumbImageView.o();
        }
        return null;
    }

    public void h() {
        AnimatorSet animatorSet = this.thumbAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.thumbAnimation = null;
            this.thumbImageVisible = false;
        }
    }

    public final int i(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        this.cropView.invalidate();
    }

    public boolean j() {
        return this.cropView.D();
    }

    public void k(MediaController.u uVar) {
        this.cropView.J(uVar);
    }

    public boolean l() {
        return this.cropView.L();
    }

    public void m() {
        this.cropView.e0();
    }

    public void n() {
        this.cropView.Y();
    }

    public void o() {
        this.cropView.B();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.thumbImageVisibleOverride && this.thumbImageVisible && this.thumbImageView.y0(motionEvent.getX(), motionEvent.getY())) {
            if (motionEvent.getAction() == 1) {
                this.delegate.f();
            }
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.cropView.b0();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.thumbImageVisibleOverride && this.thumbImageVisible && this.thumbImageView.y0(motionEvent.getX(), motionEvent.getY())) {
            if (motionEvent.getAction() == 1) {
                this.delegate.f();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void p() {
        this.cropView.M();
    }

    public void q() {
        this.cropView.R();
    }

    public void r(boolean z) {
        this.wheelView.j(true);
        this.cropView.T(z);
    }

    public boolean s(float f2) {
        y12 y12Var = this.wheelView;
        if (y12Var != null) {
            y12Var.j(false);
        }
        return this.cropView.V(f2);
    }

    public void setAspectRatio(float f2) {
        this.cropView.setAspectRatio(f2);
    }

    public void setDelegate(g gVar) {
        this.delegate = gVar;
    }

    public void setFreeform(boolean z) {
        this.cropView.setFreeform(z);
    }

    public void setSubtitle(String str) {
        this.cropView.setSubtitle(str);
    }

    public void setVideoThumbFlashAlpha(float f2) {
        this.flashAlpha = f2;
        invalidate();
    }

    public void setVideoThumbVisible(boolean z) {
        float f2;
        if (this.thumbImageVisibleOverride == z) {
            return;
        }
        this.thumbImageVisibleOverride = z;
        AnimatorSet animatorSet = this.thumbOverrideAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.thumbOverrideAnimation = animatorSet2;
        Animator[] animatorArr = new Animator[1];
        Property<j1, Float> property = this.PROGRESS_VALUE;
        float[] fArr = new float[1];
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        animatorArr[0] = ObjectAnimator.ofFloat(this, property, fArr);
        animatorSet2.playTogether(animatorArr);
        this.thumbOverrideAnimation.setDuration(180L);
        this.thumbOverrideAnimation.addListener(new f());
        this.thumbOverrideAnimation.start();
    }

    public void t(Bitmap bitmap, int i, boolean z, boolean z2, qv6 qv6Var, z12 z12Var, g3 g3Var, MediaController.p pVar) {
        requestLayout();
        int i2 = 0;
        this.thumbImageVisible = false;
        this.thumbImageView.s1(null);
        this.cropView.X(bitmap, i, z, z2, qv6Var, z12Var, g3Var, pVar);
        this.wheelView.setFreeform(z);
        boolean z3 = true;
        this.wheelView.j(true);
        if (pVar != null) {
            this.wheelView.k(pVar.d, false);
            y12 y12Var = this.wheelView;
            if (pVar.f12360c == 0) {
                z3 = false;
            }
            y12Var.setRotated(z3);
            this.wheelView.setMirrored(pVar.f12357a);
        } else {
            this.wheelView.setRotated(false);
            this.wheelView.setMirrored(false);
        }
        y12 y12Var2 = this.wheelView;
        if (!z) {
            i2 = 4;
        }
        y12Var2.setVisibility(i2);
    }

    public void u(Bitmap bitmap, int i) {
        boolean z;
        if (bitmap != null) {
            z = true;
        } else {
            z = false;
        }
        this.thumbImageVisible = z;
        this.thumbImageView.r1(bitmap);
        this.thumbImageView.F1(i, false);
        AnimatorSet animatorSet = this.thumbAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.thumbOverrideAnimation;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.thumbImageVisibleOverride = true;
        this.thumbImageVisibleProgress = 1.0f;
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.thumbAnimation = animatorSet3;
        animatorSet3.playTogether(ObjectAnimator.ofFloat(this, this.ANIMATION_VALUE, 0.0f, 1.0f));
        this.thumbAnimation.setDuration(250L);
        this.thumbAnimation.setInterpolator(new OvershootInterpolator(1.01f));
        this.thumbAnimation.addListener(new e());
        this.thumbAnimation.start();
    }
}
