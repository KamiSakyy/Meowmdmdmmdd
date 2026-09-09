package defpackage;

import android.content.Context;
/* renamed from: qf6  reason: default package */
/* loaded from: classes.dex */
public final class qf6 implements iz2 {
    public final j18 a;
    public final j18 b;

    public qf6(j18 j18Var, j18 j18Var2) {
        this.a = j18Var;
        this.b = j18Var2;
    }

    public static qf6 a(j18 j18Var, j18 j18Var2) {
        return new qf6(j18Var, j18Var2);
    }

    public static pf6 c(Context context, Object obj) {
        return new pf6(context, (l12) obj);
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public pf6 get() {
        return c((Context) this.a.get(), this.b.get());
    }
}
