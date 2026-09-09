package defpackage;

import java.io.Serializable;
/* renamed from: sp6  reason: default package */
/* loaded from: classes.dex */
public class sp6 implements np6, Serializable {
    public final s08 a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f18957a;

    public sp6(s08 s08Var, t74 t74Var) {
        this.a = s08Var;
        this.f18957a = t74Var;
    }

    public static sp6 a(xy xyVar) {
        return new sp6(xyVar.h(), xyVar.c());
    }

    public static sp6 b(t74 t74Var) {
        return new sp6(null, t74Var);
    }

    @Override // defpackage.np6
    public Object getNullValue(kb2 kb2Var) {
        throw c54.A(kb2Var, this.a, this.f18957a);
    }
}
