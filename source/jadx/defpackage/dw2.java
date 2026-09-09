package defpackage;

import android.content.Context;
/* renamed from: dw2  reason: default package */
/* loaded from: classes.dex */
public final class dw2 implements iz2 {
    public final j18 a;

    public dw2(j18 j18Var) {
        this.a = j18Var;
    }

    public static dw2 a(j18 j18Var) {
        return new dw2(j18Var);
    }

    public static String c(Context context) {
        return (String) km7.c(bw2.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // defpackage.j18
    /* renamed from: b */
    public String get() {
        return c((Context) this.a.get());
    }
}
