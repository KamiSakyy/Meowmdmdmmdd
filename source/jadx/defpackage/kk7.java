package defpackage;

import android.graphics.PointF;
/* renamed from: kk7  reason: default package */
/* loaded from: classes3.dex */
public class kk7 {
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8862a;
    public double b;
    public double c;

    public kk7(double d, double d2, double d3) {
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public kk7 a(kk7 kk7Var) {
        return new kk7(this.a + kk7Var.a, this.b + kk7Var.b, this.c + kk7Var.c);
    }

    public float b(kk7 kk7Var) {
        return (float) Math.sqrt(Math.pow(this.a - kk7Var.a, 2.0d) + Math.pow(this.b - kk7Var.b, 2.0d) + Math.pow(this.c - kk7Var.c, 2.0d));
    }

    public kk7 c(double d) {
        return new kk7(this.a * d, this.b * d, this.c * d);
    }

    public kk7 d(kk7 kk7Var, double d) {
        return new kk7((this.a + kk7Var.a) * d, (this.b + kk7Var.b) * d, (this.c + kk7Var.c) * d);
    }

    public kk7 e(kk7 kk7Var) {
        return new kk7(this.a - kk7Var.a, this.b - kk7Var.b, this.c - kk7Var.c);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kk7)) {
            return false;
        }
        kk7 kk7Var = (kk7) obj;
        if (this.a != kk7Var.a || this.b != kk7Var.b || this.c != kk7Var.c) {
            return false;
        }
        return true;
    }

    public PointF f() {
        return new PointF((float) this.a, (float) this.b);
    }

    public kk7(double d, double d2, double d3, boolean z) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.f8862a = z;
    }
}
