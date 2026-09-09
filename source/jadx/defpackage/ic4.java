package defpackage;
/* renamed from: ic4  reason: default package */
/* loaded from: classes.dex */
public final class ic4 extends sc4 {
    public bm2 a;

    /* renamed from: a  reason: collision with other field name */
    public final ic4 f7390a;

    /* renamed from: a  reason: collision with other field name */
    public Object f7391a;

    /* renamed from: a  reason: collision with other field name */
    public String f7392a;
    public ic4 b;
    public int c;
    public int d;

    public ic4(ic4 ic4Var, bm2 bm2Var, int i, int i2, int i3) {
        this.f7390a = ic4Var;
        this.a = bm2Var;
        ((sc4) this).a = i;
        this.c = i2;
        this.d = i3;
        super.b = -1;
    }

    public static ic4 o(bm2 bm2Var) {
        return new ic4(null, bm2Var, 0, 1, 0);
    }

    @Override // defpackage.sc4
    public String b() {
        return this.f7392a;
    }

    @Override // defpackage.sc4
    public Object c() {
        return this.f7391a;
    }

    @Override // defpackage.sc4
    public void i(Object obj) {
        this.f7391a = obj;
    }

    public final void k(bm2 bm2Var, String str) {
        zb4 zb4Var;
        if (bm2Var.c(str)) {
            Object b = bm2Var.b();
            if (b instanceof zb4) {
                zb4Var = (zb4) b;
            } else {
                zb4Var = null;
            }
            throw new yb4(zb4Var, "Duplicate field '" + str + "'");
        }
    }

    public ic4 l() {
        this.f7391a = null;
        return this.f7390a;
    }

    public ic4 m(int i, int i2) {
        bm2 a;
        ic4 ic4Var = this.b;
        if (ic4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            ic4Var = new ic4(this, a, 1, i, i2);
            this.b = ic4Var;
        } else {
            ic4Var.t(1, i, i2);
        }
        return ic4Var;
    }

    public ic4 n(int i, int i2) {
        bm2 a;
        ic4 ic4Var = this.b;
        if (ic4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            ic4 ic4Var2 = new ic4(this, a, 2, i, i2);
            this.b = ic4Var2;
            return ic4Var2;
        }
        ic4Var.t(2, i, i2);
        return ic4Var;
    }

    public boolean p() {
        int i = super.b + 1;
        super.b = i;
        if (((sc4) this).a != 0 && i > 0) {
            return true;
        }
        return false;
    }

    public bm2 q() {
        return this.a;
    }

    @Override // defpackage.sc4
    /* renamed from: r */
    public ic4 e() {
        return this.f7390a;
    }

    public ib4 s(Object obj) {
        return new ib4(obj, -1L, this.c, this.d);
    }

    public void t(int i, int i2, int i3) {
        ((sc4) this).a = i;
        super.b = -1;
        this.c = i2;
        this.d = i3;
        this.f7392a = null;
        this.f7391a = null;
        bm2 bm2Var = this.a;
        if (bm2Var != null) {
            bm2Var.d();
        }
    }

    public void u(String str) {
        this.f7392a = str;
        bm2 bm2Var = this.a;
        if (bm2Var != null) {
            k(bm2Var, str);
        }
    }

    public ic4 v(bm2 bm2Var) {
        this.a = bm2Var;
        return this;
    }
}
