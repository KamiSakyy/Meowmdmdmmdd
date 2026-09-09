package defpackage;

import defpackage.ea4;
import defpackage.eb4;
import defpackage.ec4;
import defpackage.gb4;
import defpackage.h74;
import defpackage.pc4;
import defpackage.ra4;
import defpackage.rc4;
import defpackage.wb4;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
/* renamed from: rf  reason: default package */
/* loaded from: classes.dex */
public abstract class rf implements Serializable {

    /* renamed from: rf$a */
    /* loaded from: classes.dex */
    public static class a {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final EnumC0139a f18002a;

        /* renamed from: rf$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public enum EnumC0139a {
            MANAGED_REFERENCE,
            BACK_REFERENCE
        }

        public a(EnumC0139a enumC0139a, String str) {
            this.f18002a = enumC0139a;
            this.a = str;
        }

        public static a a(String str) {
            return new a(EnumC0139a.BACK_REFERENCE, str);
        }

        public static a e(String str) {
            return new a(EnumC0139a.MANAGED_REFERENCE, str);
        }

        public String b() {
            return this.a;
        }

        public boolean c() {
            return this.f18002a == EnumC0139a.BACK_REFERENCE;
        }

        public boolean d() {
            return this.f18002a == EnumC0139a.MANAGED_REFERENCE;
        }
    }

    public static rf s0() {
        return zj6.a;
    }

    public s08 A(df dfVar) {
        return null;
    }

    public s08 B(df dfVar) {
        return null;
    }

    public Object C(ef efVar) {
        return null;
    }

    public Object D(df dfVar) {
        return null;
    }

    public qq6 E(df dfVar) {
        return null;
    }

    public qq6 F(df dfVar, qq6 qq6Var) {
        return qq6Var;
    }

    public Class G(ef efVar) {
        return null;
    }

    public wb4.a H(ef efVar) {
        return null;
    }

    public ec4.a I(df dfVar) {
        return null;
    }

    public List J(df dfVar) {
        return null;
    }

    public rha K(o85 o85Var, kf kfVar, t74 t74Var) {
        return null;
    }

    public String L(df dfVar) {
        return null;
    }

    public String M(df dfVar) {
        return null;
    }

    public eb4.a N(df dfVar) {
        return eb4.a.g();
    }

    public gb4.b O(df dfVar) {
        return gb4.b.c();
    }

    public Integer P(df dfVar) {
        return null;
    }

    public rha Q(o85 o85Var, kf kfVar, t74 t74Var) {
        return null;
    }

    public a R(kf kfVar) {
        return null;
    }

    public s08 S(ef efVar) {
        return null;
    }

    public Object T(kf kfVar) {
        return null;
    }

    public Object U(df dfVar) {
        return null;
    }

    public String[] V(ef efVar) {
        return null;
    }

    public Boolean W(df dfVar) {
        return null;
    }

    public pc4.b X(df dfVar) {
        return null;
    }

    public Object Y(df dfVar) {
        return null;
    }

    public rc4.a Z(df dfVar) {
        return rc4.a.c();
    }

    public Annotation a(df dfVar, Class cls) {
        return dfVar.c(cls);
    }

    public List a0(df dfVar) {
        return null;
    }

    public boolean b(df dfVar, Class cls) {
        return dfVar.g(cls);
    }

    public String b0(ef efVar) {
        return null;
    }

    public boolean c(df dfVar, Class[] clsArr) {
        return dfVar.h(clsArr);
    }

    public rha c0(o85 o85Var, ef efVar, t74 t74Var) {
        return null;
    }

    public void d(o85 o85Var, ef efVar, List list) {
    }

    public mi6 d0(kf kfVar) {
        return null;
    }

    public fua e(ef efVar, fua fuaVar) {
        return fuaVar;
    }

    public Object e0(ef efVar) {
        return null;
    }

    public Class[] f0(df dfVar) {
        return null;
    }

    public Object g(df dfVar) {
        return null;
    }

    public s08 g0(df dfVar) {
        return null;
    }

    public Object h(df dfVar) {
        return null;
    }

    public Boolean h0(df dfVar) {
        if ((dfVar instanceof lf) && i0((lf) dfVar)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public ea4.a i(o85 o85Var, df dfVar) {
        if (m0(dfVar)) {
            ea4.a j = j(dfVar);
            if (j == null) {
                return ea4.a.DEFAULT;
            }
            return j;
        }
        return null;
    }

    public boolean i0(lf lfVar) {
        return false;
    }

    public ea4.a j(df dfVar) {
        return null;
    }

    public Boolean j0(df dfVar) {
        return null;
    }

    public Enum k(Class cls) {
        return null;
    }

    public Boolean k0(df dfVar) {
        if ((dfVar instanceof lf) && l0((lf) dfVar)) {
            return Boolean.TRUE;
        }
        return null;
    }

    public Object l(kf kfVar) {
        return null;
    }

    public boolean l0(lf lfVar) {
        return false;
    }

    public Object m(df dfVar) {
        return null;
    }

    public boolean m0(df dfVar) {
        return false;
    }

    public Object n(df dfVar) {
        return null;
    }

    public boolean n0(kf kfVar) {
        return false;
    }

    public String[] o(Class cls, Enum[] enumArr, String[] strArr) {
        return strArr;
    }

    public Boolean o0(kf kfVar) {
        return null;
    }

    public Object p(df dfVar) {
        return null;
    }

    public boolean p0(Annotation annotation) {
        return false;
    }

    public ra4.d q(df dfVar) {
        return ra4.d.b();
    }

    public Boolean q0(ef efVar) {
        return null;
    }

    public Boolean r0(kf kfVar) {
        return null;
    }

    public String s(kf kfVar) {
        return null;
    }

    public h74.a t(kf kfVar) {
        Object w = w(kfVar);
        if (w != null) {
            return h74.a.c(w);
        }
        return null;
    }

    public t74 t0(o85 o85Var, df dfVar, t74 t74Var) {
        return t74Var;
    }

    public t74 u0(o85 o85Var, df dfVar, t74 t74Var) {
        return t74Var;
    }

    public lf v0(o85 o85Var, lf lfVar, lf lfVar2) {
        return null;
    }

    public Object w(kf kfVar) {
        return null;
    }

    public Object x(df dfVar) {
        return null;
    }

    public Object y(df dfVar) {
        return null;
    }

    public Boolean z(df dfVar) {
        return null;
    }
}
