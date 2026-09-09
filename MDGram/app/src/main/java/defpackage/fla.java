package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* renamed from: fla  reason: default package */
/* loaded from: classes.dex */
public final class fla implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;
    public final j18 e;
    public final j18 f;
    public final j18 g;
    public final j18 h;
    public final j18 i;

    public fla(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5, j18 j18Var6, j18 j18Var7, j18 j18Var8, j18 j18Var9) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
        this.e = j18Var5;
        this.f = j18Var6;
        this.g = j18Var7;
        this.h = j18Var8;
        this.i = j18Var9;
    }

    public static fla a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4, j18 j18Var5, j18 j18Var6, j18 j18Var7, j18 j18Var8, j18 j18Var9) {
        return new fla(j18Var, j18Var2, j18Var3, j18Var4, j18Var5, j18Var6, j18Var7, j18Var8, j18Var9);
    }

    public static ela c(Context context, hv hvVar, zv2 zv2Var, o6b o6bVar, Executor executor, hl9 hl9Var, un1 un1Var, un1 un1Var2, in1 in1Var) {
        return new ela(context, hvVar, zv2Var, o6bVar, executor, hl9Var, un1Var, un1Var2, in1Var);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public ela get() {
        return c((Context) this.a.get(), (hv) this.b.get(), (zv2) this.c.get(), (o6b) this.d.get(), (Executor) this.e.get(), (hl9) this.f.get(), (un1) this.g.get(), (un1) this.h.get(), (in1) this.i.get());
    }
}
