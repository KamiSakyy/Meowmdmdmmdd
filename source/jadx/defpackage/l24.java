package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import defpackage.h60;
import java.util.Vector;
import org.telegram.messenger.Utilities;
/* renamed from: l24  reason: default package */
/* loaded from: classes3.dex */
public class l24 {
    public static final r22 a = new r22(0.0d, 0.5d, 0.0d, 1.0d);

    /* renamed from: a  reason: collision with other field name */
    public double f9296a;

    /* renamed from: a  reason: collision with other field name */
    public float f9297a;

    /* renamed from: a  reason: collision with other field name */
    public int f9298a;

    /* renamed from: a  reason: collision with other field name */
    public long f9299a;

    /* renamed from: a  reason: collision with other field name */
    public final a09 f9300a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f9301a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f9302a;

    /* renamed from: a  reason: collision with other field name */
    public h60 f9303a;

    /* renamed from: a  reason: collision with other field name */
    public kk7 f9305a;

    /* renamed from: a  reason: collision with other field name */
    public wd8 f9306a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9307a;
    public double b;

    /* renamed from: b  reason: collision with other field name */
    public float f9310b;

    /* renamed from: b  reason: collision with other field name */
    public int f9311b;

    /* renamed from: b  reason: collision with other field name */
    public long f9312b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f9313b;

    /* renamed from: b  reason: collision with other field name */
    public kk7 f9314b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9315b;
    public double c;

    /* renamed from: c  reason: collision with other field name */
    public float f9316c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9317c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;

    /* renamed from: a  reason: collision with other field name */
    public kk7[] f9309a = new kk7[3];

    /* renamed from: a  reason: collision with other field name */
    public float[] f9308a = new float[2];

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f9304a = new Runnable() { // from class: e24
        @Override // java.lang.Runnable
        public final void run() {
            l24.this.o();
        }
    };

