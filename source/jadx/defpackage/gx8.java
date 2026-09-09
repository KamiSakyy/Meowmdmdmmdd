package defpackage;

import defpackage.xa4;
/* renamed from: gx8  reason: default package */
/* loaded from: classes.dex */
public final class gx8 extends p85 {
    public static final so7 b = new n92();
    public static final int i = o85.c(ix8.class);
    public final so7 a;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public gx8(ox oxVar, rj9 rj9Var, f69 f69Var, hh8 hh8Var, ws1 ws1Var) {
        super(oxVar, rj9Var, f69Var, hh8Var, ws1Var);
        this.d = i;
        this.a = b;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.p85
    /* renamed from: Z */
    public final gx8 L(int i2) {
        return new gx8(this, i2, this.d, this.e, this.f, this.g, this.h);
    }

    public so7 a0() {
        so7 so7Var = this.a;
        if (so7Var instanceof v34) {
            return (so7) ((v34) so7Var).e();
        }
        return so7Var;
    }

    public so7 b0() {
        return this.a;
    }

    public n63 c0() {
        return null;
    }

    public void d0(xa4 xa4Var) {
        so7 a0;
        if (ix8.INDENT_OUTPUT.c(this.d) && xa4Var.p() == null && (a0 = a0()) != null) {
            xa4Var.B(a0);
        }
        boolean c = ix8.WRITE_BIGDECIMAL_AS_PLAIN.c(this.d);
        int i2 = this.f;
        if (i2 != 0 || c) {
            int i3 = this.e;
            if (c) {
                int h = xa4.b.WRITE_BIGDECIMAL_AS_PLAIN.h();
                i3 |= h;
                i2 |= h;
            }
            xa4Var.t(i3, i2);
        }
        int i4 = this.h;
        if (i4 != 0) {
            xa4Var.s(this.g, i4);
        }
    }

    public ry e0(t74 t74Var) {
        return j().e(this, t74Var, this);
    }

    public final boolean f0(ix8 ix8Var) {
        return (ix8Var.b() & this.d) != 0;
    }

    public gx8 g0(ix8 ix8Var) {
        int i2 = this.d & (~ix8Var.b());
        if (i2 == this.d) {
            return this;
        }
        return new gx8(this, ((o85) this).a, i2, this.e, this.f, this.g, this.h);
    }

    public gx8(gx8 gx8Var, int i2, int i3, int i4, int i5, int i6, int i7) {
        super(gx8Var, i2);
        this.d = i3;
        gx8Var.getClass();
        this.a = gx8Var.a;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
    }
}
