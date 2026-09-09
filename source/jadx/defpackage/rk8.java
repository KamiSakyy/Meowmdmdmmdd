package defpackage;
/* renamed from: rk8  reason: default package */
/* loaded from: classes.dex */
public final class rk8 implements iz2 {
    public final j18 a;

    public rk8(j18 j18Var) {
        this.a = j18Var;
    }

    public static nk8 a(un1 un1Var) {
        return (nk8) km7.c(qk8.a(un1Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static rk8 b(j18 j18Var) {
        return new rk8(j18Var);
    }

    @Override // defpackage.j18
    /* renamed from: c */
    public nk8 get() {
        return a((un1) this.a.get());
    }
}
