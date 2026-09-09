package defpackage;

import java.io.Serializable;
/* renamed from: hh8  reason: default package */
/* loaded from: classes.dex */
public class hh8 implements Serializable {
    public transient zg4 a = new zg4(20, 200);

    public s08 a(t74 t74Var, o85 o85Var) {
        return b(t74Var.s(), o85Var);
    }

    public s08 b(Class cls, o85 o85Var) {
        nm1 nm1Var = new nm1(cls);
        s08 s08Var = (s08) this.a.b(nm1Var);
        if (s08Var != null) {
            return s08Var;
        }
        s08 S = o85Var.h().S(o85Var.F(cls).t());
        if (S == null || !S.e()) {
            S = s08.a(cls.getSimpleName());
        }
        this.a.c(nm1Var, S);
        return S;
    }
}
