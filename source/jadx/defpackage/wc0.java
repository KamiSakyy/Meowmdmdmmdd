package defpackage;
/* renamed from: wc0  reason: default package */
/* loaded from: classes.dex */
public class wc0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public wc0(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = f9;
    }

    public static wc0 b(float f, float f2, float f3) {
        float f4 = 1000.0f;
        wc0 wc0Var = null;
        float f5 = 1000.0f;
        float f6 = 100.0f;
        float f7 = 0.0f;
        while (Math.abs(f7 - f6) > 0.01f) {
            float f8 = ((f6 - f7) / 2.0f) + f7;
            int p = e(f8, f2, f).p();
            float b = xc0.b(p);
            float abs = Math.abs(f3 - b);
            if (abs < 0.2f) {
                wc0 c = c(p);
                float a = c.a(e(c.k(), c.i(), f));
                if (a <= 1.0f) {
                    wc0Var = c;
                    f4 = abs;
                    f5 = a;
                }
            }
            if (f4 == 0.0f && f5 == 0.0f) {
                break;
            } else if (b < f3) {
                f7 = f8;
            } else {
                f6 = f8;
            }
        }
        return wc0Var;
    }

    public static wc0 c(int i) {
        return d(i, yta.a);
    }

    public static wc0 d(int i, yta ytaVar) {
        float f;
        float pow;
        float[] f2 = xc0.f(i);
        float[][] fArr = xc0.f22182a;
        float f3 = f2[0];
        float[] fArr2 = fArr[0];
        float f4 = f2[1];
        float f5 = f2[2];
        float f6 = (fArr2[0] * f3) + (fArr2[1] * f4) + (fArr2[2] * f5);
        float[] fArr3 = fArr[1];
        float f7 = (fArr3[0] * f3) + (fArr3[1] * f4) + (fArr3[2] * f5);
        float[] fArr4 = fArr[2];
        float f8 = (f3 * fArr4[0]) + (f4 * fArr4[1]) + (f5 * fArr4[2]);
        float f9 = ytaVar.i()[0] * f6;
        float f10 = ytaVar.i()[1] * f7;
        float f11 = ytaVar.i()[2] * f8;
        float pow2 = (float) Math.pow((ytaVar.c() * Math.abs(f9)) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((ytaVar.c() * Math.abs(f10)) / 100.0d, 0.42d);
        float pow4 = (float) Math.pow((ytaVar.c() * Math.abs(f11)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f9) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum2 = ((Math.signum(f10) * 400.0f) * pow3) / (pow3 + 27.13f);
        float signum3 = ((Math.signum(f11) * 400.0f) * pow4) / (pow4 + 27.13f);
        double d = signum3;
        float f12 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f;
        float f13 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f14 = signum2 * 20.0f;
        float f15 = (((signum * 20.0f) + f14) + (21.0f * signum3)) / 20.0f;
        float f16 = (((signum * 40.0f) + f14) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f13, f12)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f17 = atan2;
        float f18 = (3.1415927f * f17) / 180.0f;
        float pow5 = ((float) Math.pow((f16 * ytaVar.f()) / ytaVar.a(), ytaVar.b() * ytaVar.j())) * 100.0f;
        float d2 = ytaVar.d() * (4.0f / ytaVar.b()) * ((float) Math.sqrt(pow5 / 100.0f)) * (ytaVar.a() + 4.0f);
        if (f17 < 20.14d) {
            f = 360.0f + f17;
        } else {
            f = f17;
        }
        float pow6 = ((float) Math.pow(1.64d - Math.pow(0.29d, ytaVar.e()), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * ytaVar.g()) * ytaVar.h()) * ((float) Math.sqrt((f12 * f12) + (f13 * f13)))) / (f15 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow5 / 100.0d));
        float d3 = pow6 * ytaVar.d();
        float sqrt = ((float) Math.sqrt((pow * ytaVar.b()) / (ytaVar.a() + 4.0f))) * 50.0f;
        float f19 = (1.7f * pow5) / ((0.007f * pow5) + 1.0f);
        float log = ((float) Math.log((0.0228f * d3) + 1.0f)) * 43.85965f;
        double d4 = f18;
        return new wc0(f17, pow6, pow5, d2, d3, sqrt, f19, log * ((float) Math.cos(d4)), log * ((float) Math.sin(d4)));
    }

    public static wc0 e(float f, float f2, float f3) {
        return f(f, f2, f3, yta.a);
    }

    public static wc0 f(float f, float f2, float f3, yta ytaVar) {
        double d;
        float b = (4.0f / ytaVar.b()) * ((float) Math.sqrt(f / 100.0d)) * (ytaVar.a() + 4.0f) * ytaVar.d();
        float d2 = f2 * ytaVar.d();
        float sqrt = ((float) Math.sqrt(((f2 / ((float) Math.sqrt(d))) * ytaVar.b()) / (ytaVar.a() + 4.0f))) * 50.0f;
        float f4 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float log = ((float) Math.log((d2 * 0.0228d) + 1.0d)) * 43.85965f;
        double d3 = (3.1415927f * f3) / 180.0f;
        return new wc0(f3, f2, f, b, d2, sqrt, f4, log * ((float) Math.cos(d3)), log * ((float) Math.sin(d3)));
    }

    public static int m(float f, float f2, float f3) {
        return n(f, f2, f3, yta.a);
    }

    public static int n(float f, float f2, float f3, yta ytaVar) {
        float min;
        if (f2 >= 1.0d && Math.round(f3) > 0.0d && Math.round(f3) < 100.0d) {
            if (f < 0.0f) {
                min = 0.0f;
            } else {
                min = Math.min(360.0f, f);
            }
            float f4 = f2;
            wc0 wc0Var = null;
            float f5 = 0.0f;
            boolean z = true;
            while (Math.abs(f5 - f2) >= 0.4f) {
                wc0 b = b(min, f4, f3);
                if (z) {
                    if (b != null) {
                        return b.o(ytaVar);
                    }
                    z = false;
                } else if (b == null) {
                    f2 = f4;
                } else {
                    f5 = f4;
                    wc0Var = b;
                }
                f4 = ((f2 - f5) / 2.0f) + f5;
            }
            if (wc0Var == null) {
                return xc0.a(f3);
            }
            return wc0Var.o(ytaVar);
        }
        return xc0.a(f3);
    }

    public float a(wc0 wc0Var) {
        float l = l() - wc0Var.l();
        float g = g() - wc0Var.g();
        float h = h() - wc0Var.h();
        return (float) (Math.pow(Math.sqrt((l * l) + (g * g) + (h * h)), 0.63d) * 1.41d);
    }

    public float g() {
        return this.h;
    }

    public float h() {
        return this.i;
    }

    public float i() {
        return this.b;
    }

    public float j() {
        return this.a;
    }

    public float k() {
        return this.c;
    }

    public float l() {
        return this.g;
    }

    public int o(yta ytaVar) {
        float f;
        float f2;
        if (i() != 0.0d && k() != 0.0d) {
            f = i() / ((float) Math.sqrt(k() / 100.0d));
        } else {
            f = 0.0f;
        }
        float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, ytaVar.e()), 0.73d), 1.1111111111111112d);
        double j = (j() * 3.1415927f) / 180.0f;
        float a = ytaVar.a() * ((float) Math.pow(k() / 100.0d, (1.0d / ytaVar.b()) / ytaVar.j()));
        float cos = ((float) (Math.cos(2.0d + j) + 3.8d)) * 0.25f * 3846.1538f * ytaVar.g() * ytaVar.h();
        float f3 = a / ytaVar.f();
        float sin = (float) Math.sin(j);
        float cos2 = (float) Math.cos(j);
        float f4 = (((0.305f + f3) * 23.0f) * pow) / (((cos * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
        float f5 = cos2 * f4;
        float f6 = f4 * sin;
        float f7 = f3 * 460.0f;
        float f8 = (((451.0f * f5) + f7) + (288.0f * f6)) / 1403.0f;
        float f9 = ((f7 - (891.0f * f5)) - (261.0f * f6)) / 1403.0f;
        float signum = Math.signum(f8) * (100.0f / ytaVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f8) * 27.13d) / (400.0d - Math.abs(f8))), 2.380952380952381d));
        float signum2 = Math.signum(f9) * (100.0f / ytaVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f9) * 27.13d) / (400.0d - Math.abs(f9))), 2.380952380952381d));
        float signum3 = Math.signum(((f7 - (f5 * 220.0f)) - (f6 * 6300.0f)) / 1403.0f) * (100.0f / ytaVar.c()) * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f2) * 27.13d) / (400.0d - Math.abs(f2))), 2.380952380952381d));
        float f10 = signum / ytaVar.i()[0];
        float f11 = signum2 / ytaVar.i()[1];
        float f12 = signum3 / ytaVar.i()[2];
        float[][] fArr = xc0.b;
        float[] fArr2 = fArr[0];
        float f13 = (fArr2[0] * f10) + (fArr2[1] * f11) + (fArr2[2] * f12);
        float[] fArr3 = fArr[1];
        float[] fArr4 = fArr[2];
        return jq1.c(f13, (fArr3[0] * f10) + (fArr3[1] * f11) + (fArr3[2] * f12), (f10 * fArr4[0]) + (f11 * fArr4[1]) + (f12 * fArr4[2]));
    }

    public int p() {
        return o(yta.a);
    }
}
