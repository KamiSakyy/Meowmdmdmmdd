package defpackage;

import android.os.Handler;
import defpackage.tw;
/* renamed from: o9b  reason: default package */
/* loaded from: classes.dex */
public final class o9b implements tw.e {
    public final /* synthetic */ p9b a;

    public o9b(p9b p9bVar) {
        this.a = p9bVar;
    }

    @Override // defpackage.tw.e
    public final void a() {
        Handler handler;
        handler = this.a.f16485a.f18860a;
        handler.post(new n9b(this));
    }
}
