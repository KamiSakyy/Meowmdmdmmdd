package org.telegram.ui.Components.Crop;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.annotation.Keep;
import org.h2.engine.Constants;
import org.telegram.ui.BubbleActivity;
/* loaded from: classes3.dex */
public class CropAreaView extends ViewGroup {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f16067a;

    /* renamed from: a  reason: collision with other field name */
    public long f16068a;

    /* renamed from: a  reason: collision with other field name */
    public Animator f16069a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f16070a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f16071a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f16072a;

    /* renamed from: a  reason: collision with other field name */
    public StaticLayout f16073a;

    /* renamed from: a  reason: collision with other field name */
    public TextPaint f16074a;

    /* renamed from: a  reason: collision with other field name */
    public AccelerateDecelerateInterpolator f16075a;

    /* renamed from: a  reason: collision with other field name */
    public String f16076a;

    /* renamed from: a  reason: collision with other field name */
    public d f16077a;

    /* renamed from: a  reason: collision with other field name */
    public e f16078a;

    /* renamed from: a  reason: collision with other field name */
    public f f16079a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16080a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f16081b;

    /* renamed from: b  reason: collision with other field name */
    public Animator f16082b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f16083b;

    /* renamed from: b  reason: collision with other field name */
    public RectF f16084b;

    /* renamed from: b  reason: collision with other field name */
    public f f16085b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16086b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f16087c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f16088c;

    /* renamed from: c  reason: collision with other field name */
    public RectF f16089c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16090c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public Paint f16091d;

    /* renamed from: d  reason: collision with other field name */
    public RectF f16092d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f16093d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public Paint f16094e;

    /* renamed from: e  reason: collision with other field name */
    public RectF f16095e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f16096e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public Paint f16097f;

    /* renamed from: f  reason: collision with other field name */
    public RectF f16098f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public Paint f16099g;

    /* renamed from: g  reason: collision with other field name */
    public RectF f16100g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public RectF f16101h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public RectF f16102i;
    public float j;

    /* renamed from: j  reason: collision with other field name */
    public RectF f16103j;
    public float k;

    /* renamed from: k  reason: collision with other field name */
    public RectF f16104k;
    public float l;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CropAreaView.this.f16069a = null;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ RectF a;

