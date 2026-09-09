package defpackage;

import android.content.Context;
/* renamed from: i8b  reason: default package */
/* loaded from: classes.dex */
public final class i8b implements Runnable {
    public final /* synthetic */ u8b a;

    public i8b(u8b u8bVar) {
        this.a = u8bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qj3 qj3Var;
        Context context;
        u8b u8bVar = this.a;
        qj3Var = u8bVar.f20087a;
        context = u8bVar.f20077a;
        qj3Var.a(context);
    }
}
