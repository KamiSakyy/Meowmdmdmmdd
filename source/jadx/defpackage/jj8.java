package defpackage;
/* renamed from: jj8  reason: default package */
/* loaded from: classes.dex */
public final class jj8 implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;
    public final j18 e;

    public jj8(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
        this.e = j18Var5;
    }

    public static jj8 a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        return new jj8(j18Var, j18Var2, j18Var3, j18Var4, j18Var5);
    }

    public static ij8 c(un1 un1Var, un1 un1Var2, Object obj, Object obj2, j18 j18Var) {
        return new ij8(un1Var, un1Var2, (aw2) obj, (al8) obj2, j18Var);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public ij8 get() {
        return c((un1) this.a.get(), (un1) this.b.get(), this.c.get(), this.d.get(), this.e);
    }
}
