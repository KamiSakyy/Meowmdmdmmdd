package defpackage;

import java.util.concurrent.Executor;
/* renamed from: l6b  reason: default package */
/* loaded from: classes.dex */
public final class l6b implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;

    public l6b(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
    }

    public static l6b a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4) {
        return new l6b(j18Var, j18Var2, j18Var3, j18Var4);
    }

    public static k6b c(Executor executor, zv2 zv2Var, o6b o6bVar, hl9 hl9Var) {
        return new k6b(executor, zv2Var, o6bVar, hl9Var);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public k6b get() {
        return c((Executor) this.a.get(), (zv2) this.b.get(), (o6b) this.c.get(), (hl9) this.d.get());
    }
}
