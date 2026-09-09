package defpackage;

import defpackage.hm2;
/* renamed from: y99  reason: default package */
/* loaded from: classes.dex */
public final class y99 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public final hm2.p f22792a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22793a;
    public double b;
    public double c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;

    public y99() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.f22793a = false;
        this.h = Double.MAX_VALUE;
        this.f22792a = new hm2.p();
    }

    public float a() {
        return (float) this.h;
    }

    public final void b() {
        if (this.f22793a) {
            return;
        }
        if (this.h != Double.MAX_VALUE) {
            double d = this.b;
            if (d > 1.0d) {
                double d2 = this.a;
                this.e = ((-d) * d2) + (d2 * Math.sqrt((d * d) - 1.0d));
                double d3 = this.b;
                double d4 = this.a;
                this.f = ((-d3) * d4) - (d4 * Math.sqrt((d3 * d3) - 1.0d));
            } else if (d >= 0.0d && d < 1.0d) {
                this.g = this.a * Math.sqrt(1.0d - (d * d));
            }
            this.f22793a = true;
            return;
        }
        throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
    }

    public boolean c(float f, float f2) {
        if (Math.abs(f2) < this.d && Math.abs(f - a()) < this.c) {
            return true;
        }
        return false;
    }

    public y99 d(float f) {
        if (f >= 0.0f) {
            this.b = f;
            this.f22793a = false;
            return this;
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    public y99 e(float f) {
        this.h = f;
        return this;
    }

    public y99 f(float f) {
        if (f > 0.0f) {
            this.a = Math.sqrt(f);
            this.f22793a = false;
            return this;
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }

    public void g(double d) {
        double abs = Math.abs(d);
        this.c = abs;
        this.d = abs * 62.5d;
    }

    public hm2.p h(double d, double d2, long j) {
        double cos;
        double d3;
        b();
        double d4 = j / 1000.0d;
        double d5 = d - this.h;
        double d6 = this.b;
        if (d6 > 1.0d) {
            double d7 = this.f;
            double d8 = this.e;
            double d9 = d5 - (((d7 * d5) - d2) / (d7 - d8));
            double d10 = ((d5 * d7) - d2) / (d7 - d8);
            d3 = (Math.pow(2.718281828459045d, d7 * d4) * d9) + (Math.pow(2.718281828459045d, this.e * d4) * d10);
            double d11 = this.f;
            double pow = d9 * d11 * Math.pow(2.718281828459045d, d11 * d4);
            double d12 = this.e;
            cos = pow + (d10 * d12 * Math.pow(2.718281828459045d, d12 * d4));
        } else if (d6 == 1.0d) {
            double d13 = this.a;
            double d14 = d2 + (d13 * d5);
            double d15 = d5 + (d14 * d4);
            d3 = Math.pow(2.718281828459045d, (-d13) * d4) * d15;
            double pow2 = d15 * Math.pow(2.718281828459045d, (-this.a) * d4);
            double d16 = this.a;
            cos = (d14 * Math.pow(2.718281828459045d, (-d16) * d4)) + (pow2 * (-d16));
        } else {
            double d17 = 1.0d / this.g;
            double d18 = this.a;
            double d19 = d17 * ((d6 * d18 * d5) + d2);
            double pow3 = Math.pow(2.718281828459045d, (-d6) * d18 * d4) * ((Math.cos(this.g * d4) * d5) + (Math.sin(this.g * d4) * d19));
            double d20 = this.a;
            double d21 = this.b;
            double d22 = (-d20) * pow3 * d21;
            double pow4 = Math.pow(2.718281828459045d, (-d21) * d20 * d4);
            double d23 = this.g;
            double sin = (-d23) * d5 * Math.sin(d23 * d4);
            double d24 = this.g;
            cos = d22 + (pow4 * (sin + (d19 * d24 * Math.cos(d24 * d4))));
            d3 = pow3;
        }
        hm2.p pVar = this.f22792a;
        pVar.a = (float) (d3 + this.h);
        pVar.b = (float) cos;
        return pVar;
    }

    public y99(float f) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.f22793a = false;
        this.h = Double.MAX_VALUE;
        this.f22792a = new hm2.p();
        this.h = f;
    }
}
