package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextPaint;
import android.view.View;
import defpackage.wk0;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.a;
/* renamed from: zh7  reason: default package */
/* loaded from: classes3.dex */
public class zh7 extends ra9 {
    public float A;
    public float B;
    public float C;
    public float D;
    public int F;
    public int G;
    public int H;
    public int I;
    public TextPaint a;

    /* renamed from: a  reason: collision with other field name */
    public bi7 f23704a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f23705a;
    public RectF b;
    public float[] c;
    public float[] d;
    public boolean o;

    public zh7(Context context) {
        super(context);
        this.F = -1;
        this.b = new RectF();
        this.B = a.e0(9.0f);
        this.C = a.e0(13.0f);
        this.f23705a = new String[DataUtils.ERROR_TRANSACTION_LOCKED];
        this.D = 1.0f;
        this.G = 0;
        this.H = -1;
        this.I = -1;
        for (int i = 1; i <= 100; i++) {
            String[] strArr = this.f23705a;
            strArr[i] = i + "%";
        }
        TextPaint textPaint = new TextPaint(1);
        this.a = textPaint;
        textPaint.setTextAlign(Paint.Align.CENTER);
        this.a.setColor(-1);
        this.a.setTypeface(a.s1("fonts/rmedium.ttf"));
        ((nw) this).f11521k = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(ai7 ai7Var, ValueAnimator valueAnimator) {
        ai7Var.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    @Override // defpackage.nw
    public void M() {
        this.F = -1;
        this.f23704a.setVisibility(8);
        invalidate();
    }

    @Override // defpackage.nw
    public void O(boolean z, boolean z2, boolean z3) {
        super.O(z, z2, z3);
        wk0 wk0Var = ((nw) this).f11479a;
        if (wk0Var != null && ((wk0) ((qa9) wk0Var)).f21719a != null) {
            cl0 cl0Var = ((nw) this).f11472a;
            g0(cl0Var.d, cl0Var.e, z2);
        }
    }

    @Override // defpackage.nw
    public void R(int i, int i2) {
        double d;
        double d2;
        boolean z;
        if (((nw) this).f11479a != null && !this.o) {
            float degrees = (float) (Math.toDegrees(Math.atan2((((nw) this).f11470a.centerY() + a.e0(16.0f)) - i2, ((nw) this).f11470a.centerX() - i)) - 90.0d);
            float f = 0.0f;
            if (degrees < 0.0f) {
                degrees = (float) (degrees + 360.0d);
            }
            float f2 = degrees / 360.0f;
            int i3 = -1;
            int i4 = 0;
            float f3 = 0.0f;
            while (true) {
                if (i4 < ((nw) this).f11494c.size()) {
                    if (((vo4) ((ai7) ((nw) this).f11494c.get(i4))).f21053a || ((vo4) ((ai7) ((nw) this).f11494c.get(i4))).a != 0.0f) {
                        if (f2 > f3) {
                            float f4 = this.d[i4];
                            if (f2 < f3 + f4) {
                                f = f3 + f4;
                                i3 = i4;
                                break;
                            }
                        }
                        f3 += this.d[i4];
                    }
                    i4++;
                } else {
                    f3 = 0.0f;
                    break;
                }
            }
            if (this.F != i3 && i3 >= 0) {
                this.F = i3;
                invalidate();
                this.f23704a.setVisibility(0);
                vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i3);
                this.f23704a.h(vo4Var.f21052a.f21726b, (int) this.c[this.F], vo4Var.b);
                this.f23704a.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
                double width = this.b.width() / 2.0f;
                int min = (int) Math.min(this.b.centerX() + (Math.cos(Math.toRadians((f * 360.0f) - 90.0f)) * width), this.b.centerX() + (Math.cos(Math.toRadians((f3 * 360.0f) - 90.0f)) * width));
                if (min < 0) {
                    min = 0;
                }
                if (this.f23704a.getMeasuredWidth() + min > getMeasuredWidth() - a.e0(16.0f)) {
                    min -= (this.f23704a.getMeasuredWidth() + min) - (getMeasuredWidth() - a.e0(16.0f));
                }
                int min2 = ((int) Math.min(this.b.centerY(), (int) Math.min(this.b.centerY() + (Math.sin(Math.toRadians(d2)) * width), this.b.centerY() + (width * Math.sin(Math.toRadians(d)))))) - a.e0(50.0f);
                this.f23704a.setTranslationX(min);
                this.f23704a.setTranslationY(min2);
                if (Build.VERSION.SDK_INT >= 27) {
                    z = performHapticFeedback(9, 2);
                } else {
                    z = false;
                }
                if (!z) {
                    performHapticFeedback(3, 2);
                }
            }
            K();
        }
    }

    @Override // defpackage.nw
    public void Z(wk0 wk0Var, long j) {
        float length;
        int length2 = wk0Var.f21720a.length;
        long j2 = j - (j % 86400000);
        int i = 0;
        for (int i2 = 0; i2 < length2; i2++) {
            if (j2 >= wk0Var.f21720a[i2]) {
                i = i2;
            }
        }
        if (wk0Var.f21719a.length < 2) {
            length = 0.5f;
        } else {
            length = 1.0f / wk0Var.f21720a.length;
        }
        if (i == 0) {
            cl0 cl0Var = ((nw) this).f11472a;
            cl0Var.d = 0.0f;
            cl0Var.e = length;
        } else if (i >= wk0Var.f21720a.length - 1) {
            cl0 cl0Var2 = ((nw) this).f11472a;
            cl0Var2.d = 1.0f - length;
            cl0Var2.e = 1.0f;
        } else {
            cl0 cl0Var3 = ((nw) this).f11472a;
            float f = i * length;
            cl0Var3.d = f;
            float f2 = f + length;
            cl0Var3.e = f2;
            if (f2 > 1.0f) {
                cl0Var3.e = 1.0f;
            }
            O(true, true, false);
        }
    }

    @Override // defpackage.nw, defpackage.cl0.b
    public void a(float f, float f2, boolean z) {
        if (((nw) this).f11479a == null) {
            return;
        }
        if (z) {
            g0(f, f2, false);
            return;
        }
        X();
        invalidate();
    }

    @Override // defpackage.ra9, defpackage.nw
    /* renamed from: e0 */
    public ai7 o(wk0.a aVar) {
        return new ai7(aVar);
    }

    public final void g0(float f, float f2, boolean z) {
        float f3;
        if (this.c == null) {
            return;
        }
        int length = ((wk0) ((qa9) ((nw) this).f11479a)).f21719a.length;
        int size = ((nw) this).f11494c.size();
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < length; i4++) {
            wk0 wk0Var = ((nw) this).f11479a;
            if (((wk0) ((qa9) wk0Var)).f21719a[i4] >= f && i3 == -1) {
                i3 = i4;
            }
            if (((wk0) ((qa9) wk0Var)).f21719a[i4] <= f2) {
                i2 = i4;
            }
        }
        if (i2 < i3) {
            i3 = i2;
        }
        if (!z && this.I == i2 && this.H == i3) {
            return;
        }
        this.I = i2;
        this.H = i3;
        this.o = true;
        this.A = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            this.c[i5] = 0.0f;
        }
        while (i3 <= i2) {
            for (int i6 = 0; i6 < size; i6++) {
                float[] fArr = this.c;
                fArr[i6] = fArr[i6] + ((wk0.a) ((wk0) ((qa9) ((nw) this).f11479a)).f21718a.get(i6)).f21725a[i3];
                this.A += ((wk0.a) ((wk0) ((qa9) ((nw) this).f11479a)).f21718a.get(i6)).f21725a[i3];
                if (this.o && ((vo4) ((ai7) ((nw) this).f11494c.get(i6))).f21053a && ((wk0.a) ((wk0) ((qa9) ((nw) this).f11479a)).f21718a.get(i6)).f21725a[i3] > 0) {
                    this.o = false;
                }
            }
            i3++;
        }
        if (!z) {
            while (i < size) {
                final ai7 ai7Var = (ai7) ((nw) this).f11494c.get(i);
                Animator animator = ai7Var.a;
                if (animator != null) {
                    animator.cancel();
                }
                float f4 = this.A;
                if (f4 == 0.0f) {
                    f3 = 0.0f;
                } else {
                    f3 = this.c[i] / f4;
                }
                ValueAnimator l = l(ai7Var.c, f3, new ValueAnimator.AnimatorUpdateListener() { // from class: yh7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        zh7.this.f0(ai7Var, valueAnimator);
                    }
                });
                ai7Var.a = l;
                l.start();
                i++;
            }
            return;
        }
        while (i < size) {
            if (this.A == 0.0f) {
                ((ai7) ((nw) this).f11494c.get(i)).c = 0.0f;
            } else {
                ((ai7) ((nw) this).f11494c.get(i)).c = this.c[i] / this.A;
            }
            i++;
        }
    }

    @Override // defpackage.nw
    public mn4 n() {
        bi7 bi7Var = new bi7(getContext());
        this.f23704a = bi7Var;
        return bi7Var;
    }

    @Override // defpackage.ra9, defpackage.nw, android.view.View
    public void onDraw(Canvas canvas) {
        if (((nw) this).f11479a != null) {
            for (int i = 0; i < ((nw) this).f11494c.size(); i++) {
                if (i == this.F) {
                    if (((ai7) ((nw) this).f11494c.get(i)).b < 1.0f) {
                        ((ai7) ((nw) this).f11494c.get(i)).b += 0.1f;
                        if (((ai7) ((nw) this).f11494c.get(i)).b > 1.0f) {
                            ((ai7) ((nw) this).f11494c.get(i)).b = 1.0f;
                        }
                        invalidate();
                    }
                } else if (((ai7) ((nw) this).f11494c.get(i)).b > 0.0f) {
                    ((ai7) ((nw) this).f11494c.get(i)).b -= 0.1f;
                    if (((ai7) ((nw) this).f11494c.get(i)).b < 0.0f) {
                        ((ai7) ((nw) this).f11494c.get(i)).b = 0.0f;
                    }
                    invalidate();
                }
            }
        }
        super.onDraw(canvas);
    }

    @Override // defpackage.nw, android.view.View
    public void onMeasure(int i, int i2) {
        float width;
        super.onMeasure(i, i2);
        if (getMeasuredWidth() != this.G) {
            this.G = getMeasuredWidth();
            if (((nw) this).f11470a.width() > ((nw) this).f11470a.height()) {
                width = ((nw) this).f11470a.height();
            } else {
                width = ((nw) this).f11470a.width();
            }
            int i3 = (int) (width * 0.45f);
            this.B = i3 / 13;
            this.C = i3 / 7;
        }
    }

    @Override // defpackage.nw
    public void p(Canvas canvas) {
    }

    @Override // defpackage.nw
    public void q(Canvas canvas) {
    }

    @Override // defpackage.ra9, defpackage.nw
    public void r(Canvas canvas) {
        int i;
        float width;
        float f;
        float f2;
        float f3;
        Canvas canvas2;
        int i2;
        int i3;
        float f4;
        int i4;
        Canvas canvas3 = canvas;
        if (((nw) this).f11479a == null) {
            return;
        }
        if (canvas3 != null) {
            canvas.save();
        }
        if (((nw) this).f11519k == 1) {
            float f5 = ((nw) this).f11473a.f;
            i = (int) (f5 * f5 * 255.0f);
        } else {
            i = 255;
        }
        float f6 = 1.0f;
        float f7 = 0.0f;
        if (this.o) {
            float f8 = this.D;
            if (f8 != 0.0f) {
                float f9 = f8 - 0.12f;
                this.D = f9;
                if (f9 < 0.0f) {
                    this.D = 0.0f;
                }
                invalidate();
            }
        } else {
            float f10 = this.D;
            if (f10 != 1.0f) {
                float f11 = f10 + 0.12f;
                this.D = f11;
                if (f11 > 1.0f) {
                    this.D = 1.0f;
                }
                invalidate();
            }
        }
        float f12 = this.D;
        int i5 = (int) (i * f12);
        float f13 = (f12 * 0.6f) + 0.4f;
        if (canvas3 != null) {
            canvas3.scale(f13, f13, ((nw) this).f11470a.centerX(), ((nw) this).f11470a.centerY());
        }
        if (((nw) this).f11470a.width() > ((nw) this).f11470a.height()) {
            width = ((nw) this).f11470a.height();
        } else {
            width = ((nw) this).f11470a.width();
        }
        float f14 = (int) (width * 0.45f);
        this.b.set(((nw) this).f11470a.centerX() - f14, (((nw) this).f11470a.centerY() + a.e0(16.0f)) - f14, ((nw) this).f11470a.centerX() + f14, ((nw) this).f11470a.centerY() + a.e0(16.0f) + f14);
        int size = ((nw) this).f11494c.size();
        float f15 = 0.0f;
        for (int i6 = 0; i6 < size; i6++) {
            f15 += ((ai7) ((nw) this).f11494c.get(i6)).c * ((vo4) ((ai7) ((nw) this).f11494c.get(i6))).a;
        }
        if (f15 == 0.0f) {
            if (canvas3 != null) {
                canvas.restore();
                return;
            }
            return;
        }
        float f16 = -90.0f;
        int i7 = 0;
        float f17 = -90.0f;
        while (true) {
            f = 2.0f;
            f2 = 8.0f;
            if (i7 >= size) {
                break;
            }
            if (((vo4) ((ai7) ((nw) this).f11494c.get(i7))).a > f7 || ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21053a) {
                ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setAlpha(i5);
                float f18 = (((ai7) ((nw) this).f11494c.get(i7)).c / f15) * ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).a;
                this.d[i7] = f18;
                if (f18 != f7) {
                    if (canvas3 != null) {
                        canvas.save();
                    }
                    double d = f17 + ((f18 / 2.0f) * 360.0f);
                    if (((ai7) ((nw) this).f11494c.get(i7)).b > f7) {
                        float interpolation = nw.a.getInterpolation(((ai7) ((nw) this).f11494c.get(i7)).b);
                        if (canvas3 != null) {
                            f4 = f15;
                            double d2 = interpolation;
                            i3 = i5;
                            canvas3.translate((float) (Math.cos(Math.toRadians(d)) * a.e0(8.0f) * d2), (float) (Math.sin(Math.toRadians(d)) * a.e0(8.0f) * d2));
                            ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setStyle(Paint.Style.FILL_AND_STROKE);
                            ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setStrokeWidth(1.0f);
                            ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setAntiAlias(!nw.m);
                            if (canvas3 == null && ((nw) this).f11519k != 1) {
                                i4 = i7;
                                canvas.drawArc(this.b, f17, f18 * 360.0f, true, ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b);
                                ((vo4) ((ai7) ((nw) this).f11494c.get(i4))).f21056b.setStyle(Paint.Style.STROKE);
                                canvas.restore();
                            } else {
                                i4 = i7;
                            }
                            ((vo4) ((ai7) ((nw) this).f11494c.get(i4))).f21056b.setAlpha(255);
                            f17 += f18 * 360.0f;
                            i7 = i4 + 1;
                            f15 = f4;
                            i5 = i3;
                            f7 = 0.0f;
                        }
                    }
                    i3 = i5;
                    f4 = f15;
                    ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setStyle(Paint.Style.FILL_AND_STROKE);
                    ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setStrokeWidth(1.0f);
                    ((vo4) ((ai7) ((nw) this).f11494c.get(i7))).f21056b.setAntiAlias(!nw.m);
                    if (canvas3 == null) {
                    }
                    i4 = i7;
                    ((vo4) ((ai7) ((nw) this).f11494c.get(i4))).f21056b.setAlpha(255);
                    f17 += f18 * 360.0f;
                    i7 = i4 + 1;
                    f15 = f4;
                    i5 = i3;
                    f7 = 0.0f;
                }
            }
            i4 = i7;
            i3 = i5;
            f4 = f15;
            i7 = i4 + 1;
            f15 = f4;
            i5 = i3;
            f7 = 0.0f;
        }
        int i8 = i5;
        float f19 = f15;
        if (canvas3 != null) {
            int i9 = 0;
            while (i9 < size) {
                if (((vo4) ((ai7) ((nw) this).f11494c.get(i9))).a <= 0.0f && !((vo4) ((ai7) ((nw) this).f11494c.get(i9))).f21053a) {
                    canvas2 = canvas3;
                    i2 = i8;
                } else {
                    float f20 = (((ai7) ((nw) this).f11494c.get(i9)).c * ((vo4) ((ai7) ((nw) this).f11494c.get(i9))).a) / f19;
                    canvas.save();
                    double d3 = f16 + ((f20 / f) * 360.0f);
                    if (((ai7) ((nw) this).f11494c.get(i9)).b > 0.0f) {
                        double interpolation2 = nw.a.getInterpolation(((ai7) ((nw) this).f11494c.get(i9)).b);
                        canvas3.translate((float) (Math.cos(Math.toRadians(d3)) * a.e0(f2) * interpolation2), (float) (Math.sin(Math.toRadians(d3)) * a.e0(f2) * interpolation2));
                    }
                    int i10 = (int) (100.0f * f20);
                    if (f20 >= 0.02f && i10 > 0 && i10 <= 100) {
                        float width2 = (float) (this.b.width() * 0.42f * Math.sqrt(f6 - f20));
                        this.a.setTextSize(this.B + (this.C * f20));
                        i2 = i8;
                        this.a.setAlpha((int) (i2 * ((vo4) ((ai7) ((nw) this).f11494c.get(i9))).a));
                        double d4 = width2;
                        f3 = f20;
                        canvas2 = canvas;
                        canvas2.drawText(this.f23705a[i10], (float) (this.b.centerX() + (Math.cos(Math.toRadians(d3)) * d4)), ((float) (this.b.centerY() + (d4 * Math.sin(Math.toRadians(d3))))) - ((this.a.descent() + this.a.ascent()) / 2.0f), this.a);
                    } else {
                        f3 = f20;
                        canvas2 = canvas3;
                        i2 = i8;
                    }
                    canvas.restore();
                    ((vo4) ((ai7) ((nw) this).f11494c.get(i9))).f21056b.setAlpha(255);
                    f16 += f3 * 360.0f;
                }
                i9++;
                canvas3 = canvas2;
                i8 = i2;
                f = 2.0f;
                f2 = 8.0f;
                f6 = 1.0f;
            }
            canvas.restore();
        }
    }

    @Override // defpackage.nw
    public void s(Canvas canvas, zk0 zk0Var) {
    }

    @Override // defpackage.ra9, defpackage.nw
    public void u(Canvas canvas) {
        float f;
        int i;
        wk0 wk0Var = ((nw) this).f11479a;
        if (wk0Var != null) {
            int length = ((wk0) ((qa9) wk0Var)).f21719a.length;
            int size = ((nw) this).f11494c.size();
            for (int i2 = 0; i2 < ((nw) this).f11494c.size(); i2++) {
                ((vo4) ((nw) this).f11494c.get(i2)).f21048a = 0;
            }
            float length2 = (1.0f / ((wk0) ((qa9) ((nw) this).f11479a)).f21719a.length) * ((nw) this).f11526n;
            for (int i3 = 0; i3 < length; i3++) {
                float f2 = (length2 / 2.0f) + (((wk0) ((qa9) ((nw) this).f11479a)).f21719a[i3] * (((nw) this).f11526n - length2));
                float f3 = 0.0f;
                int i4 = 1;
                float f4 = 0.0f;
                int i5 = 0;
                boolean z = true;
                for (int i6 = 0; i6 < size; i6++) {
                    vo4 vo4Var = (vo4) ((nw) this).f11494c.get(i6);
                    boolean z2 = vo4Var.f21053a;
                    if (z2 || vo4Var.a != 0.0f) {
                        float f5 = vo4Var.f21052a.f21725a[i3] * vo4Var.a;
                        f4 += f5;
                        if (f5 > 0.0f) {
                            i5++;
                            if (z2) {
                                z = false;
                            }
                        }
                    }
                }
                int i7 = 0;
                float f6 = 0.0f;
                while (i7 < size) {
                    vo4 vo4Var2 = (vo4) ((nw) this).f11494c.get(i7);
                    if (!vo4Var2.f21053a && vo4Var2.a == f3) {
                        i = length;
                    } else {
                        int[] iArr = vo4Var2.f21052a.f21725a;
                        if (i5 == i4) {
                            if (iArr[i3] != 0) {
                                f = vo4Var2.a;
                                int i8 = ((nw) this).f11525m;
                                float f7 = f * i8;
                                float[] fArr = vo4Var2.f21054a;
                                int i9 = vo4Var2.f21048a;
                                int i10 = i9 + 1;
                                fArr[i9] = f2;
                                int i11 = i10 + 1;
                                i = length;
                                fArr[i10] = (i8 - f7) - f6;
                                int i12 = i11 + 1;
                                fArr[i11] = f2;
                                vo4Var2.f21048a = i12 + 1;
                                fArr[i12] = i8 - f6;
                                f6 += f7;
                            }
                            f = 0.0f;
                            int i82 = ((nw) this).f11525m;
                            float f72 = f * i82;
                            float[] fArr2 = vo4Var2.f21054a;
                            int i92 = vo4Var2.f21048a;
                            int i102 = i92 + 1;
                            fArr2[i92] = f2;
                            int i112 = i102 + 1;
                            i = length;
                            fArr2[i102] = (i82 - f72) - f6;
                            int i122 = i112 + 1;
                            fArr2[i112] = f2;
                            vo4Var2.f21048a = i122 + 1;
                            fArr2[i122] = i82 - f6;
                            f6 += f72;
                        } else {
                            if (f4 != f3) {
                                if (z) {
                                    float f8 = vo4Var2.a;
                                    f = (iArr[i3] / f4) * f8 * f8;
                                } else {
                                    f = vo4Var2.a * (iArr[i3] / f4);
                                }
                                int i822 = ((nw) this).f11525m;
                                float f722 = f * i822;
                                float[] fArr22 = vo4Var2.f21054a;
                                int i922 = vo4Var2.f21048a;
                                int i1022 = i922 + 1;
                                fArr22[i922] = f2;
                                int i1122 = i1022 + 1;
                                i = length;
                                fArr22[i1022] = (i822 - f722) - f6;
                                int i1222 = i1122 + 1;
                                fArr22[i1122] = f2;
                                vo4Var2.f21048a = i1222 + 1;
                                fArr22[i1222] = i822 - f6;
                                f6 += f722;
                            }
                            f = 0.0f;
                            int i8222 = ((nw) this).f11525m;
                            float f7222 = f * i8222;
                            float[] fArr222 = vo4Var2.f21054a;
                            int i9222 = vo4Var2.f21048a;
                            int i10222 = i9222 + 1;
                            fArr222[i9222] = f2;
                            int i11222 = i10222 + 1;
                            i = length;
                            fArr222[i10222] = (i8222 - f7222) - f6;
                            int i12222 = i11222 + 1;
                            fArr222[i11222] = f2;
                            vo4Var2.f21048a = i12222 + 1;
                            fArr222[i12222] = i8222 - f6;
                            f6 += f7222;
                        }
                    }
                    i7++;
                    length = i;
                    f3 = 0.0f;
                    i4 = 1;
                }
            }
            for (int i13 = 0; i13 < size; i13++) {
                vo4 vo4Var3 = (vo4) ((nw) this).f11494c.get(i13);
                vo4Var3.f21056b.setStrokeWidth(length2);
                vo4Var3.f21056b.setAlpha(255);
                vo4Var3.f21056b.setAntiAlias(false);
                canvas.drawLines(vo4Var3.f21054a, 0, vo4Var3.f21048a, vo4Var3.f21056b);
            }
        }
    }

    @Override // defpackage.nw
    public void v(Canvas canvas) {
    }

    @Override // defpackage.nw
    public void w(Canvas canvas, zk0 zk0Var) {
    }

    @Override // defpackage.ra9, defpackage.nw
    public void x(haa haaVar) {
        r(null);
        float f = 0.0f;
        int i = 0;
        while (true) {
            float[] fArr = this.d;
            if (i < fArr.length) {
                f += fArr[i];
                haaVar.f6712e[i] = (360.0f * f) - 180.0f;
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.nw
    public void setData(qa9 qa9Var) {
        super.setData((wk0) qa9Var);
        if (qa9Var != null) {
            this.c = new float[((wk0) qa9Var).f21718a.size()];
            this.d = new float[((wk0) qa9Var).f21718a.size()];
            O(false, true, false);
        }
    }
}
