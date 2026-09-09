package defpackage;

import android.content.Context;
/* renamed from: bl8  reason: default package */
/* loaded from: classes.dex */
public final class bl8 implements iz2 {
    public final j18 a;
    public final j18 b;
    public final j18 c;

    public bl8(j18 j18Var, j18 j18Var2, j18 j18Var3) {
        this.a = j18Var;
        this.b = j18Var2;
        this.c = j18Var3;
    }

    public static bl8 a(j18 j18Var, j18 j18Var2, j18 j18Var3) {
        return new bl8(j18Var, j18Var2, j18Var3);
    }

    public static al8 c(Context context, String str, int i) {
        return new al8(context, str, i);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public al8 get() {
        return c((Context) this.a.get(), (String) this.b.get(), ((Integer) this.c.get()).intValue());
    }
}
