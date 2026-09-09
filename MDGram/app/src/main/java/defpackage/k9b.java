package defpackage;

import android.os.Handler;
import defpackage.lv;
/* renamed from: k9b  reason: default package */
/* loaded from: classes.dex */
public final class k9b implements lv.a {
    public final /* synthetic */ sj3 a;

    public k9b(sj3 sj3Var) {
        this.a = sj3Var;
    }

    @Override // defpackage.lv.a
    public final void a(boolean z) {
        Handler handler;
        Handler handler2;
        sj3 sj3Var = this.a;
        handler = sj3Var.f18860a;
        handler2 = sj3Var.f18860a;
        handler.sendMessage(handler2.obtainMessage(1, Boolean.valueOf(z)));
    }
}
