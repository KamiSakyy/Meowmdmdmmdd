package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import defpackage.av9;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* loaded from: classes.dex */
public class a extends k95 implements Drawable.Callback, av9.b {

    /* renamed from: a  reason: collision with other field name */
    public float f3191a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f3192a;

    /* renamed from: a  reason: collision with other field name */
    public ColorStateList f3193a;

    /* renamed from: a  reason: collision with other field name */
    public ColorFilter f3194a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint.FontMetrics f3195a;

    /* renamed from: a  reason: collision with other field name */
    public final PointF f3196a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuff.Mode f3197a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f3198a;

    /* renamed from: a  reason: collision with other field name */
    public TextUtils.TruncateAt f3199a;

    /* renamed from: a  reason: collision with other field name */
    public final av9 f3200a;

    /* renamed from: a  reason: collision with other field name */
    public fh6 f3201a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f3202a;

    /* renamed from: a  reason: collision with other field name */
    public WeakReference f3203a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f3204a;

    /* renamed from: b  reason: collision with other field name */
    public float f3205b;

    /* renamed from: b  reason: collision with other field name */
    public int f3206b;

    /* renamed from: b  reason: collision with other field name */
    public ColorStateList f3207b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f3208b;

    /* renamed from: b  reason: collision with other field name */
    public fh6 f3209b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f3210b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f3211c;

    /* renamed from: c  reason: collision with other field name */
    public ColorStateList f3212c;

    /* renamed from: c  reason: collision with other field name */
    public final Path f3213c;

    /* renamed from: c  reason: collision with other field name */
    public PorterDuffColorFilter f3214c;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f3215c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f3216c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f3217d;

    /* renamed from: d  reason: collision with other field name */
    public ColorStateList f3218d;

    /* renamed from: d  reason: collision with other field name */
    public final Paint f3219d;

    /* renamed from: d  reason: collision with other field name */
    public final RectF f3220d;

    /* renamed from: d  reason: collision with other field name */
    public Drawable f3221d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f3222d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f3223e;

    /* renamed from: e  reason: collision with other field name */
    public ColorStateList f3224e;

    /* renamed from: e  reason: collision with other field name */
    public final Paint f3225e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f3226e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f3227f;

    /* renamed from: f  reason: collision with other field name */
    public ColorStateList f3228f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f3229f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public int f3230g;

    /* renamed from: g  reason: collision with other field name */
    public ColorStateList f3231g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f3232g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public int f3233h;

    /* renamed from: h  reason: collision with other field name */
    public ColorStateList f3234h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f3235h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public int f3236i;

    /* renamed from: i  reason: collision with other field name */
    public ColorStateList f3237i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f3238i;
    public float j;

    /* renamed from: j  reason: collision with other field name */
    public int f3239j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f3240j;
    public float k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f3241k;
    public float l;
    public float m;
    public static final int[] b = {16842910};
    public static final ShapeDrawable a = new ShapeDrawable(new OvalShape());

