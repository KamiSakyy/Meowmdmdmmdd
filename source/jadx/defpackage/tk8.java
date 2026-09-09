package defpackage;

import android.content.Context;
/* renamed from: tk8  reason: default package */
/* loaded from: classes.dex */
public final class tk8 implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;
    public final j18 d;

    public tk8(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
        this.d = j18Var4;
    }

    public static tk8 a(j18 j18Var, j18 j18Var2, j18 j18Var3, j18 j18Var4) {
        return new tk8(j18Var, j18Var2, j18Var3, j18Var4);
    }

    public static o6b c(Context context, zv2 zv2Var, nk8 nk8Var, un1 un1Var) {
        return (o6b) km7.c(sk8.a(context, zv2Var, nk8Var, un1Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public o6b get() {
        return c((Context) this.a.get(), (zv2) this.b.get(), (nk8) this.c.get(), (un1) this.d.get());
    }
}
