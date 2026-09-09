package defpackage;

import java.util.concurrent.Executor;
/* renamed from: u92  reason: default package */
/* loaded from: classes.dex */
public final class u92 implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;
    public final j18 e;

    public u92(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
        this.e = j18Var5;
    }

    public static u92 a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5) {
        return new u92(j18Var, j18Var2, j18Var3, j18Var4, j18Var5);
    }

    public static t92 c(Executor executor, hv hvVar, o6b o6bVar, zv2 zv2Var, hl9 hl9Var) {
        return new t92(executor, hvVar, o6bVar, zv2Var, hl9Var);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public t92 get() {
        return c((Executor) this.a.get(), (hv) this.b.get(), (o6b) this.c.get(), (zv2) this.d.get(), (hl9) this.e.get());
    }
}
