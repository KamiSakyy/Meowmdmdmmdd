package defpackage;

import java.util.Collection;
/* renamed from: jb2  reason: default package */
/* loaded from: classes.dex */
public final class jb2 extends p85 {
    public static final int i = o85.c(lb2.class);
    public final hq4 a;

    /* renamed from: a  reason: collision with other field name */
    public final rb4 f8021a;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public jb2(ox oxVar, rj9 rj9Var, f69 f69Var, hh8 hh8Var, ws1 ws1Var) {
        super(oxVar, rj9Var, f69Var, hh8Var, ws1Var);
        this.d = i;
        this.f8021a = rb4.c;
        this.a = null;
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.h = 0;
    }

    @Override // defpackage.p85
    /* renamed from: Z */
    public final jb2 L(int i2) {
        return new jb2(this, i2, this.d, this.e, this.f, this.g, this.h);
    }

    public fha a0(t74 t74Var) {
        ef t = F(t74Var.s()).t();
        rha c0 = h().c0(this, t, t74Var);
        Collection collection = null;
        if (c0 == null) {
            c0 = w(t74Var);
            if (c0 == null) {
                return null;
            }
        } else {
            collection = W().c(this, t);
        }
        return c0.c(this, t74Var, collection);
    }

    public final int b0() {
        return this.d;
    }

    public final rb4 c0() {
        return this.f8021a;
    }

    public hq4 d0() {
        return this.a;
    }

    public void e0(zb4 zb4Var) {
        int i2 = this.f;
        if (i2 != 0) {
            zb4Var.E0(this.e, i2);
        }
        int i3 = this.h;
        if (i3 != 0) {
            zb4Var.D0(this.g, i3);
        }
    }

    public ry f0(t74 t74Var) {
        return j().c(this, t74Var, this);
    }

    public ry g0(t74 t74Var) {
        return j().d(this, t74Var, this);
    }

    public ry h0(t74 t74Var) {
        return j().b(this, t74Var, this);
    }

    public final boolean i0(lb2 lb2Var) {
        return (lb2Var.b() & this.d) != 0;
    }

    public boolean j0() {
        s08 s08Var = ((p85) this).f16449a;
        if (s08Var != null) {
            return !s08Var.i();
        }
        return i0(lb2.UNWRAP_ROOT_VALUE);
    }

    public jb2 k0(lb2 lb2Var) {
        int b = this.d | lb2Var.b();
        if (b == this.d) {
            return this;
        }
        return new jb2(this, ((o85) this).a, b, this.e, this.f, this.g, this.h);
    }

    public jb2 l0(lb2 lb2Var) {
        int i2 = this.d & (~lb2Var.b());
        if (i2 == this.d) {
            return this;
        }
        return new jb2(this, ((o85) this).a, i2, this.e, this.f, this.g, this.h);
    }

    public jb2(jb2 jb2Var, int i2, int i3, int i4, int i5, int i6, int i7) {
        super(jb2Var, i2);
        this.d = i3;
        this.f8021a = jb2Var.f8021a;
        this.a = jb2Var.a;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
    }
}
