package defpackage;

import android.content.Context;
/* renamed from: m12  reason: default package */
/* loaded from: classes.dex */
public final class m12 implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;

    public m12(j18 j18Var, j18 j18Var2, j18 j18Var3) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
    }

    public static m12 a(j18 j18Var, j18 j18Var2, j18 j18Var3) {
        return new m12(j18Var, j18Var2, j18Var3);
    }

    public static l12 c(Context context, un1 un1Var, un1 un1Var2) {
        return new l12(context, un1Var, un1Var2);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public l12 get() {
        return c((Context) this.a.get(), (un1) this.b.get(), (un1) this.c.get());
    }
}
