package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.MotionEvent;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.h60;
import java.util.ArrayList;
/* renamed from: c09  reason: default package */
/* loaded from: classes3.dex */
public class c09 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f2376a;

    /* renamed from: a  reason: collision with other field name */
    public j f2378a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f2379a;

    /* renamed from: a  reason: collision with other field name */
    public tz8 f2381a;

    /* renamed from: a  reason: collision with other field name */
    public wd8 f2382a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public j f2385b;

    /* renamed from: a  reason: collision with other field name */
    public Paint f2377a = new Paint(1);

    /* renamed from: b  reason: collision with other field name */
    public Paint f2384b = new Paint(1);
    public Paint c = new Paint(1);
    public Paint d = new Paint(1);
    public Paint e = new Paint(1);

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f2380a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f2386b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public float[] f2383a = new float[2];

    /* renamed from: c09$a */
    /* loaded from: classes3.dex */
    public class a extends j {
        public a() {
            super();
        }

        @Override // defpackage.c09.j
        public void a() {
            double atan2 = Math.atan2(c09.this.f2381a.b - c09.this.f2381a.i, c09.this.f2381a.a - c09.this.f2381a.h) + 3.141592653589793d;
            double d = c09.this.f2381a.j / 5.5f;
            b(c09.this.f2381a.a + ((float) (Math.cos(atan2) * d)), c09.this.f2381a.b + ((float) (Math.sin(atan2) * d)));
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            double atan2 = Math.atan2(c09.this.f2381a.b - c09.this.f2381a.i, c09.this.f2381a.a - c09.this.f2381a.h) + 1.5707963267948966d;
            tz8 tz8Var = c09.this.f2381a;
            c09 c09Var = c09.this;
            tz8Var.j = Math.min((q95.a(c09.this.f2381a.a, c09.this.f2381a.b, c09.this.f2381a.h, c09.this.f2381a.i) * 5.5f) / 2.0f, Math.max(100.0f, (-c09Var.h(f, f2, c09Var.f2381a.a, c09.this.f2381a.b, atan2)) * 5.5f));
            a();
        }
    }

    /* renamed from: c09$b */
    /* loaded from: classes3.dex */
    public class b extends j {
        public final /* synthetic */ j a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j jVar) {
            super();
            this.a = jVar;
        }

        @Override // defpackage.c09.j
        public void a() {
            b(c09.this.f2381a.h, c09.this.f2381a.i);
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            c09.this.f2381a.h = f;
            c09.this.f2381a.i = f2;
            super.c(f, f2);
            this.a.a();
        }
    }

    /* renamed from: c09$c */
    /* loaded from: classes3.dex */
    public class c extends j {
        public final /* synthetic */ j a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(j jVar) {
            super();
            this.a = jVar;
        }

        @Override // defpackage.c09.j
        public void a() {
            b(c09.this.f2381a.c, c09.this.f2381a.d);
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            c09.this.f2381a.c = f;
            c09.this.f2381a.d = f2;
            super.c(f, f2);
            this.a.a();
        }
    }

    /* renamed from: c09$d */
    /* loaded from: classes3.dex */
    public class d extends j {
        public d() {
            super();
        }

        @Override // defpackage.c09.j
        public void a() {
            b(c09.this.f2381a.a + c09.this.f2381a.c, c09.this.f2381a.b);
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            super.c(f, f2);
            tz8 tz8Var = c09.this.f2381a;
            tz8 tz8Var2 = c09.this.f2381a;
            float a = q95.a(c09.this.f2381a.a, c09.this.f2381a.b, f, f2);
            tz8Var2.d = a;
            tz8Var.c = a;
        }
    }

    /* renamed from: c09$e */
    /* loaded from: classes3.dex */
    public class e extends j {
        public final int a;

        public e() {
            super();
            this.a = 5;
        }

        @Override // defpackage.c09.j
        public void a() {
            float min = Math.min(c09.this.f2381a.c, c09.this.f2381a.d);
            b(c09.this.f2381a.a + (((float) Math.cos(-0.3141592653589793d)) * min), c09.this.f2381a.b + (((float) Math.sin(-0.3141592653589793d)) * min));
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            tz8 tz8Var = c09.this.f2381a;
            tz8 tz8Var2 = c09.this.f2381a;
            float a = q95.a(c09.this.f2381a.a, c09.this.f2381a.b, f, f2);
            tz8Var2.d = a;
            tz8Var.c = a;
            tz8 tz8Var3 = c09.this.f2381a;
            tz8Var3.g = (float) (tz8Var3.g + (((float) Math.atan2(c09.this.f2381a.b - f2, f - c09.this.f2381a.a)) - 0.3141592653589793d));
            a();
        }
    }

    /* renamed from: c09$f */
    /* loaded from: classes3.dex */
    public class f extends j {
        public f(boolean z) {
            super(z);
        }

        @Override // defpackage.c09.j
        public void a() {
            b(c09.this.f2381a.a, c09.this.f2381a.b - Math.abs(c09.this.f2381a.d));
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            tz8 tz8Var = c09.this.f2381a;
            tz8Var.g = (float) (tz8Var.g + (((float) Math.atan2(c09.this.f2381a.b - f2, f - c09.this.f2381a.a)) - 1.5707963267948966d));
            for (int i = 0; i < c09.this.f2380a.size(); i++) {
                j jVar = (j) c09.this.f2380a.get(i);
                if (jVar instanceof i) {
                    jVar.a();
                }
            }
        }
    }

    /* renamed from: c09$g */
    /* loaded from: classes3.dex */
    public class g extends j {
        public g() {
            super();
        }

        @Override // defpackage.c09.j
        public void a() {
            b(c09.this.f2381a.h, c09.this.f2381a.i);
        }

        @Override // defpackage.c09.j
        public void b(float f, float f2) {
            c09.this.f2381a.h = f;
            c09.this.f2381a.i = f2;
            super.b(f, f2);
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            b(f, f2);
            d();
            c09.this.f2381a.h = ((j) this).a;
            c09.this.f2381a.i = ((j) this).b;
        }

        public final void d() {
            if (((j) this).b > c09.this.f2381a.b - c09.this.f2381a.d && ((j) this).b < c09.this.f2381a.b + c09.this.f2381a.d) {
                if (((j) this).a <= c09.this.f2381a.a && ((j) this).a > c09.this.f2381a.a - c09.this.f2381a.c) {
                    ((j) this).a = c09.this.f2381a.a - c09.this.f2381a.c;
                } else if (((j) this).a > c09.this.f2381a.b && ((j) this).a < c09.this.f2381a.a + c09.this.f2381a.c) {
                    ((j) this).a = c09.this.f2381a.a + c09.this.f2381a.c;
                }
            }
            if (((j) this).a > c09.this.f2381a.a - c09.this.f2381a.c && ((j) this).a < c09.this.f2381a.a + c09.this.f2381a.c) {
                if (((j) this).b <= c09.this.f2381a.b && ((j) this).b > c09.this.f2381a.b - c09.this.f2381a.d) {
                    ((j) this).b = c09.this.f2381a.b - c09.this.f2381a.d;
                } else if (((j) this).b > c09.this.f2381a.b && ((j) this).b < c09.this.f2381a.b + c09.this.f2381a.d) {
                    ((j) this).b = c09.this.f2381a.b + c09.this.f2381a.d;
                }
            }
        }
    }

    /* renamed from: c09$h */
    /* loaded from: classes3.dex */
    public class h extends j {
        public h(boolean z) {
            super(z);
        }

        @Override // defpackage.c09.j
        public void a() {
            ((j) this).a = c09.this.f2381a.a;
            ((j) this).b = c09.this.f2381a.b;
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            for (int i = 0; i < c09.this.f2380a.size(); i++) {
                j jVar = (j) c09.this.f2380a.get(i);
                if (jVar != this) {
                    jVar.a();
                }
            }
            c09.this.f2381a.a = f;
            c09.this.f2381a.b = f2;
            super.c(f, f2);
        }
    }

    /* renamed from: c09$i */
    /* loaded from: classes3.dex */
    public class i extends j {
        public tz8 a;
        public float c;
        public float d;

        public i(tz8 tz8Var, boolean z, boolean z2) {
            super();
            float f;
            ((j) this).f2389b = false;
            this.a = tz8Var;
            if (z) {
                f = -1.0f;
            } else {
                f = 1.0f;
            }
            this.c = f;
            this.d = z2 ? -1.0f : 1.0f;
            a();
        }

        @Override // defpackage.c09.j
        public void a() {
            tz8 tz8Var = this.a;
            if (tz8Var != null) {
                c09.this.o(tz8Var.a + (this.c * tz8Var.c), tz8Var.b + (this.d * tz8Var.d), true);
                b(c09.this.f2383a[0], c09.this.f2383a[1]);
            }
        }

        @Override // defpackage.c09.j
        public void c(float f, float f2) {
            super.c(f, f2);
            tz8 tz8Var = this.a;
            float f3 = tz8Var.a + ((-this.c) * tz8Var.c);
            float f4 = tz8Var.b + ((-this.d) * tz8Var.d);
            c09.this.o(f, f2, false);
            c09.this.o(f3, f4, true);
            float f5 = c09.this.f2383a[0];
            float f6 = c09.this.f2383a[1];
            double atan2 = (3.141592653589793d - Math.atan2(f2 - f6, f - f5)) - this.a.g;
            double cos = Math.cos(atan2) * q95.a(f, f2, f5, f6);
            this.a.c = ((float) Math.abs(cos)) / 2.0f;
            this.a.d = ((float) Math.abs(Math.sin(atan2) * q95.a(f, f2, f5, f6))) / 2.0f;
            tz8 tz8Var2 = this.a;
            tz8Var2.a = (f + f5) / 2.0f;
            tz8Var2.b = (f2 + f6) / 2.0f;
            for (int i = 0; i < c09.this.f2380a.size(); i++) {
                ((j) c09.this.f2380a.get(i)).a();
            }
        }
    }

    public c09(wd8 wd8Var, Runnable runnable) {
        this.f2382a = wd8Var;
        this.f2379a = runnable;
        this.f2384b.setColor(-13840296);
        this.c.setStyle(Paint.Style.STROKE);
        this.c.setColor(-1);
        this.c.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.d.setColor(-16745729);
        this.e.setStyle(Paint.Style.STROKE);
        this.e.setColor(-1);
        this.e.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.f2377a.setStyle(Paint.Style.STROKE);
        this.f2377a.setColor(-1);
        this.f2377a.setStrokeWidth(org.telegram.messenger.a.e0(0.8f));
        this.f2377a.setPathEffect(new DashPathEffect(new float[]{org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f)}, 0.0f));
        this.f2377a.setShadowLayer(4.0f, 0.0f, 1.5f, MemoryConstants.GB);
    }

    public void f() {
        wd8 wd8Var = this.f2382a;
        if (wd8Var != null && wd8Var.getPainting() != null && this.f2381a != null) {
            this.f2382a.getPainting().G();
            this.f2380a.clear();
            this.f2386b.clear();
            this.f2381a = null;
        }
    }

    public void g(Canvas canvas) {
        wd8 wd8Var = this.f2382a;
        if (wd8Var != null && wd8Var.getPainting() != null) {
            w69 U = this.f2382a.getPainting().U();
            for (int i2 = 0; i2 < this.f2380a.size(); i2++) {
                j jVar = (j) this.f2380a.get(i2);
                if (jVar.c && !jVar.f2389b) {
                    j(canvas, U, jVar);
                }
            }
            tz8 tz8Var = this.f2381a;
            if (tz8Var != null && tz8Var.g != 0.0f) {
                canvas.save();
                tz8 tz8Var2 = this.f2381a;
                canvas.rotate((float) (((-tz8Var2.g) / 3.141592653589793d) * 180.0d), (tz8Var2.a / U.width) * canvas.getWidth(), (this.f2381a.b / U.height) * canvas.getHeight());
            }
            tz8 tz8Var3 = this.f2381a;
            if (tz8Var3 != null && tz8Var3.b() == 4) {
                canvas.drawLine((this.f2381a.a / U.width) * canvas.getWidth(), (this.f2381a.b / U.height) * canvas.getHeight(), (this.f2381a.h / U.width) * canvas.getWidth(), (this.f2381a.i / U.height) * canvas.getHeight(), this.f2377a);
                canvas.drawLine((this.f2381a.c / U.width) * canvas.getWidth(), (this.f2381a.d / U.height) * canvas.getHeight(), (this.f2381a.h / U.width) * canvas.getWidth(), (this.f2381a.i / U.height) * canvas.getHeight(), this.f2377a);
            }
            for (int i3 = 0; i3 < this.f2380a.size(); i3++) {
                j jVar2 = (j) this.f2380a.get(i3);
                if (jVar2.c && jVar2.f2389b) {
                    j(canvas, U, jVar2);
                }
            }
            tz8 tz8Var4 = this.f2381a;
            if (tz8Var4 != null && tz8Var4.g != 0.0f) {
                canvas.restore();
            }
        }
    }

    public final float h(float f2, float f3, float f4, float f5, double d2) {
        return (float) ((Math.cos(d2) * (f5 - f3)) - (Math.sin(d2) * (f4 - f2)));
    }

    public final float i(float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = f6 - f4;
        float f9 = f7 - f5;
        float max = Math.max(Math.min((((f2 - f4) * f8) + ((f3 - f5) * f9)) / ((f8 * f8) + (f9 * f9)), 1.0f), 0.0f);
        float f10 = (f4 + (f8 * max)) - f2;
        float f11 = (f5 + (max * f9)) - f3;
        return (float) Math.sqrt((f10 * f10) + (f11 * f11));
    }

    public final void j(Canvas canvas, w69 w69Var, j jVar) {
        Paint paint;
        Paint paint2;
        float width = (jVar.a / w69Var.width) * canvas.getWidth();
        float height = (jVar.b / w69Var.height) * canvas.getHeight();
        float e0 = org.telegram.messenger.a.e0(5.0f);
        if (jVar.f2388a) {
            paint = this.f2384b;
        } else {
            paint = this.d;
        }
        canvas.drawCircle(width, height, e0, paint);
        float width2 = (jVar.a / w69Var.width) * canvas.getWidth();
        float height2 = (jVar.b / w69Var.height) * canvas.getHeight();
        float e02 = org.telegram.messenger.a.e0(5.0f);
        if (jVar.f2388a) {
            paint2 = this.c;
        } else {
            paint2 = this.e;
        }
        canvas.drawCircle(width2, height2, e02, paint2);
    }

    public final boolean k(float f2, float f3) {
        float sqrt;
        float f4;
        tz8 tz8Var = this.f2381a;
        if (tz8Var == null) {
            return false;
        }
        if (tz8Var.b() != 0 && this.f2381a.b() != 2) {
            if (this.f2381a.b() != 1 && this.f2381a.b() != 3) {
                if (this.f2381a.b() != 4) {
                    return false;
                }
                w69 U = this.f2382a.getPainting().U();
                tz8 tz8Var2 = this.f2381a;
                float i2 = i(f2, f3, tz8Var2.a, tz8Var2.b, tz8Var2.h, tz8Var2.i);
                tz8 tz8Var3 = this.f2381a;
                if (Math.min(i2, i(f2, f3, tz8Var3.c, tz8Var3.d, tz8Var3.h, tz8Var3.i)) - (this.f2381a.e / 2.0f) >= Math.min(U.width, U.height) * 0.1f) {
                    return false;
                }
                return true;
            }
            tz8 tz8Var4 = this.f2381a;
            float f5 = tz8Var4.a;
            float f6 = tz8Var4.c;
            float f7 = tz8Var4.e;
            float f8 = (f5 - f6) - (f7 / 2.0f);
            float f9 = tz8Var4.b;
            float f10 = tz8Var4.d;
            float f11 = (f9 - f10) - (f7 / 2.0f);
            float f12 = f5 + f6 + (f7 / 2.0f);
            float f13 = f9 + f10 + (f7 / 2.0f);
            if (f3 > f11 && f3 < f13) {
                if (f2 < f8) {
                    sqrt = f8 - f2;
                } else {
                    if (f2 > f12) {
                        sqrt = f2 - f12;
                    }
                    f4 = 0.0f;
                }
                f4 = sqrt;
            } else {
                if (f2 < f8 && f2 > f12) {
                    if (f3 < f11) {
                        sqrt = f11 - f3;
                    } else {
                        if (f3 > f13) {
                            sqrt = f3 - f13;
                        }
                        f4 = 0.0f;
                    }
                } else {
                    double d2 = f2 - f8;
                    double d3 = f3 - f11;
                    double d4 = f2 - f12;
                    double d5 = f3 - f13;
                    sqrt = (float) Math.sqrt(Math.min(Math.min(Math.pow(d2, 2.0d) + Math.pow(d3, 2.0d), Math.pow(d4, 2.0d) + Math.pow(d3, 2.0d)), Math.min(Math.pow(d2, 2.0d) + Math.pow(d5, 2.0d), Math.pow(d4, 2.0d) + Math.pow(d5, 2.0d))));
                }
                f4 = sqrt;
            }
            if (this.f2381a.b() == 3) {
                tz8 tz8Var5 = this.f2381a;
                f4 = Math.min(f4, i(f2, f3, tz8Var5.a, tz8Var5.b, tz8Var5.h, tz8Var5.i));
            }
            if (f4 < org.telegram.messenger.a.e0(30.0f)) {
                return true;
            }
            return false;
        }
        double sqrt2 = Math.sqrt(Math.pow(f2 - this.f2381a.a, 2.0d) + Math.pow(f3 - this.f2381a.b, 2.0d));
        tz8 tz8Var6 = this.f2381a;
        if ((sqrt2 - Math.min(tz8Var6.c, tz8Var6.d)) - (this.f2381a.e / 2.0f) < org.telegram.messenger.a.e0(30.0f)) {
            return true;
        }
        return false;
    }

    public void l() {
        if (this.f2381a != null) {
            this.f2382a.getPainting().o0(this.f2381a, null);
        }
    }

    public void m() {
        tz8 tz8Var = this.f2381a;
        if (tz8Var != null && tz8Var.e != this.f2382a.getCurrentWeight()) {
            this.f2381a.e = this.f2382a.getCurrentWeight();
            this.f2382a.getPainting().o0(this.f2381a, null);
        }
    }

    public void n(MotionEvent motionEvent, float f2) {
        boolean z;
        wd8 wd8Var = this.f2382a;
        if (wd8Var != null && wd8Var.getPainting() != null && this.f2381a != null) {
            int actionMasked = motionEvent.getActionMasked();
            float x = motionEvent.getX();
            float height = this.f2382a.getHeight() - motionEvent.getY();
            float[] fArr = this.f2383a;
            fArr[0] = x;
            fArr[1] = height;
            this.f2376a.mapPoints(fArr);
            float[] fArr2 = this.f2383a;
            float f3 = fArr2[0];
            float f4 = fArr2[1];
            this.f2379a.run();
            j jVar = null;
            if (actionMasked == 0) {
                double d2 = Double.MAX_VALUE;
                for (int i2 = 0; i2 < this.f2380a.size(); i2++) {
                    j jVar2 = (j) this.f2380a.get(i2);
                    if (jVar2.c) {
                        float[] fArr3 = this.f2383a;
                        fArr3[0] = f3;
                        fArr3[1] = f4;
                        if (jVar2.f2389b) {
                            o(f3, f4, false);
                        }
                        float f5 = jVar2.a;
                        float f6 = jVar2.b;
                        float[] fArr4 = this.f2383a;
                        double a2 = q95.a(f5, f6, fArr4[0], fArr4[1]);
                        if (a2 < org.telegram.messenger.a.e0(40.0f) && (jVar == null || a2 < d2)) {
                            jVar = jVar2;
                            d2 = a2;
                        }
                    }
                }
                float[] fArr5 = this.f2383a;
                fArr5[0] = f3;
                fArr5[1] = f4;
                o(f3, f4, false);
                if (jVar == null && !k(f3, f4)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    s();
                    return;
                }
                float[] fArr6 = this.f2383a;
                fArr6[0] = f3;
                fArr6[1] = f4;
                this.f2378a = jVar;
                if (jVar != null) {
                    if (jVar.f2389b) {
                        o(f3, f4, false);
                    }
                    j jVar3 = this.f2378a;
                    float f7 = jVar3.a;
                    float[] fArr7 = this.f2383a;
                    this.a = f7 - fArr7[0];
                    this.b = jVar3.b - fArr7[1];
                    return;
                }
                j jVar4 = this.f2385b;
                if (jVar4 != null) {
                    if (jVar4.f2389b) {
                        o(f3, f4, false);
                    }
                    j jVar5 = this.f2385b;
                    float f8 = jVar5.a;
                    float[] fArr8 = this.f2383a;
                    this.a = f8 - fArr8[0];
                    this.b = jVar5.b - fArr8[1];
                }
            } else if (actionMasked == 2) {
                j jVar6 = this.f2378a;
                if (jVar6 == null) {
                    j jVar7 = this.f2385b;
                    if (jVar7 != null) {
                        if (jVar7.f2389b) {
                            o(f3, f4, false);
                        }
                        float[] fArr9 = this.f2383a;
                        float f9 = fArr9[0] + this.a;
                        j jVar8 = this.f2385b;
                        float f10 = f9 - jVar8.a;
                        float f11 = (fArr9[1] + this.b) - jVar8.b;
                        for (int i3 = 0; i3 < this.f2386b.size(); i3++) {
                            j jVar9 = (j) this.f2386b.get(i3);
                            jVar9.c(jVar9.a + f10, jVar9.b + f11);
                        }
                    }
                } else {
                    if (jVar6.f2389b) {
                        p(false);
                    }
                    j jVar10 = this.f2378a;
                    float[] fArr10 = this.f2383a;
                    jVar10.c(fArr10[0] + this.a, fArr10[1] + this.b);
                }
                this.f2382a.getPainting().o0(this.f2381a, null);
                this.f2379a.run();
            } else if (actionMasked == 1 || actionMasked == 3) {
                this.f2378a = null;
            }
        }
    }

    public final void o(float f2, float f3, boolean z) {
        float[] fArr = this.f2383a;
        fArr[0] = f2;
        fArr[1] = f3;
        p(z);
    }

    public final void p(boolean z) {
        int i2;
        tz8 tz8Var = this.f2381a;
        if (tz8Var != null) {
            float f2 = tz8Var.g;
            if (f2 != 0.0f) {
                float[] fArr = this.f2383a;
                float f3 = fArr[0] - tz8Var.a;
                fArr[0] = f3;
                fArr[1] = fArr[1] - tz8Var.b;
                if (z) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                double d2 = f2 * i2;
                float cos = (float) ((f3 * Math.cos(d2)) - (this.f2383a[1] * Math.sin(d2)));
                float[] fArr2 = this.f2383a;
                tz8 tz8Var2 = this.f2381a;
                fArr2[0] = cos + tz8Var2.a;
                fArr2[1] = ((float) ((this.f2383a[0] * Math.sin(d2)) + (this.f2383a[1] * Math.cos(d2)))) + tz8Var2.b;
            }
        }
    }

    public void q(Matrix matrix) {
        Matrix matrix2 = new Matrix();
        this.f2376a = matrix2;
        matrix.invert(matrix2);
    }

    public void r(int i2) {
        wd8 wd8Var = this.f2382a;
        if (wd8Var != null && wd8Var.getPainting() != null) {
            this.f2380a.clear();
            this.f2386b.clear();
            this.f2381a = new tz8(h60.g.q(i2));
            w69 U = this.f2382a.getPainting().U();
            tz8 tz8Var = this.f2381a;
            float f2 = U.width;
            tz8Var.a = f2 / 2.0f;
            float f3 = U.height;
            tz8Var.b = f3 / 2.0f;
            float min = Math.min(f2, f3) / 5.0f;
            tz8Var.d = min;
            tz8Var.c = min;
            this.f2381a.e = this.f2382a.getCurrentWeight();
            this.f2381a.f = org.telegram.messenger.a.e0(32.0f);
            this.f2381a.f19897a = m77.i(tla.o).h();
            if (this.f2381a.b() == 4) {
                tz8 tz8Var2 = this.f2381a;
                float f4 = U.width / 2.0f;
                tz8Var2.h = f4;
                tz8Var2.c = f4;
                tz8Var2.a = f4;
                tz8Var2.h = f4 + 1.0f;
                float f5 = U.height;
                float f6 = (f5 / 3.0f) * 1.0f;
                tz8Var2.b = f6;
                float f7 = f5 / 2.0f;
                tz8Var2.i = f7;
                tz8Var2.d = (f5 / 3.0f) * 2.0f;
                tz8Var2.j = Math.abs(f6 - f7);
                ArrayList arrayList = this.f2380a;
                a aVar = new a();
                arrayList.add(aVar);
                ArrayList arrayList2 = this.f2380a;
                b bVar = new b(aVar);
                arrayList2.add(bVar);
                this.f2386b.add(bVar);
                ArrayList arrayList3 = this.f2380a;
                c cVar = new c(aVar);
                arrayList3.add(cVar);
                this.f2386b.add(cVar);
            }
            if (this.f2381a.b() == 0) {
                this.f2380a.add(new d());
            }
            if (this.f2381a.b() == 2) {
                this.f2380a.add(new e());
            }
            if (this.f2381a.b() == 1 || this.f2381a.b() == 3) {
                this.f2380a.add(new i(this.f2381a, false, false));
                this.f2380a.add(new i(this.f2381a, true, false));
                this.f2380a.add(new i(this.f2381a, false, true));
                this.f2380a.add(new i(this.f2381a, true, true));
                this.f2380a.add(new f(true));
            }
            if (this.f2381a.b() == 3) {
                tz8 tz8Var3 = this.f2381a;
                tz8Var3.h = tz8Var3.a + (tz8Var3.c * 0.8f);
                tz8Var3.i = tz8Var3.b + (tz8Var3.d * 1.2f) + tz8Var3.e;
                ArrayList arrayList4 = this.f2380a;
                g gVar = new g();
                arrayList4.add(gVar);
                ((j) gVar).f2389b = false;
                this.f2386b.add(gVar);
            }
            this.f2385b = new h(true);
            if (this.f2381a.b() != 4) {
                this.f2385b.c = false;
            }
            j jVar = this.f2385b;
            jVar.f2389b = false;
            this.f2386b.add(jVar);
            this.f2380a.add(this.f2385b);
            this.f2382a.getPainting().o0(this.f2381a, null);
        }
    }

    public void s() {
        tz8 tz8Var;
        wd8 wd8Var = this.f2382a;
        if (wd8Var != null && wd8Var.getPainting() != null && (tz8Var = this.f2381a) != null) {
            tz8Var.e = this.f2382a.getCurrentWeight();
            this.f2382a.getPainting().N(this.f2381a, this.f2382a.getCurrentColor());
            this.f2380a.clear();
            this.f2386b.clear();
            this.f2381a = null;
            this.f2382a.E();
        }
    }

    /* renamed from: c09$j */
    /* loaded from: classes3.dex */
    public class j {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2388a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f2389b = true;
        public boolean c = true;

        public j() {
            a();
        }

        public abstract void a();

        public void b(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        public void c(float f, float f2) {
            this.a = f;
            this.b = f2;
        }

        public j(boolean z) {
            this.f2388a = z;
            a();
        }
    }
}