        public b(RectF rectF) {
            this.a = rectF;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            CropAreaView.this.setActualRect(this.a);
            CropAreaView.this.f16082b = null;
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[e.values().length];
            a = iArr;
            try {
                iArr[e.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[e.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[e.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[e.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[e.TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[e.LEFT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[e.RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[e.BOTTOM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void c();

        void d();

        void f();
    }

    /* loaded from: classes3.dex */
    public enum e {
        NONE,
        TOP_LEFT,
        TOP_RIGHT,
        BOTTOM_LEFT,
        BOTTOM_RIGHT,
        TOP,
        LEFT,
        BOTTOM,
        RIGHT
    }

    /* loaded from: classes3.dex */
    public enum f {
        NONE,
        MINOR,
        MAJOR
    }

    public CropAreaView(Context context) {
        super(context);
        this.f16072a = new RectF();
        this.f16084b = new RectF();
        this.f16089c = new RectF();
        this.f16092d = new RectF();
        this.f16095e = new RectF();
        this.f16098f = new RectF();
        this.f16100g = new RectF();
        this.f16101h = new RectF();
        this.f16102i = new RectF();
        this.f16103j = new RectF();
        this.e = 1.0f;
        this.f16075a = new AccelerateDecelerateInterpolator();
        this.f16096e = true;
        this.f16104k = new RectF();
        this.i = 0.0f;
        this.j = 1.0f;
        this.k = 0.0f;
        this.l = 0.0f;
        this.f16090c = context instanceof BubbleActivity;
        this.f16086b = true;
        this.f16080a = true;
        this.f = org.telegram.messenger.a.e0(16.0f);
        this.g = org.telegram.messenger.a.e0(32.0f);
        this.f16085b = f.NONE;
        Paint paint = new Paint();
        this.f16071a = paint;
        paint.setColor(2130706432);
        Paint paint2 = new Paint();
        this.f16083b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f16083b.setColor(436207616);
        this.f16083b.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        Paint paint3 = new Paint();
        this.f16088c = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f16088c.setColor(-1);
        this.f16088c.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        Paint paint4 = new Paint();
        this.f16091d = paint4;
        paint4.setStyle(Paint.Style.FILL);
        this.f16091d.setColor(-1);
        Paint paint5 = new Paint();
        this.f16094e = paint5;
        paint5.setStyle(Paint.Style.FILL);
        this.f16094e.setColor(-1291845633);
        Paint paint6 = new Paint(1);
        this.f16099g = paint6;
        paint6.setColor(0);
        this.f16099g.setStyle(Paint.Style.FILL);
        this.f16099g.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint7 = new Paint(2);
        this.f16097f = paint7;
        paint7.setColor(-1);
        setWillNotDraw(false);
    }

    @Keep
    private float getGridProgress() {
        return this.h;
    }

    @Keep
    private void setCropBottom(float f2) {
        this.f16102i.bottom = f2;
        invalidate();
    }

    @Keep
    private void setCropLeft(float f2) {
        this.f16102i.left = f2;
        invalidate();
    }

    @Keep
    private void setCropRight(float f2) {
        this.f16102i.right = f2;
        invalidate();
    }

    @Keep
    private void setCropTop(float f2) {
        this.f16102i.top = f2;
        invalidate();
    }

    @Keep
    private void setGridProgress(float f2) {
        this.h = f2;
        invalidate();
    }

    public void c(RectF rectF, float f2) {
        int i;
        float f3;
        float f4;
        float f5;
        float f6;
        if (!this.f16090c) {
            i = org.telegram.messenger.a.f12472b;
        } else {
            i = 0;
        }
        float f7 = i;
        float measuredHeight = (getMeasuredHeight() - this.d) - f7;
        float measuredWidth = getMeasuredWidth() / measuredHeight;
        float min = Math.min(getMeasuredWidth(), measuredHeight) - (this.f * 2.0f);
        float f8 = this.f;
        float measuredWidth2 = getMeasuredWidth() - (f8 * 2.0f);
        float f9 = measuredHeight - (f8 * 2.0f);
        float measuredWidth3 = getMeasuredWidth() / 2.0f;
        float f10 = f7 + (measuredHeight / 2.0f);
        if (Math.abs(1.0f - f2) < 1.0E-4d) {
            float f11 = min / 2.0f;
            f6 = measuredWidth3 - f11;
            f5 = f10 - f11;
            f3 = measuredWidth3 + f11;
            f4 = f10 + f11;
        } else {
            if (f2 - measuredWidth <= 1.0E-4d) {
                float f12 = f9 * f2;
                if (f12 <= measuredWidth2) {
                    float f13 = f12 / 2.0f;
                    f6 = measuredWidth3 - f13;
                    float f14 = f9 / 2.0f;
                    float f15 = f10 - f14;
                    f3 = measuredWidth3 + f13;
                    f4 = f10 + f14;
                    f5 = f15;
                }
            }
            float f16 = measuredWidth2 / 2.0f;
            float f17 = measuredWidth3 - f16;
            float f18 = (measuredWidth2 / f2) / 2.0f;
            float f19 = f10 - f18;
            f3 = measuredWidth3 + f16;
            f4 = f10 + f18;
            f5 = f19;
            f6 = f17;
        }
        rectF.set(f6, f5, f3, f4);
    }

    public final void d(RectF rectF, float f2) {
        float height = rectF.height();
        rectF.right = rectF.left + (f2 * height);
        rectF.bottom = rectF.top + height;
    }

    public final void e(RectF rectF, float f2) {
        float width = rectF.width();
        rectF.right = rectF.left + width;
        rectF.bottom = rectF.top + (width / f2);
    }

    public void f(RectF rectF, Animator animator, boolean z) {
        if (z) {
            Animator animator2 = this.f16082b;
            if (animator2 != null) {
                animator2.cancel();
                this.f16082b = null;
            }
            AnimatorSet animatorSet = new AnimatorSet();
            this.f16082b = animatorSet;
            animatorSet.setDuration(300L);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "cropLeft", rectF.left);
            ofFloat.setInterpolator(this.f16075a);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, "cropTop", rectF.top);
            ofFloat2.setInterpolator(this.f16075a);
            ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this, "cropRight", rectF.right);
            ofFloat3.setInterpolator(this.f16075a);
            ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this, "cropBottom", rectF.bottom);
            ofFloat4.setInterpolator(this.f16075a);
            animator.setInterpolator(this.f16075a);
            animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4, animator);
            animatorSet.addListener(new b(rectF));
            animatorSet.start();
            return;
        }
        setActualRect(rectF);
    }

    public void g(RectF rectF) {
        rectF.set(this.f16102i);
    }

    public float getAspectRatio() {
        RectF rectF = this.f16102i;
        return (rectF.right - rectF.left) / (rectF.bottom - rectF.top);
    }

    @Keep
    public float getCropBottom() {
        return this.f16102i.bottom;
    }

    public float getCropCenterX() {
        RectF rectF = this.f16102i;
        return (rectF.left + rectF.right) / 2.0f;
    }

    public float getCropCenterY() {
        RectF rectF = this.f16102i;
        return (rectF.top + rectF.bottom) / 2.0f;
    }

    public float getCropHeight() {
        RectF rectF = this.f16102i;
        return rectF.bottom - rectF.top;
    }

    @Keep
    public float getCropLeft() {
        return this.f16102i.left;
    }

    @Keep
    public float getCropRight() {
        return this.f16102i.right;
    }

    @Keep
    public float getCropTop() {
        return this.f16102i.top;
    }

    public float getCropWidth() {
        RectF rectF = this.f16102i;
        return rectF.right - rectF.left;
    }

    public Interpolator getInterpolator() {
        return this.f16075a;
    }

    public float getLockAspectRatio() {
        return this.c;
    }

    public RectF getTargetRectToFill() {
        return h(getAspectRatio());
    }

    public RectF h(float f2) {
        c(this.f16104k, f2);
        return this.f16104k;
    }

    public boolean i() {
        return this.f16093d;
    }

    public void j() {
        Animator animator = this.f16082b;
        if (animator != null) {
            animator.cancel();
            this.f16082b = null;
        }
    }

    public void k(int i, int i2, boolean z, boolean z2) {
        float f2;
        this.f16096e = z2;
        if (z) {
            f2 = i2 / i;
        } else {
            f2 = i / i2;
        }
        if (!z2) {
            this.c = 1.0f;
            f2 = 1.0f;
        }
        setActualRect(f2);
    }

    public void l(boolean z, boolean z2) {
        this.f16086b = z;
        float f2 = 1.0f;
        if (z) {
            if (z2) {
                f2 = 0.0f;
            }
            this.e = f2;
            this.f16068a = SystemClock.elapsedRealtime();
            invalidate();
            return;
        }
        this.e = 1.0f;
    }

    public void m(f fVar, boolean z) {
        float f2;
        Animator animator = this.f16069a;
        if (animator != null && (!z || this.f16085b != fVar)) {
            animator.cancel();
            this.f16069a = null;
        }
        f fVar2 = this.f16085b;
        if (fVar2 == fVar) {
            return;
        }
        this.f16079a = fVar2;
        this.f16085b = fVar;
        f fVar3 = f.NONE;
        if (fVar == fVar3) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        if (!z) {
            this.h = f2;
            invalidate();
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "gridProgress", this.h, f2);
        this.f16069a = ofFloat;
        ofFloat.setDuration(200L);
        this.f16069a.addListener(new a());
        if (fVar == fVar3) {
            this.f16069a.setStartDelay(200L);
        }
        this.f16069a.start();
    }

    public void n(float f2, float f3, float f4, float f5) {
        this.i = f2;
        this.j = f3;
        this.k = f4;
        this.l = f5;
        invalidate();
    }

    public void o(boolean z) {
        int i;
        try {
            View decorView = ((Activity) getContext()).getWindow().getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility | 4;
            } else {
                i = systemUiVisibility & (-5);
            }
            decorView.setSystemUiVisibility(i);
        } catch (Exception unused) {
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if (this.f16096e) {
            int e0 = org.telegram.messenger.a.e0(2.0f / this.j);
            int e02 = org.telegram.messenger.a.e0(16.0f / this.j);
            int e03 = org.telegram.messenger.a.e0(3.0f / this.j);
            RectF rectF = this.f16102i;
            float f2 = rectF.left;
            int i9 = ((int) f2) - e0;
            float f3 = rectF.top;
            int i10 = ((int) f3) - e0;
            int i11 = e0 * 2;
            int i12 = ((int) (rectF.right - f2)) + i11;
            int i13 = i11 + ((int) (rectF.bottom - f3));
            canvas.save();
            canvas.translate(this.k, this.l);
            float f4 = this.j;
            float f5 = (i12 / 2) + i9;
            float f6 = (i13 / 2) + i10;
            canvas.scale(f4, f4, f5, f6);
            canvas.rotate(this.i, f5, f6);
            if (this.f16080a) {
                int width = getWidth() * 4;
                this.f16071a.setAlpha((int) (255.0f - (this.e * 127.0f)));
                float f7 = (-getWidth()) * 4;
                float f8 = width;
                i3 = i10;
                i4 = i9;
                canvas.drawRect(f7, (-getHeight()) * 4, f8, 0.0f, this.f16071a);
                canvas.drawRect(f7, 0.0f, 0.0f, getHeight(), this.f16071a);
                canvas.drawRect(getWidth(), 0.0f, f8, getHeight(), this.f16071a);
                canvas.drawRect(f7, getHeight(), f8, getHeight() * 4, this.f16071a);
                float f9 = i3 + e0;
                canvas.drawRect(0.0f, 0.0f, getWidth(), f9, this.f16071a);
                float f10 = (i3 + i13) - e0;
                canvas.drawRect(0.0f, f9, i4 + e0, f10, this.f16071a);
                canvas.drawRect((i4 + i12) - e0, f9, getWidth(), f10, this.f16071a);
                canvas.drawRect(0.0f, f10, getWidth(), getHeight(), this.f16071a);
            } else {
                i3 = i10;
                i4 = i9;
            }
            if (!this.f16086b) {
                return;
            }
            int i14 = e03 - e0;
            int i15 = e03 * 2;
            int i16 = i12 - i15;
            int i17 = i13 - i15;
            f fVar = this.f16085b;
            if (fVar == f.NONE && this.h > 0.0f) {
                fVar = this.f16079a;
            }
            f fVar2 = fVar;
            this.f16083b.setAlpha((int) (this.h * 26.0f * this.e));
            this.f16088c.setAlpha((int) (this.h * 178.0f * this.e));
            this.f16094e.setAlpha((int) (this.e * 178.0f));
            this.f16091d.setAlpha((int) (this.e * 255.0f));
            float f11 = i4 + i14;
            float f12 = i3 + i14;
            int i18 = i4 + i12;
            float f13 = i18 - i14;
            canvas.drawRect(f11, f12, f13, i6 + e0, this.f16094e);
            int i19 = i13 + i3;
            float f14 = i19 - i14;
            canvas.drawRect(f11, f12, i5 + e0, f14, this.f16094e);
            canvas.drawRect(f11, i8 - e0, f13, f14, this.f16094e);
            canvas.drawRect(i7 - e0, f12, f13, f14, this.f16094e);
            int i20 = 0;
            while (true) {
                int i21 = 3;
                if (i20 >= 3) {
                    break;
                }
                if (fVar2 == f.MINOR) {
                    int i22 = 1;
                    while (i22 < 4) {
                        if (i20 != 2 || i22 != i21) {
                            int i23 = i4 + e03;
                            int i24 = i16 / 3;
                            float f15 = ((i24 / 3) * i22) + i23 + (i24 * i20);
                            int i25 = i3 + e03;
                            float f16 = i25;
                            float f17 = i25 + i17;
                            canvas.drawLine(f15, f16, f15, f17, this.f16083b);
                            canvas.drawLine(f15, f16, f15, f17, this.f16088c);
                            int i26 = i17 / 3;
                            float f18 = i23;
                            float f19 = i25 + ((i26 / 3) * i22) + (i26 * i20);
                            float f20 = i23 + i16;
                            canvas.drawLine(f18, f19, f20, f19, this.f16083b);
                            canvas.drawLine(f18, f19, f20, f19, this.f16088c);
                        }
                        i22++;
                        i21 = 3;
                    }
                } else if (fVar2 == f.MAJOR && i20 > 0) {
                    int i27 = i4 + e03;
                    float f21 = ((i16 / 3) * i20) + i27;
                    int i28 = i3 + e03;
                    float f22 = i28;
                    float f23 = i28 + i17;
                    canvas.drawLine(f21, f22, f21, f23, this.f16083b);
                    canvas.drawLine(f21, f22, f21, f23, this.f16088c);
                    float f24 = i27;
                    float f25 = i28 + ((i17 / 3) * i20);
                    float f26 = i27 + i16;
                    canvas.drawLine(f24, f25, f26, f25, this.f16083b);
                    canvas.drawLine(f24, f25, f26, f25, this.f16088c);
                }
                i20++;
            }
            float f27 = i4;
            float f28 = i3;
            float f29 = i4 + e02;
            float f30 = i3 + e03;
            canvas.drawRect(f27, f28, f29, f30, this.f16091d);
            float f31 = i4 + e03;
            float f32 = i3 + e02;
            canvas.drawRect(f27, f28, f31, f32, this.f16091d);
            float f33 = i18 - e02;
            float f34 = i18;
            canvas.drawRect(f33, f28, f34, f30, this.f16091d);
            float f35 = i18 - e03;
            canvas.drawRect(f35, f28, f34, f32, this.f16091d);
            float f36 = i19 - e03;
            float f37 = i19;
            canvas.drawRect(f27, f36, f29, f37, this.f16091d);
            float f38 = i19 - e02;
            canvas.drawRect(f27, f38, f31, f37, this.f16091d);
            canvas.drawRect(f33, f36, f34, f37, this.f16091d);
            canvas.drawRect(f35, f38, f34, f37, this.f16091d);
            canvas.restore();
        } else {
            float measuredWidth = getMeasuredWidth() - (this.f * 2.0f);
            float measuredHeight = getMeasuredHeight() - this.d;
            if (!this.f16090c) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            float f39 = (measuredHeight - i) - (this.f * 2.0f);
            this.f16067a = (int) Math.min(measuredWidth, f39);
            Bitmap bitmap = this.f16070a;
            if (bitmap == null || bitmap.getWidth() != this.f16067a) {
                Bitmap bitmap2 = this.f16070a;
                if (bitmap2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (bitmap2 != null) {
                    bitmap2.recycle();
                    this.f16070a = null;
                }
                try {
                    int i29 = this.f16067a;
                    this.f16070a = Bitmap.createBitmap(i29, i29, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(this.f16070a);
                    int i30 = this.f16067a;
                    canvas2.drawRect(0.0f, 0.0f, i30, i30, this.f16071a);
                    int i31 = this.f16067a;
                    canvas2.drawCircle(i31 / 2, i31 / 2, i31 / 2, this.f16099g);
                    canvas2.setBitmap(null);
                    if (!z) {
                        this.e = 0.0f;
                        this.f16068a = SystemClock.elapsedRealtime();
                    }
                } catch (Throwable unused) {
                }
            }
            if (this.f16070a != null) {
                this.f16097f.setAlpha((int) (this.e * 255.0f));
                this.f16071a.setAlpha((int) (this.e * 127.0f));
                float f40 = this.f;
                int i32 = this.f16067a;
                float f41 = ((measuredWidth - i32) / 2.0f) + f40;
                this.a = f41;
                float f42 = f40 + ((f39 - i32) / 2.0f);
                if (!this.f16090c) {
                    i2 = org.telegram.messenger.a.f12472b;
                } else {
                    i2 = 0;
                }
                float f43 = f42 + i2;
                this.b = f43;
                float f44 = f41 + i32;
                float f45 = f43 + i32;
                canvas.drawRect(0.0f, 0.0f, getWidth(), (int) this.b, this.f16071a);
                float f46 = (int) f45;
                canvas.drawRect(0.0f, (int) this.b, (int) this.a, f46, this.f16071a);
                canvas.drawRect((int) f44, (int) this.b, getWidth(), f46, this.f16071a);
                canvas.drawRect(0.0f, f46, getWidth(), getHeight(), this.f16071a);
                canvas.drawBitmap(this.f16070a, (int) this.a, (int) this.b, this.f16097f);
                if (getMeasuredHeight() > getMeasuredWidth() && this.f16073a != null) {
                    canvas.save();
                    canvas.translate(getMeasuredWidth() / 2.0f, f45 + org.telegram.messenger.a.e0(16.0f));
                    this.f16073a.draw(canvas);
                    canvas.restore();
                }
            }
        }
        if (this.e < 1.0f) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.f16068a;
            if (j > 17) {
                j = 17;
            }
            this.f16068a = elapsedRealtime;
            float f47 = this.e + (((float) j) / 180.0f);
            this.e = f47;
            if (f47 > 1.0f) {
                this.e = 1.0f;
            }
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f16093d) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        p();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int x = (int) (motionEvent.getX() - ((ViewGroup) getParent()).getX());
        int y = (int) (motionEvent.getY() - ((ViewGroup) getParent()).getY());
        boolean z = false;
        if (!this.f16090c) {
            i = org.telegram.messenger.a.f12472b;
        } else {
            i = 0;
        }
        float f2 = i;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (this.f16096e) {
                float f3 = x;
                float f4 = y;
                if (this.f16072a.contains(f3, f4)) {
                    this.f16078a = e.TOP_LEFT;
                } else if (this.f16084b.contains(f3, f4)) {
                    this.f16078a = e.TOP_RIGHT;
                } else if (this.f16089c.contains(f3, f4)) {
                    this.f16078a = e.BOTTOM_LEFT;
                } else if (this.f16092d.contains(f3, f4)) {
                    this.f16078a = e.BOTTOM_RIGHT;
                } else if (this.f16098f.contains(f3, f4)) {
                    this.f16078a = e.LEFT;
                } else if (this.f16095e.contains(f3, f4)) {
                    this.f16078a = e.TOP;
                } else if (this.f16101h.contains(f3, f4)) {
                    this.f16078a = e.RIGHT;
                } else if (this.f16100g.contains(f3, f4)) {
                    this.f16078a = e.BOTTOM;
                } else {
                    this.f16078a = e.NONE;
                    return false;
                }
                this.f16081b = x;
                this.f16087c = y;
                m(f.MAJOR, false);
                this.f16093d = true;
                o(true);
                d dVar = this.f16077a;
                if (dVar != null) {
                    dVar.d();
                }
                return true;
            }
            this.f16078a = e.NONE;
            return false;
        } else if (actionMasked != 1 && actionMasked != 3) {
            if (actionMasked != 2 || this.f16078a == e.NONE) {
                return false;
            }
            this.f16103j.set(this.f16102i);
            float f5 = x - this.f16081b;
            float f6 = y - this.f16087c;
            this.f16081b = x;
            this.f16087c = y;
            if (Math.abs(f5) > Math.abs(f6)) {
                z = true;
            }
            switch (c.a[this.f16078a.ordinal()]) {
                case 1:
                    RectF rectF = this.f16103j;
                    rectF.left += f5;
                    rectF.top += f6;
                    if (this.c > 0.0f) {
                        float width = rectF.width();
                        float height = this.f16103j.height();
                        if (z) {
                            e(this.f16103j, this.c);
                        } else {
                            d(this.f16103j, this.c);
                        }
                        RectF rectF2 = this.f16103j;
                        rectF2.left -= rectF2.width() - width;
                        RectF rectF3 = this.f16103j;
                        rectF3.top -= rectF3.width() - height;
                        break;
                    }
                    break;
                case 2:
                    RectF rectF4 = this.f16103j;
                    rectF4.right += f5;
                    rectF4.top += f6;
                    if (this.c > 0.0f) {
                        float height2 = rectF4.height();
                        if (z) {
                            e(this.f16103j, this.c);
                        } else {
                            d(this.f16103j, this.c);
                        }
                        RectF rectF5 = this.f16103j;
                        rectF5.top -= rectF5.width() - height2;
                        break;
                    }
                    break;
                case 3:
                    RectF rectF6 = this.f16103j;
                    rectF6.left += f5;
                    rectF6.bottom += f6;
                    if (this.c > 0.0f) {
                        float width2 = rectF6.width();
                        if (z) {
                            e(this.f16103j, this.c);
                        } else {
                            d(this.f16103j, this.c);
                        }
                        RectF rectF7 = this.f16103j;
                        rectF7.left -= rectF7.width() - width2;
                        break;
                    }
                    break;
                case 4:
                    RectF rectF8 = this.f16103j;
                    rectF8.right += f5;
                    rectF8.bottom += f6;
                    float f7 = this.c;
                    if (f7 > 0.0f) {
                        if (z) {
                            e(rectF8, f7);
                            break;
                        } else {
                            d(rectF8, f7);
                            break;
                        }
                    }
                    break;
                case 5:
                    RectF rectF9 = this.f16103j;
                    rectF9.top += f6;
                    float f8 = this.c;
                    if (f8 > 0.0f) {
                        d(rectF9, f8);
                        break;
                    }
                    break;
                case 6:
                    RectF rectF10 = this.f16103j;
                    rectF10.left += f5;
                    float f9 = this.c;
                    if (f9 > 0.0f) {
                        e(rectF10, f9);
                        break;
                    }
                    break;
                case 7:
                    RectF rectF11 = this.f16103j;
                    rectF11.right += f5;
                    float f10 = this.c;
                    if (f10 > 0.0f) {
                        e(rectF11, f10);
                        break;
                    }
                    break;
                case 8:
                    RectF rectF12 = this.f16103j;
                    rectF12.bottom += f6;
                    float f11 = this.c;
                    if (f11 > 0.0f) {
                        d(rectF12, f11);
                        break;
                    }
                    break;
            }
            RectF rectF13 = this.f16103j;
            float f12 = rectF13.left;
            float f13 = this.f;
            if (f12 < f13) {
                float f14 = this.c;
                if (f14 > 0.0f) {
                    rectF13.bottom = rectF13.top + ((rectF13.right - f13) / f14);
                }
                rectF13.left = f13;
            } else if (rectF13.right > getWidth() - this.f) {
                this.f16103j.right = getWidth() - this.f;
                if (this.c > 0.0f) {
                    RectF rectF14 = this.f16103j;
                    rectF14.bottom = rectF14.top + (rectF14.width() / this.c);
                }
            }
            float f15 = this.f;
            float f16 = f2 + f15;
            float f17 = this.d + f15;
            RectF rectF15 = this.f16103j;
            if (rectF15.top < f16) {
                float f18 = this.c;
                if (f18 > 0.0f) {
                    rectF15.right = rectF15.left + ((rectF15.bottom - f16) * f18);
                }
                rectF15.top = f16;
            } else if (rectF15.bottom > getHeight() - f17) {
                this.f16103j.bottom = getHeight() - f17;
                if (this.c > 0.0f) {
                    RectF rectF16 = this.f16103j;
                    rectF16.right = rectF16.left + (rectF16.height() * this.c);
                }
            }
            float width3 = this.f16103j.width();
            float f19 = this.g;
            if (width3 < f19) {
                RectF rectF17 = this.f16103j;
                rectF17.right = rectF17.left + f19;
            }
            float height3 = this.f16103j.height();
            float f20 = this.g;
            if (height3 < f20) {
                RectF rectF18 = this.f16103j;
                rectF18.bottom = rectF18.top + f20;
            }
            float f21 = this.c;
            if (f21 > 0.0f) {
                if (f21 < 1.0f) {
                    float width4 = this.f16103j.width();
                    float f22 = this.g;
                    if (width4 <= f22) {
                        RectF rectF19 = this.f16103j;
                        rectF19.right = rectF19.left + f22;
                        rectF19.bottom = rectF19.top + (rectF19.width() / this.c);
                    }
                } else {
                    float height4 = this.f16103j.height();
                    float f23 = this.g;
                    if (height4 <= f23) {
                        RectF rectF20 = this.f16103j;
                        rectF20.bottom = rectF20.top + f23;
                        rectF20.right = rectF20.left + (rectF20.height() * this.c);
                    }
                }
            }
            setActualRect(this.f16103j);
            d dVar2 = this.f16077a;
            if (dVar2 != null) {
                dVar2.f();
            }
            return true;
        } else {
            this.f16093d = false;
            o(false);
            e eVar = this.f16078a;
            e eVar2 = e.NONE;
            if (eVar == eVar2) {
                return false;
            }
            this.f16078a = eVar2;
            d dVar3 = this.f16077a;
            if (dVar3 != null) {
                dVar3.c();
            }
            return true;
        }
    }

    public final void p() {
        if (this.f16076a != null) {
            if (this.f16074a == null) {
                TextPaint textPaint = new TextPaint();
                this.f16074a = textPaint;
                textPaint.setColor(jq1.p(-1, Constants.MEMORY_PAGE_DATA_OVERFLOW));
                this.f16074a.setTextSize(org.telegram.messenger.a.e0(13.0f));
                this.f16074a.setTextAlign(Paint.Align.CENTER);
            }
            this.f16073a = new StaticLayout(this.f16076a, this.f16074a, getMeasuredWidth() - org.telegram.messenger.a.e0(120.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            return;
        }
        this.f16073a = null;
    }

    public void q() {
        int e0 = org.telegram.messenger.a.e0(16.0f);
        RectF rectF = this.f16072a;
        RectF rectF2 = this.f16102i;
        float f2 = rectF2.left;
        float f3 = e0;
        float f4 = rectF2.top;
        rectF.set(f2 - f3, f4 - f3, f2 + f3, f4 + f3);
        RectF rectF3 = this.f16084b;
        RectF rectF4 = this.f16102i;
        float f5 = rectF4.right;
        float f6 = rectF4.top;
        rectF3.set(f5 - f3, f6 - f3, f5 + f3, f6 + f3);
        RectF rectF5 = this.f16089c;
        RectF rectF6 = this.f16102i;
        float f7 = rectF6.left;
        float f8 = rectF6.bottom;
        rectF5.set(f7 - f3, f8 - f3, f7 + f3, f8 + f3);
        RectF rectF7 = this.f16092d;
        RectF rectF8 = this.f16102i;
        float f9 = rectF8.right;
        float f10 = rectF8.bottom;
        rectF7.set(f9 - f3, f10 - f3, f9 + f3, f10 + f3);
        RectF rectF9 = this.f16095e;
        RectF rectF10 = this.f16102i;
        float f11 = rectF10.top;
        rectF9.set(rectF10.left + f3, f11 - f3, rectF10.right - f3, f11 + f3);
        RectF rectF11 = this.f16098f;
        RectF rectF12 = this.f16102i;
        float f12 = rectF12.left;
        rectF11.set(f12 - f3, rectF12.top + f3, f12 + f3, rectF12.bottom - f3);
        RectF rectF13 = this.f16101h;
        RectF rectF14 = this.f16102i;
        float f13 = rectF14.right;
        rectF13.set(f13 - f3, rectF14.top + f3, f13 + f3, rectF14.bottom - f3);
        RectF rectF15 = this.f16100g;
        RectF rectF16 = this.f16102i;
        float f14 = rectF16.bottom;
        rectF15.set(rectF16.left + f3, f14 - f3, rectF16.right - f3, f14 + f3);
    }

    public void setActualRect(float f2) {
        c(this.f16102i, f2);
        q();
        invalidate();
    }

    public void setBottomPadding(float f2) {
        this.d = f2;
    }

    public void setDimVisibility(boolean z) {
        this.f16080a = z;
    }

    public void setFreeform(boolean z) {
        this.f16096e = z;
    }

    public void setIsVideo(boolean z) {
        this.g = org.telegram.messenger.a.e0(z ? 64.0f : 32.0f);
    }

    public void setListener(d dVar) {
        this.f16077a = dVar;
    }

    public void setLockedAspectRatio(float f2) {
        this.c = f2;
    }

    public void setSubtitle(String str) {
        this.f16076a = str;
        if (getMeasuredWidth() > 0) {
            p();
        }
    }

    public void setActualRect(RectF rectF) {
        this.f16102i.set(rectF);
        q();
        invalidate();
    }
}
