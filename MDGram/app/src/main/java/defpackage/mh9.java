package defpackage;
/* renamed from: mh9  reason: default package */
/* loaded from: classes.dex */
public abstract class mh9 extends dc4 {
    public transient zb4 a;

    public mh9(zb4 zb4Var, String str) {
        super(str, zb4Var == null ? null : zb4Var.s());
        this.a = zb4Var;
    }

    @Override // defpackage.dc4
    /* renamed from: e */
    public zb4 d() {
        return this.a;
    }

    @Override // defpackage.dc4, java.lang.Throwable
    public String getMessage() {
        return super.getMessage();
    }

    public mh9(zb4 zb4Var, String str, Throwable th) {
        super(str, zb4Var == null ? null : zb4Var.s(), th);
        this.a = zb4Var;
    }
}
