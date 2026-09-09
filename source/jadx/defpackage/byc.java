package defpackage;

import android.os.Bundle;
/* renamed from: byc  reason: default package */
/* loaded from: classes.dex */
public final class byc implements Runnable {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ dyc f2343a;
    public final long b;

    public byc(dyc dycVar, long j, long j2) {
        this.f2343a = dycVar;
        this.a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((djc) this.f2343a.f4562a).a.b().z(new Runnable() { // from class: xxc
            @Override // java.lang.Runnable
            public final void run() {
                byc bycVar = byc.this;
                dyc dycVar = bycVar.f2343a;
                long j = bycVar.a;
                long j2 = bycVar.b;
                dycVar.f4562a.h();
                ((djc) dycVar.f4562a).a.a().q().a("Application going to the background");
                ((djc) dycVar.f4562a).a.D().c.a(true);
                Bundle bundle = new Bundle();
                if (!((djc) dycVar.f4562a).a.x().B()) {
                    dycVar.f4562a.f9931a.b(j2);
                    dycVar.f4562a.f9931a.d(false, false, j2);
                }
                ((djc) dycVar.f4562a).a.G().t("auto", "_ab", j, bundle);
            }
        });
    }
}
