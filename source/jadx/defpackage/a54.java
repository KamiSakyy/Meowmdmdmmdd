package defpackage;
/* renamed from: a54  reason: default package */
/* loaded from: classes.dex */
public class a54 extends mb4 {
    public transient ry a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f89a;

    /* renamed from: a  reason: collision with other field name */
    public transient yy f90a;

    public a54(zb4 zb4Var, String str, t74 t74Var) {
        super(zb4Var, str);
        this.f89a = t74Var;
        this.a = null;
        this.f90a = null;
    }

    public static a54 A(zb4 zb4Var, String str, t74 t74Var) {
        return new a54(zb4Var, str, t74Var);
    }

    public static a54 x(xa4 xa4Var, String str, ry ryVar, yy yyVar) {
        return new a54(xa4Var, str, ryVar, yyVar);
    }

    public static a54 y(xa4 xa4Var, String str, t74 t74Var) {
        return new a54(xa4Var, str, t74Var);
    }

    public static a54 z(zb4 zb4Var, String str, ry ryVar, yy yyVar) {
        return new a54(zb4Var, str, ryVar, yyVar);
    }

    public a54(xa4 xa4Var, String str, t74 t74Var) {
        super(xa4Var, str);
        this.f89a = t74Var;
        this.a = null;
        this.f90a = null;
    }

    public a54(zb4 zb4Var, String str, ry ryVar, yy yyVar) {
        super(zb4Var, str);
        this.f89a = ryVar == null ? null : ryVar.y();
        this.a = ryVar;
        this.f90a = yyVar;
    }

    public a54(xa4 xa4Var, String str, ry ryVar, yy yyVar) {
        super(xa4Var, str);
        this.f89a = ryVar == null ? null : ryVar.y();
        this.a = ryVar;
        this.f90a = yyVar;
    }
}