    /* renamed from: l24$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ h60 f9318a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Runnable f9319a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ kk7 f9320a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f9322a;

        public a(kk7 kk7Var, float f, h60 h60Var, boolean z, Runnable runnable) {
            this.f9320a = kk7Var;
            this.a = f;
            this.f9318a = h60Var;
            this.f9322a = z;
            this.f9319a = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int currentColor;
            l24.this.f9313b = null;
            p27 p27Var = new p27(new kk7[]{this.f9320a});
            p27Var.f(l24.this.f9306a.getCurrentColor(), this.a * 1.0f, this.f9318a);
            if (this.f9318a.m()) {
                currentColor = -1;
            } else {
                currentColor = l24.this.f9306a.getCurrentColor();
            }
            l24.this.f9306a.getPainting().L(p27Var, currentColor, this.f9322a, null);
            if (this.f9322a) {
                l24.this.f9306a.A(true);
            }
            Runnable runnable = this.f9319a;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* renamed from: l24$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!l24.this.f9306a.getCurrentBrush().m() || l24.this.f9306a.getUndoStore().b()) {
                l24.this.f9306a.getPainting().K(null, l24.this.f9306a.getCurrentColor());
            }
            l24.this.f9301a = null;
        }
    }

    public l24(wd8 wd8Var) {
        this.f9306a = wd8Var;
        this.f9300a = new a09(wd8Var.getContext(), new Utilities.b() { // from class: f24
            @Override // org.telegram.messenger.Utilities.b
            public final void a(Object obj) {
                l24.this.y((tz8) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(kk7 kk7Var, h60 h60Var, float f, ValueAnimator valueAnimator) {
        int currentColor;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        p27 p27Var = new p27(new kk7[]{kk7Var});
        if (h60Var.m()) {
            currentColor = -1;
        } else {
            currentColor = this.f9306a.getCurrentColor();
        }
        p27Var.f(currentColor, floatValue * f, h60Var);
        this.f9306a.getPainting().p0(p27Var, true, true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        l(null, true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(p27 p27Var) {
        this.f9296a = p27Var.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(final p27 p27Var) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: k24
            @Override // java.lang.Runnable
            public final void run() {
                l24.this.p(p27Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(kk7 kk7Var, float f, float f2, float[] fArr, double d, boolean[] zArr, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        double d2 = f;
        double d3 = d2 - 2.356194490192345d;
        double d4 = f2;
        double d5 = kk7Var.b;
        double d6 = d2 - 2.5132741228718345d;
        double d7 = kk7Var.a;
        double cos = Math.cos(d3) * d4;
        double d8 = floatValue;
        u(new p27(new kk7[]{new kk7(kk7Var.a + (Math.cos(d3) * d4 * fArr[0]), (Math.sin(d6) * d4 * fArr[0]) + d5, d), new kk7(d7 + (cos * d8), kk7Var.b + (Math.sin(d6) * d4 * d8), d, true)}));
        double d9 = d2 + 2.356194490192345d;
        double d10 = d2 + 2.5132741228718345d;
        u(new p27(new kk7[]{new kk7(kk7Var.a + (Math.cos(d9) * d4 * fArr[0]), kk7Var.b + (Math.sin(d10) * d4 * fArr[0]), d), new kk7(kk7Var.a + (Math.cos(d9) * d4 * d8), kk7Var.b + (Math.sin(d10) * d4 * d8), d, true)}));
        if (!zArr[0] && floatValue > 0.4f) {
            zArr[0] = true;
            b50.SELECTION_CHANGE.b();
        }
        fArr[0] = floatValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        h60 h60Var = this.f9303a;
        if (h60Var != null) {
            this.f9306a.F(h60Var);
            this.f9303a = null;
        }
    }

    public final void A(boolean z, float f) {
        int i = this.f9298a;
        if (i > 2) {
            Vector vector = new Vector();
            kk7[] kk7VarArr = this.f9309a;
            kk7 kk7Var = kk7VarArr[0];
            kk7 kk7Var2 = kk7VarArr[1];
            kk7 kk7Var3 = kk7VarArr[2];
            if (kk7Var3 != null && kk7Var2 != null && kk7Var != null) {
                kk7 d = kk7Var2.d(kk7Var, 0.5d);
                kk7 d2 = kk7Var3.d(kk7Var2, 0.5d);
                int min = (int) Math.min(48.0d, Math.max(Math.floor(d.b(d2) / 1), 24.0d));
                float f2 = 1.0f / min;
                int i2 = 0;
                float f3 = 0.0f;
                while (i2 < min) {
                    int i3 = i2;
                    kk7 z2 = z(d, d2, kk7Var2, f3, f);
                    if (this.f9315b) {
                        z2.f8862a = true;
                        this.f9315b = false;
                    }
                    vector.add(z2);
                    this.b += z2.c;
                    this.c += 1.0d;
                    f3 += f2;
                    i2 = i3 + 1;
                }
                if (z) {
                    d2.f8862a = true;
                }
                vector.add(d2);
                kk7[] kk7VarArr2 = new kk7[vector.size()];
                vector.toArray(kk7VarArr2);
                u(new p27(kk7VarArr2));
                kk7[] kk7VarArr3 = this.f9309a;
                System.arraycopy(kk7VarArr3, 1, kk7VarArr3, 0, 2);
                if (z) {
                    this.f9298a = 0;
                    return;
                } else {
                    this.f9298a = 2;
                    return;
                }
            }
            return;
        }
        kk7[] kk7VarArr4 = new kk7[i];
        System.arraycopy(this.f9309a, 0, kk7VarArr4, 0, i);
        u(new p27(kk7VarArr4));
    }

    public void k(Runnable runnable) {
        this.f9305a = new kk7(this.f9306a.getPainting().U().width, 0.0d, 1.0d);
        this.f = true;
        l(new h60.d(), false, runnable);
    }

    public final void l(h60 h60Var, boolean z, Runnable runnable) {
        if (this.f && this.f9305a != null) {
            if (h60Var == null) {
                h60Var = this.f9306a.getCurrentBrush();
            }
            if ((h60Var instanceof h60.c) || (h60Var instanceof h60.e)) {
                h60Var = new h60.f();
            }
            final h60 h60Var2 = h60Var;
            this.f = false;
            this.f9306a.getPainting().H();
            this.f9298a = 0;
            this.f9311b = 0;
            this.e = false;
            this.f9307a = false;
            if (z) {
                this.f9306a.y();
            }
            w69 U = this.f9306a.getPainting().U();
            kk7 kk7Var = this.f9305a;
            float a2 = q95.a((float) kk7Var.a, (float) kk7Var.b, 0.0f, 0.0f);
            kk7 kk7Var2 = this.f9305a;
            float max = Math.max(a2, q95.a((float) kk7Var2.a, (float) kk7Var2.b, U.width, 0.0f));
            kk7 kk7Var3 = this.f9305a;
            float a3 = q95.a((float) kk7Var3.a, (float) kk7Var3.b, 0.0f, U.height);
            kk7 kk7Var4 = this.f9305a;
            final float max2 = Math.max(max, Math.max(a3, q95.a((float) kk7Var4.a, (float) kk7Var4.b, U.width, U.height))) / 0.84f;
            ValueAnimator valueAnimator = this.f9301a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f9301a = null;
            }
            ValueAnimator valueAnimator2 = this.f9313b;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.f9313b = null;
            }
            kk7 kk7Var5 = this.f9305a;
            final kk7 kk7Var6 = new kk7(kk7Var5.a, kk7Var5.b, 1.0d);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f9313b = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: i24
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    l24.this.n(kk7Var6, h60Var2, max2, valueAnimator3);
                }
            });
            this.f9313b.addListener(new a(kk7Var6, max2, h60Var2, z, runnable));
            this.f9313b.setDuration(450L);
            this.f9313b.setInterpolator(r22.EASE_OUT_QUINT);
            this.f9313b.start();
            if (z) {
                b50.IMPACT_HEAVY.b();
            }
        }
    }

    public void m() {
        this.g = true;
    }

    public final float t(float f, float f2, float f3) {
        double d = 1.0f - f3;
        double d2 = f;
        double d3 = f3;
        double d4 = f2;
        return (float) Math.atan2((Math.sin(d2) * d) + (Math.sin(d4) * d3), (d * Math.cos(d2)) + (d3 * Math.cos(d4)));
    }

    public final void u(final p27 p27Var) {
        p27Var.f(this.f9306a.getCurrentColor(), this.f9306a.getCurrentWeight(), this.f9306a.getCurrentBrush());
        if (this.d) {
            this.f9296a = 0.0d;
        }
        p27Var.a = this.f9296a;
        this.f9306a.getPainting().p0(p27Var, this.d, false, new Runnable() { // from class: j24
            @Override // java.lang.Runnable
            public final void run() {
                l24.this.q(p27Var);
            }
        });
        this.d = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0204 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0205  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(android.view.MotionEvent r22, float r23) {
        /*
            Method dump skipped, instructions count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l24.v(android.view.MotionEvent, float):void");
    }

    public final void w() {
        this.f9298a = 0;
    }

    public void x(Matrix matrix) {
        Matrix matrix2 = new Matrix();
        this.f9302a = matrix2;
        matrix.invert(matrix2);
    }

    public final void y(tz8 tz8Var) {
        if (tz8Var != null) {
            float currentWeight = this.f9306a.getCurrentWeight();
            tz8Var.e = currentWeight;
            double d = this.b;
            if (d > 0.0d) {
                tz8Var.e = (float) (currentWeight * (d / this.c));
            }
            if (tz8Var.b() == 4) {
                tz8Var.j *= tz8Var.e;
            }
        }
        this.f9306a.getPainting().B0(tz8Var);
    }

    public final kk7 z(kk7 kk7Var, kk7 kk7Var2, kk7 kk7Var3, float f, float f2) {
        float f3 = 1.0f - f;
        double d = f3;
        double d2 = f * f;
        double d3 = f3 * f3;
        double d4 = f;
        return new kk7((kk7Var.a * d3) + (kk7Var3.a * 2.0d * d4 * d) + (kk7Var2.a * d2), (kk7Var.b * d3) + (kk7Var3.b * 2.0d * d4 * d) + (kk7Var2.b * d2), (((((kk7Var.c * Math.pow(d, 2.0d)) + (kk7Var3.c * ((2.0f * f3) * f))) + (kk7Var2.c * d2)) - 1.0d) * org.telegram.messenger.a.w2(1.0f, f2, r95.a(this.f9311b / 16.0f, 0.0f, 1.0f))) + 1.0d);
    }
}
