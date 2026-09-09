package defpackage;

import android.os.Handler;
/* renamed from: dyc  reason: default package */
/* loaded from: classes.dex */
public final class dyc {
    public byc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lzc f4562a;

    public dyc(lzc lzcVar) {
        this.f4562a = lzcVar;
    }

    public final void a(long j) {
        Handler handler;
        this.a = new byc(this, ((djc) this.f4562a).a.d().a(), j);
        handler = this.f4562a.a;
        handler.postDelayed(this.a, 2000L);
    }

    public final void b() {
        Handler handler;
        this.f4562a.h();
        byc bycVar = this.a;
        if (bycVar != null) {
            handler = this.f4562a.a;
            handler.removeCallbacks(bycVar);
        }
        ((djc) this.f4562a).a.D().c.a(false);
    }
}
