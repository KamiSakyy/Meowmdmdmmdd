package defpackage;
/* renamed from: fca  reason: default package */
/* loaded from: classes.dex */
public final class fca implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;
    public final j18 e;

    public fca(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
        this.e = j18Var5;
    }

    public static fca a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        return new fca(j18Var, j18Var2, j18Var3, j18Var4, j18Var5);
    }

    public static dca c(un1 un1Var, un1 un1Var2, mk8 mk8Var, ela elaVar, k6b k6bVar) {
        return new dca(un1Var, un1Var2, mk8Var, elaVar, k6bVar);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public dca get() {
        return c((un1) this.a.get(), (un1) this.b.get(), (mk8) this.c.get(), (ela) this.d.get(), (k6b) this.e.get());
    }
}
