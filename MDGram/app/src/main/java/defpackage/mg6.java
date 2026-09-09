package defpackage;
/* renamed from: mg6  reason: default package */
/* loaded from: classes.dex */
public class mg6 extends mb4 {
    public Class a;

    public mg6(zb4 zb4Var, String str) {
        this(zb4Var, str, (t74) null);
    }

    public static mg6 x(zb4 zb4Var, t74 t74Var, String str) {
        return new mg6(zb4Var, str, t74Var);
    }

    public static mg6 y(zb4 zb4Var, Class cls, String str) {
        return new mg6(zb4Var, str, cls);
    }

    public mg6 z(t74 t74Var) {
        this.a = t74Var.s();
        return this;
    }

    public mg6(zb4 zb4Var, String str, ib4 ib4Var) {
        super(zb4Var, str, ib4Var);
    }

    public mg6(zb4 zb4Var, String str, Class cls) {
        super(zb4Var, str);
        this.a = cls;
    }

    public mg6(zb4 zb4Var, String str, t74 t74Var) {
        super(zb4Var, str);
        this.a = sm1.b0(t74Var);
    }
}
