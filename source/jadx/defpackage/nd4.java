package defpackage;
/* renamed from: nd4  reason: default package */
/* loaded from: classes.dex */
public class nd4 extends sc4 {
    public bm2 a;

    /* renamed from: a  reason: collision with other field name */
    public Object f10949a;

    /* renamed from: a  reason: collision with other field name */
    public String f10950a;

    /* renamed from: a  reason: collision with other field name */
    public final nd4 f10951a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10952a;
    public nd4 b;

    public nd4(int i, nd4 nd4Var, bm2 bm2Var) {
        ((sc4) this).a = i;
        this.f10951a = nd4Var;
        this.a = bm2Var;
        super.b = -1;
    }

    public static nd4 q(bm2 bm2Var) {
        return new nd4(0, null, bm2Var);
    }

    @Override // defpackage.sc4
    public final String b() {
        return this.f10950a;
    }

    @Override // defpackage.sc4
    public Object c() {
        return this.f10949a;
    }

    @Override // defpackage.sc4
    public void i(Object obj) {
        this.f10949a = obj;
    }

    public final void k(bm2 bm2Var, String str) {
        xa4 xa4Var;
        if (bm2Var.c(str)) {
            Object b = bm2Var.b();
            String str2 = "Duplicate field '" + str + "'";
            if (b instanceof xa4) {
                xa4Var = (xa4) b;
            } else {
                xa4Var = null;
            }
            throw new wa4(str2, xa4Var);
        }
    }

    public nd4 l() {
        this.f10949a = null;
        return this.f10951a;
    }

    public nd4 m() {
        bm2 a;
        nd4 nd4Var = this.b;
        if (nd4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            nd4 nd4Var2 = new nd4(1, this, a);
            this.b = nd4Var2;
            return nd4Var2;
        }
        return nd4Var.t(1);
    }

    public nd4 n(Object obj) {
        bm2 a;
        nd4 nd4Var = this.b;
        if (nd4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            nd4 nd4Var2 = new nd4(1, this, a, obj);
            this.b = nd4Var2;
            return nd4Var2;
        }
        return nd4Var.u(1, obj);
    }

    public nd4 o() {
        bm2 a;
        nd4 nd4Var = this.b;
        if (nd4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            nd4 nd4Var2 = new nd4(2, this, a);
            this.b = nd4Var2;
            return nd4Var2;
        }
        return nd4Var.t(2);
    }

    public nd4 p(Object obj) {
        bm2 a;
        nd4 nd4Var = this.b;
        if (nd4Var == null) {
            bm2 bm2Var = this.a;
            if (bm2Var == null) {
                a = null;
            } else {
                a = bm2Var.a();
            }
            nd4 nd4Var2 = new nd4(2, this, a, obj);
            this.b = nd4Var2;
            return nd4Var2;
        }
        return nd4Var.u(2, obj);
    }

    public bm2 r() {
        return this.a;
    }

    @Override // defpackage.sc4
    /* renamed from: s */
    public final nd4 e() {
        return this.f10951a;
    }

    public nd4 t(int i) {
        ((sc4) this).a = i;
        super.b = -1;
        this.f10950a = null;
        this.f10952a = false;
        this.f10949a = null;
        bm2 bm2Var = this.a;
        if (bm2Var != null) {
            bm2Var.d();
        }
        return this;
    }

    public nd4 u(int i, Object obj) {
        ((sc4) this).a = i;
        super.b = -1;
        this.f10950a = null;
        this.f10952a = false;
        this.f10949a = obj;
        bm2 bm2Var = this.a;
        if (bm2Var != null) {
            bm2Var.d();
        }
        return this;
    }

    public nd4 v(bm2 bm2Var) {
        this.a = bm2Var;
        return this;
    }

    public int w(String str) {
        if (((sc4) this).a == 2 && !this.f10952a) {
            this.f10952a = true;
            this.f10950a = str;
            bm2 bm2Var = this.a;
            if (bm2Var != null) {
                k(bm2Var, str);
            }
            if (super.b >= 0) {
                return 1;
            }
            return 0;
        }
        return 4;
    }

    public int x() {
        int i = ((sc4) this).a;
        if (i == 2) {
            if (!this.f10952a) {
                return 5;
            }
            this.f10952a = false;
            super.b++;
            return 2;
        } else if (i == 1) {
            int i2 = super.b;
            super.b = i2 + 1;
            if (i2 < 0) {
                return 0;
            }
            return 1;
        } else {
            int i3 = super.b + 1;
            super.b = i3;
            if (i3 == 0) {
                return 0;
            }
            return 3;
        }
    }

    public nd4(int i, nd4 nd4Var, bm2 bm2Var, Object obj) {
        ((sc4) this).a = i;
        this.f10951a = nd4Var;
        this.a = bm2Var;
        super.b = -1;
        this.f10949a = obj;
    }
}