    /* renamed from: com.google.android.material.chip.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0036a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3205b = -1.0f;
        this.f3219d = new Paint(1);
        this.f3195a = new Paint.FontMetrics();
        this.f3220d = new RectF();
        this.f3196a = new PointF();
        this.f3213c = new Path();
        this.f3236i = 255;
        this.f3197a = PorterDuff.Mode.SRC_IN;
        this.f3203a = new WeakReference(null);
        H(context);
        this.f3192a = context;
        av9 av9Var = new av9(this);
        this.f3200a = av9Var;
        this.f3202a = "";
        av9Var.e().density = context.getResources().getDisplayMetrics().density;
        this.f3225e = null;
        int[] iArr = b;
        setState(iArr);
        d2(iArr);
        this.f3240j = true;
        if (gh8.f6136a) {
            a.setTint(-1);
        }
    }

    public static boolean f1(int[] iArr, int i) {
        if (iArr == null) {
            return false;
        }
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean j1(ku9 ku9Var) {
        if (ku9Var != null && ku9Var.i() != null && ku9Var.i().isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean k1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean l1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static a n0(Context context, AttributeSet attributeSet, int i, int i2) {
        a aVar = new a(context, attributeSet, i, i2);
        aVar.m1(attributeSet, i, i2);
        return aVar;
    }

    public float A0() {
        return this.f3241k ? B() : this.f3205b;
    }

    public void A1(int i) {
        z1(this.f3192a.getResources().getDimension(i));
    }

    public void A2(float f) {
        ku9 a1 = a1();
        if (a1 != null) {
            a1.l(f);
            this.f3200a.e().setTextSize(f);
            a();
        }
    }

    public float B0() {
        return this.m;
    }

    public void B1(float f) {
        if (this.m != f) {
            this.m = f;
            invalidateSelf();
            n1();
        }
    }

    public void B2(float f) {
        if (this.i != f) {
            this.i = f;
            invalidateSelf();
            n1();
        }
    }

    public Drawable C0() {
        Drawable drawable = this.f3198a;
        if (drawable != null) {
            return ck2.q(drawable);
        }
        return null;
    }

    public void C1(int i) {
        B1(this.f3192a.getResources().getDimension(i));
    }

    public void C2(int i) {
        B2(this.f3192a.getResources().getDimension(i));
    }

    public float D0() {
        return this.d;
    }

    public void D1(Drawable drawable) {
        Drawable drawable2;
        Drawable C0 = C0();
        if (C0 != drawable) {
            float e0 = e0();
            if (drawable != null) {
                drawable2 = ck2.r(drawable).mutate();
            } else {
                drawable2 = null;
            }
            this.f3198a = drawable2;
            float e02 = e0();
            I2(C0);
            if (G2()) {
                c0(this.f3198a);
            }
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public void D2(boolean z) {
        if (this.f3238i != z) {
            this.f3238i = z;
            J2();
            onStateChange(getState());
        }
    }

    public ColorStateList E0() {
        return this.f3224e;
    }

    public void E1(int i) {
        D1(yh.b(this.f3192a, i));
    }

    public boolean E2() {
        return this.f3240j;
    }

    public float F0() {
        return this.f3191a;
    }

    public void F1(float f) {
        if (this.d != f) {
            float e0 = e0();
            this.d = f;
            float e02 = e0();
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public final boolean F2() {
        return this.f3232g && this.f3221d != null && this.f3235h;
    }

    public float G0() {
        return this.f;
    }

    public void G1(int i) {
        F1(this.f3192a.getResources().getDimension(i));
    }

    public final boolean G2() {
        return this.f3216c && this.f3198a != null;
    }

    public ColorStateList H0() {
        return this.f3212c;
    }

    public void H1(ColorStateList colorStateList) {
        this.f3222d = true;
        if (this.f3224e != colorStateList) {
            this.f3224e = colorStateList;
            if (G2()) {
                ck2.o(this.f3198a, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean H2() {
        return this.f3226e && this.f3208b != null;
    }

    public float I0() {
        return this.c;
    }

    public void I1(int i) {
        H1(yh.a(this.f3192a, i));
    }

    public final void I2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public Drawable J0() {
        Drawable drawable = this.f3208b;
        if (drawable != null) {
            return ck2.q(drawable);
        }
        return null;
    }

    public void J1(int i) {
        K1(this.f3192a.getResources().getBoolean(i));
    }

    public final void J2() {
        this.f3237i = this.f3238i ? gh8.b(this.f3218d) : null;
    }

    public CharSequence K0() {
        return this.f3210b;
    }

    public void K1(boolean z) {
        boolean z2;
        if (this.f3216c != z) {
            boolean G2 = G2();
            this.f3216c = z;
            boolean G22 = G2();
            if (G2 != G22) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (G22) {
                    c0(this.f3198a);
                } else {
                    I2(this.f3198a);
                }
                invalidateSelf();
                n1();
            }
        }
    }

    public final void K2() {
        this.f3215c = new RippleDrawable(gh8.b(X0()), this.f3208b, a);
    }

    public float L0() {
        return this.l;
    }

    public void L1(float f) {
        if (this.f3191a != f) {
            this.f3191a = f;
            invalidateSelf();
            n1();
        }
    }

    public float M0() {
        return this.e;
    }

    public void M1(int i) {
        L1(this.f3192a.getResources().getDimension(i));
    }

    public float N0() {
        return this.k;
    }

    public void N1(float f) {
        if (this.f != f) {
            this.f = f;
            invalidateSelf();
            n1();
        }
    }

    public int[] O0() {
        return this.f3204a;
    }

    public void O1(int i) {
        N1(this.f3192a.getResources().getDimension(i));
    }

    public ColorStateList P0() {
        return this.f3228f;
    }

    public void P1(ColorStateList colorStateList) {
        if (this.f3212c != colorStateList) {
            this.f3212c = colorStateList;
            if (this.f3241k) {
                X(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void Q0(RectF rectF) {
        h0(getBounds(), rectF);
    }

    public void Q1(int i) {
        P1(yh.a(this.f3192a, i));
    }

    public final float R0() {
        Drawable drawable;
        if (this.f3235h) {
            drawable = this.f3221d;
        } else {
            drawable = this.f3198a;
        }
        float f = this.d;
        if (f <= 0.0f && drawable != null) {
            f = (float) Math.ceil(jta.b(this.f3192a, 24));
            if (drawable.getIntrinsicHeight() <= f) {
                return drawable.getIntrinsicHeight();
            }
        }
        return f;
    }

    public void R1(float f) {
        if (this.c != f) {
            this.c = f;
            this.f3219d.setStrokeWidth(f);
            if (this.f3241k) {
                super.Y(f);
            }
            invalidateSelf();
        }
    }

    public final float S0() {
        Drawable drawable;
        if (this.f3235h) {
            drawable = this.f3221d;
        } else {
            drawable = this.f3198a;
        }
        float f = this.d;
        if (f <= 0.0f && drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return f;
    }

    public void S1(int i) {
        R1(this.f3192a.getResources().getDimension(i));
    }

    public TextUtils.TruncateAt T0() {
        return this.f3199a;
    }

    public final void T1(ColorStateList colorStateList) {
        if (this.f3193a != colorStateList) {
            this.f3193a = colorStateList;
            onStateChange(getState());
        }
    }

    public fh6 U0() {
        return this.f3209b;
    }

    public void U1(Drawable drawable) {
        Drawable drawable2;
        Drawable J0 = J0();
        if (J0 != drawable) {
            float i0 = i0();
            if (drawable != null) {
                drawable2 = ck2.r(drawable).mutate();
            } else {
                drawable2 = null;
            }
            this.f3208b = drawable2;
            if (gh8.f6136a) {
                K2();
            }
            float i02 = i0();
            I2(J0);
            if (H2()) {
                c0(this.f3208b);
            }
            invalidateSelf();
            if (i0 != i02) {
                n1();
            }
        }
    }

    public float V0() {
        return this.h;
    }

    public void V1(CharSequence charSequence) {
        if (this.f3210b != charSequence) {
            this.f3210b = mz.c().h(charSequence);
            invalidateSelf();
        }
    }

    public float W0() {
        return this.g;
    }

    public void W1(float f) {
        if (this.l != f) {
            this.l = f;
            invalidateSelf();
            if (H2()) {
                n1();
            }
        }
    }

    public ColorStateList X0() {
        return this.f3218d;
    }

    public void X1(int i) {
        W1(this.f3192a.getResources().getDimension(i));
    }

    public fh6 Y0() {
        return this.f3201a;
    }

    public void Y1(int i) {
        U1(yh.b(this.f3192a, i));
    }

    public CharSequence Z0() {
        return this.f3202a;
    }

    public void Z1(float f) {
        if (this.e != f) {
            this.e = f;
            invalidateSelf();
            if (H2()) {
                n1();
            }
        }
    }

    @Override // defpackage.av9.b
    public void a() {
        n1();
        invalidateSelf();
    }

    public ku9 a1() {
        return this.f3200a.d();
    }

    public void a2(int i) {
        Z1(this.f3192a.getResources().getDimension(i));
    }

    public float b1() {
        return this.j;
    }

    public void b2(float f) {
        if (this.k != f) {
            this.k = f;
            invalidateSelf();
            if (H2()) {
                n1();
            }
        }
    }

    public final void c0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        ck2.m(drawable, ck2.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f3208b) {
            if (drawable.isStateful()) {
                drawable.setState(O0());
            }
            ck2.o(drawable, this.f3228f);
            return;
        }
        Drawable drawable2 = this.f3198a;
        if (drawable == drawable2 && this.f3222d) {
            ck2.o(drawable2, this.f3224e);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float c1() {
        return this.i;
    }

    public void c2(int i) {
        b2(this.f3192a.getResources().getDimension(i));
    }

    public final void d0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (G2() || F2()) {
            float f = this.f + this.g;
            float S0 = S0();
            if (ck2.f(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + S0;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - S0;
            }
            float R0 = R0();
            float exactCenterY = rect.exactCenterY() - (R0 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + R0;
        }
    }

    public final ColorFilter d1() {
        ColorFilter colorFilter = this.f3194a;
        return colorFilter != null ? colorFilter : this.f3214c;
    }

    public boolean d2(int[] iArr) {
        if (!Arrays.equals(this.f3204a, iArr)) {
            this.f3204a = iArr;
            if (H2()) {
                return o1(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && getAlpha() != 0) {
            int i = 0;
            int i2 = this.f3236i;
            if (i2 < 255) {
                i = uf0.a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i2);
            }
            s0(canvas, bounds);
            p0(canvas, bounds);
            if (this.f3241k) {
                super.draw(canvas);
            }
            r0(canvas, bounds);
            u0(canvas, bounds);
            q0(canvas, bounds);
            o0(canvas, bounds);
            if (this.f3240j) {
                w0(canvas, bounds);
            }
            t0(canvas, bounds);
            v0(canvas, bounds);
            if (this.f3236i < 255) {
                canvas.restoreToCount(i);
            }
        }
    }

    public float e0() {
        if (!G2() && !F2()) {
            return 0.0f;
        }
        return this.g + S0() + this.h;
    }

    public boolean e1() {
        return this.f3238i;
    }

    public void e2(ColorStateList colorStateList) {
        if (this.f3228f != colorStateList) {
            this.f3228f = colorStateList;
            if (H2()) {
                ck2.o(this.f3208b, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void f0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (H2()) {
            float f = this.m + this.l + this.e + this.k + this.j;
            if (ck2.f(this) == 0) {
                rectF.right = rect.right - f;
            } else {
                rectF.left = rect.left + f;
            }
        }
    }

    public void f2(int i) {
        e2(yh.a(this.f3192a, i));
    }

    public final void g0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (H2()) {
            float f = this.m + this.l;
            if (ck2.f(this) == 0) {
                float f2 = rect.right - f;
                rectF.right = f2;
                rectF.left = f2 - this.e;
            } else {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + this.e;
            }
            float exactCenterY = rect.exactCenterY();
            float f4 = this.e;
            float f5 = exactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    public boolean g1() {
        return this.f3229f;
    }

    public void g2(boolean z) {
        boolean z2;
        if (this.f3226e != z) {
            boolean H2 = H2();
            this.f3226e = z;
            boolean H22 = H2();
            if (H2 != H22) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (H22) {
                    c0(this.f3208b);
                } else {
                    I2(this.f3208b);
                }
                invalidateSelf();
                n1();
            }
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f3236i;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f3194a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f3191a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f + e0() + this.i + this.f3200a.f(Z0().toString()) + this.j + i0() + this.m), this.f3239j);
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f3241k) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.f3205b);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f3205b);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public final void h0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (H2()) {
            float f = this.m + this.l + this.e + this.k + this.j;
            if (ck2.f(this) == 0) {
                float f2 = rect.right;
                rectF.right = f2;
                rectF.left = f2 - f;
            } else {
                int i = rect.left;
                rectF.left = i;
                rectF.right = i + f;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean h1() {
        return l1(this.f3208b);
    }

    public void h2(InterfaceC0036a interfaceC0036a) {
        this.f3203a = new WeakReference(interfaceC0036a);
    }

    public float i0() {
        if (H2()) {
            return this.k + this.e + this.l;
        }
        return 0.0f;
    }

    public boolean i1() {
        return this.f3226e;
    }

    public void i2(TextUtils.TruncateAt truncateAt) {
        this.f3199a = truncateAt;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!k1(this.f3193a) && !k1(this.f3207b) && !k1(this.f3212c) && ((!this.f3238i || !k1(this.f3237i)) && !j1(this.f3200a.d()) && !m0() && !l1(this.f3198a) && !l1(this.f3221d) && !k1(this.f3234h))) {
            return false;
        }
        return true;
    }

    public final void j0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f3202a != null) {
            float e0 = this.f + e0() + this.i;
            float i0 = this.m + i0() + this.j;
            if (ck2.f(this) == 0) {
                rectF.left = rect.left + e0;
                rectF.right = rect.right - i0;
            } else {
                rectF.left = rect.left + i0;
                rectF.right = rect.right - e0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void j2(fh6 fh6Var) {
        this.f3209b = fh6Var;
    }

    public final float k0() {
        this.f3200a.e().getFontMetrics(this.f3195a);
        Paint.FontMetrics fontMetrics = this.f3195a;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void k2(int i) {
        j2(fh6.c(this.f3192a, i));
    }

    public Paint.Align l0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f3202a != null) {
            float e0 = this.f + e0() + this.i;
            if (ck2.f(this) == 0) {
                pointF.x = rect.left + e0;
                align = Paint.Align.LEFT;
            } else {
                pointF.x = rect.right - e0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - k0();
        }
        return align;
    }

    public void l2(float f) {
        if (this.h != f) {
            float e0 = e0();
            this.h = f;
            float e02 = e0();
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public final boolean m0() {
        return this.f3232g && this.f3221d != null && this.f3229f;
    }

    public final void m1(AttributeSet attributeSet, int i, int i2) {
        TypedArray i3 = c0a.i(this.f3192a, attributeSet, r78.f17757C, i, i2, new int[0]);
        this.f3241k = i3.hasValue(r78.i0);
        T1(j95.b(this.f3192a, i3, r78.V));
        x1(j95.b(this.f3192a, i3, r78.I));
        L1(i3.getDimension(r78.Q, 0.0f));
        if (i3.hasValue(r78.J)) {
            z1(i3.getDimension(r78.J, 0.0f));
        }
        P1(j95.b(this.f3192a, i3, r78.T));
        R1(i3.getDimension(r78.U, 0.0f));
        q2(j95.b(this.f3192a, i3, r78.h0));
        v2(i3.getText(r78.C));
        ku9 f = j95.f(this.f3192a, i3, r78.x);
        f.l(i3.getDimension(r78.y, f.j()));
        if (Build.VERSION.SDK_INT < 23) {
            f.k(j95.b(this.f3192a, i3, r78.z));
        }
        w2(f);
        int i4 = i3.getInt(r78.A, 0);
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 == 3) {
                    i2(TextUtils.TruncateAt.END);
                }
            } else {
                i2(TextUtils.TruncateAt.MIDDLE);
            }
        } else {
            i2(TextUtils.TruncateAt.START);
        }
        K1(i3.getBoolean(r78.P, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            K1(i3.getBoolean(r78.M, false));
        }
        D1(j95.d(this.f3192a, i3, r78.L));
        if (i3.hasValue(r78.O)) {
            H1(j95.b(this.f3192a, i3, r78.O));
        }
        F1(i3.getDimension(r78.N, -1.0f));
        g2(i3.getBoolean(r78.c0, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            g2(i3.getBoolean(r78.X, false));
        }
        U1(j95.d(this.f3192a, i3, r78.W));
        e2(j95.b(this.f3192a, i3, r78.b0));
        Z1(i3.getDimension(r78.Z, 0.0f));
        p1(i3.getBoolean(r78.D, false));
        w1(i3.getBoolean(r78.H, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            w1(i3.getBoolean(r78.F, false));
        }
        r1(j95.d(this.f3192a, i3, r78.E));
        if (i3.hasValue(r78.G)) {
            t1(j95.b(this.f3192a, i3, r78.G));
        }
        t2(fh6.b(this.f3192a, i3, r78.j0));
        j2(fh6.b(this.f3192a, i3, r78.e0));
        N1(i3.getDimension(r78.S, 0.0f));
        n2(i3.getDimension(r78.g0, 0.0f));
        l2(i3.getDimension(r78.f0, 0.0f));
        B2(i3.getDimension(r78.l0, 0.0f));
        y2(i3.getDimension(r78.k0, 0.0f));
        b2(i3.getDimension(r78.a0, 0.0f));
        W1(i3.getDimension(r78.Y, 0.0f));
        B1(i3.getDimension(r78.K, 0.0f));
        p2(i3.getDimensionPixelSize(r78.B, Integer.MAX_VALUE));
        i3.recycle();
    }

    public void m2(int i) {
        l2(this.f3192a.getResources().getDimension(i));
    }

    public void n1() {
        InterfaceC0036a interfaceC0036a = (InterfaceC0036a) this.f3203a.get();
        if (interfaceC0036a != null) {
            interfaceC0036a.a();
        }
    }

    public void n2(float f) {
        if (this.g != f) {
            float e0 = e0();
            this.g = f;
            float e02 = e0();
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public final void o0(Canvas canvas, Rect rect) {
        if (F2()) {
            d0(rect, this.f3220d);
            RectF rectF = this.f3220d;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f3221d.setBounds(0, 0, (int) this.f3220d.width(), (int) this.f3220d.height());
            this.f3221d.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o1(int[] r7, int[] r8) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.a.o1(int[], int[]):boolean");
    }

    public void o2(int i) {
        n2(this.f3192a.getResources().getDimension(i));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (G2()) {
            onLayoutDirectionChanged |= ck2.m(this.f3198a, i);
        }
        if (F2()) {
            onLayoutDirectionChanged |= ck2.m(this.f3221d, i);
        }
        if (H2()) {
            onLayoutDirectionChanged |= ck2.m(this.f3208b, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (G2()) {
            onLevelChange |= this.f3198a.setLevel(i);
        }
        if (F2()) {
            onLevelChange |= this.f3221d.setLevel(i);
        }
        if (H2()) {
            onLevelChange |= this.f3208b.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable, defpackage.av9.b
    public boolean onStateChange(int[] iArr) {
        if (this.f3241k) {
            super.onStateChange(iArr);
        }
        return o1(iArr, O0());
    }

    public final void p0(Canvas canvas, Rect rect) {
        if (!this.f3241k) {
            this.f3219d.setColor(this.f3211c);
            this.f3219d.setStyle(Paint.Style.FILL);
            this.f3219d.setColorFilter(d1());
            this.f3220d.set(rect);
            canvas.drawRoundRect(this.f3220d, A0(), A0(), this.f3219d);
        }
    }

    public void p1(boolean z) {
        if (this.f3229f != z) {
            this.f3229f = z;
            float e0 = e0();
            if (!z && this.f3235h) {
                this.f3235h = false;
            }
            float e02 = e0();
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public void p2(int i) {
        this.f3239j = i;
    }

    public final void q0(Canvas canvas, Rect rect) {
        if (G2()) {
            d0(rect, this.f3220d);
            RectF rectF = this.f3220d;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f3198a.setBounds(0, 0, (int) this.f3220d.width(), (int) this.f3220d.height());
            this.f3198a.draw(canvas);
            canvas.translate(-f, -f2);
        }
    }

    public void q1(int i) {
        p1(this.f3192a.getResources().getBoolean(i));
    }

    public void q2(ColorStateList colorStateList) {
        if (this.f3218d != colorStateList) {
            this.f3218d = colorStateList;
            J2();
            onStateChange(getState());
        }
    }

    public final void r0(Canvas canvas, Rect rect) {
        if (this.c > 0.0f && !this.f3241k) {
            this.f3219d.setColor(this.f3223e);
            this.f3219d.setStyle(Paint.Style.STROKE);
            if (!this.f3241k) {
                this.f3219d.setColorFilter(d1());
            }
            RectF rectF = this.f3220d;
            float f = this.c;
            rectF.set(rect.left + (f / 2.0f), rect.top + (f / 2.0f), rect.right - (f / 2.0f), rect.bottom - (f / 2.0f));
            float f2 = this.f3205b - (this.c / 2.0f);
            canvas.drawRoundRect(this.f3220d, f2, f2, this.f3219d);
        }
    }

    public void r1(Drawable drawable) {
        if (this.f3221d != drawable) {
            float e0 = e0();
            this.f3221d = drawable;
            float e02 = e0();
            I2(this.f3221d);
            c0(this.f3221d);
            invalidateSelf();
            if (e0 != e02) {
                n1();
            }
        }
    }

    public void r2(int i) {
        q2(yh.a(this.f3192a, i));
    }

    public final void s0(Canvas canvas, Rect rect) {
        if (!this.f3241k) {
            this.f3219d.setColor(this.f3206b);
            this.f3219d.setStyle(Paint.Style.FILL);
            this.f3220d.set(rect);
            canvas.drawRoundRect(this.f3220d, A0(), A0(), this.f3219d);
        }
    }

    public void s1(int i) {
        r1(yh.b(this.f3192a, i));
    }

    public void s2(boolean z) {
        this.f3240j = z;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.f3236i != i) {
            this.f3236i = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f3194a != colorFilter) {
            this.f3194a = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f3234h != colorStateList) {
            this.f3234h = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.k95, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f3197a != mode) {
            this.f3197a = mode;
            this.f3214c = ik2.f(this, this.f3234h, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (G2()) {
            visible |= this.f3198a.setVisible(z, z2);
        }
        if (F2()) {
            visible |= this.f3221d.setVisible(z, z2);
        }
        if (H2()) {
            visible |= this.f3208b.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t0(Canvas canvas, Rect rect) {
        if (H2()) {
            g0(rect, this.f3220d);
            RectF rectF = this.f3220d;
            float f = rectF.left;
            float f2 = rectF.top;
            canvas.translate(f, f2);
            this.f3208b.setBounds(0, 0, (int) this.f3220d.width(), (int) this.f3220d.height());
            if (gh8.f6136a) {
                this.f3215c.setBounds(this.f3208b.getBounds());
                this.f3215c.jumpToCurrentState();
                this.f3215c.draw(canvas);
            } else {
                this.f3208b.draw(canvas);
            }
            canvas.translate(-f, -f2);
        }
    }

    public void t1(ColorStateList colorStateList) {
        if (this.f3231g != colorStateList) {
            this.f3231g = colorStateList;
            if (m0()) {
                ck2.o(this.f3221d, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void t2(fh6 fh6Var) {
        this.f3201a = fh6Var;
    }

    public final void u0(Canvas canvas, Rect rect) {
        this.f3219d.setColor(this.f3227f);
        this.f3219d.setStyle(Paint.Style.FILL);
        this.f3220d.set(rect);
        if (!this.f3241k) {
            canvas.drawRoundRect(this.f3220d, A0(), A0(), this.f3219d);
            return;
        }
        h(new RectF(rect), this.f3213c);
        super.q(canvas, this.f3219d, this.f3213c, s());
    }

    public void u1(int i) {
        t1(yh.a(this.f3192a, i));
    }

    public void u2(int i) {
        t2(fh6.c(this.f3192a, i));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(Canvas canvas, Rect rect) {
        Paint paint = this.f3225e;
        if (paint != null) {
            paint.setColor(jq1.p(-16777216, 127));
            canvas.drawRect(rect, this.f3225e);
            if (G2() || F2()) {
                d0(rect, this.f3220d);
                canvas.drawRect(this.f3220d, this.f3225e);
            }
            if (this.f3202a != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f3225e);
            }
            if (H2()) {
                g0(rect, this.f3220d);
                canvas.drawRect(this.f3220d, this.f3225e);
            }
            this.f3225e.setColor(jq1.p(-65536, 127));
            f0(rect, this.f3220d);
            canvas.drawRect(this.f3220d, this.f3225e);
            this.f3225e.setColor(jq1.p(-16711936, 127));
            h0(rect, this.f3220d);
            canvas.drawRect(this.f3220d, this.f3225e);
        }
    }

    public void v1(int i) {
        w1(this.f3192a.getResources().getBoolean(i));
    }

    public void v2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (!TextUtils.equals(this.f3202a, charSequence)) {
            this.f3202a = charSequence;
            this.f3200a.i(true);
            invalidateSelf();
            n1();
        }
    }

    public final void w0(Canvas canvas, Rect rect) {
        boolean z;
        if (this.f3202a != null) {
            Paint.Align l0 = l0(rect, this.f3196a);
            j0(rect, this.f3220d);
            if (this.f3200a.d() != null) {
                this.f3200a.e().drawableState = getState();
                this.f3200a.j(this.f3192a);
            }
            this.f3200a.e().setTextAlign(l0);
            int i = 0;
            if (Math.round(this.f3200a.f(Z0().toString())) > Math.round(this.f3220d.width())) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i = canvas.save();
                canvas.clipRect(this.f3220d);
            }
            CharSequence charSequence = this.f3202a;
            if (z && this.f3199a != null) {
                charSequence = TextUtils.ellipsize(charSequence, this.f3200a.e(), this.f3220d.width(), this.f3199a);
            }
            CharSequence charSequence2 = charSequence;
            int length = charSequence2.length();
            PointF pointF = this.f3196a;
            canvas.drawText(charSequence2, 0, length, pointF.x, pointF.y, this.f3200a.e());
            if (z) {
                canvas.restoreToCount(i);
            }
        }
    }

    public void w1(boolean z) {
        boolean z2;
        if (this.f3232g != z) {
            boolean F2 = F2();
            this.f3232g = z;
            boolean F22 = F2();
            if (F2 != F22) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (F22) {
                    c0(this.f3221d);
                } else {
                    I2(this.f3221d);
                }
                invalidateSelf();
                n1();
            }
        }
    }

    public void w2(ku9 ku9Var) {
        this.f3200a.h(ku9Var, this.f3192a);
    }

    public Drawable x0() {
        return this.f3221d;
    }

    public void x1(ColorStateList colorStateList) {
        if (this.f3207b != colorStateList) {
            this.f3207b = colorStateList;
            onStateChange(getState());
        }
    }

    public void x2(int i) {
        w2(new ku9(this.f3192a, i));
    }

    public ColorStateList y0() {
        return this.f3231g;
    }

    public void y1(int i) {
        x1(yh.a(this.f3192a, i));
    }

    public void y2(float f) {
        if (this.j != f) {
            this.j = f;
            invalidateSelf();
            n1();
        }
    }

    public ColorStateList z0() {
        return this.f3207b;
    }

    public void z1(float f) {
        if (this.f3205b != f) {
            this.f3205b = f;
            setShapeAppearanceModel(z().w(f));
        }
    }

    public void z2(int i) {
        y2(this.f3192a.getResources().getDimension(i));
    }
}
