package defpackage;

import java.io.Serializable;
/* renamed from: ena  reason: default package */
/* loaded from: classes.dex */
public abstract class ena {
    public t74 A(jb2 jb2Var) {
        return null;
    }

    public pf B() {
        return null;
    }

    public pf C() {
        return null;
    }

    public t74 D(jb2 jb2Var) {
        return null;
    }

    public gz8[] E(jb2 jb2Var) {
        return null;
    }

    public of F() {
        return null;
    }

    public abstract Class G();

    public Object a(kb2 kb2Var, String str) {
        if (b()) {
            String trim = str.trim();
            if ("true".equals(trim)) {
                return m(kb2Var, true);
            }
            if ("false".equals(trim)) {
                return m(kb2Var, false);
            }
        }
        if (str.length() == 0 && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT)) {
            return null;
        }
        return kb2Var.X(G(), this, kb2Var.T(), "no String-argument constructor/factory method to deserialize from String value ('%s')", str);
    }

    public boolean b() {
        return false;
    }

    public boolean c() {
        return false;
    }

    public boolean d() {
        return false;
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public boolean h() {
        return false;
    }

    public boolean i() {
        return false;
    }

    public boolean j() {
        return B() != null;
    }

    public boolean k() {
        return false;
    }

    public boolean l() {
        if (!j() && !k() && !i() && !g() && !h() && !d() && !e() && !c() && !b()) {
            return false;
        }
        return true;
    }

    public Object m(kb2 kb2Var, boolean z) {
        return kb2Var.X(G(), this, null, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)", Boolean.valueOf(z));
    }

    public Object n(kb2 kb2Var, double d) {
        return kb2Var.X(G(), this, null, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)", Double.valueOf(d));
    }

    public Object o(kb2 kb2Var, int i) {
        return kb2Var.X(G(), this, null, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)", Integer.valueOf(i));
    }

    public Object p(kb2 kb2Var, long j) {
        return kb2Var.X(G(), this, null, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)", Long.valueOf(j));
    }

    public Object q(kb2 kb2Var, gz8[] gz8VarArr, w08 w08Var) {
        return s(kb2Var, w08Var.g(gz8VarArr));
    }

    public Object s(kb2 kb2Var, Object[] objArr) {
        return kb2Var.X(G(), this, null, "no creator with arguments specified", new Object[0]);
    }

    public Object t(kb2 kb2Var, String str) {
        return a(kb2Var, str);
    }

    public Object w(kb2 kb2Var, Object obj) {
        return kb2Var.X(G(), this, null, "no array delegate creator specified", new Object[0]);
    }

    public Object x(kb2 kb2Var) {
        return kb2Var.X(G(), this, null, "no default no-arguments constructor found", new Object[0]);
    }

    public Object y(kb2 kb2Var, Object obj) {
        return kb2Var.X(G(), this, null, "no delegate creator specified", new Object[0]);
    }

    public pf z() {
        return null;
    }

    /* renamed from: ena$a */
    /* loaded from: classes.dex */
    public static class a extends ena implements Serializable {
        public final Class a;

        public a(Class cls) {
            this.a = cls;
        }

        @Override // defpackage.ena
        public Class G() {
            return this.a;
        }

        public a(t74 t74Var) {
            this.a = t74Var.s();
        }
    }
}
