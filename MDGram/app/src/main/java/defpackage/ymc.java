package defpackage;

import android.os.Bundle;
/* renamed from: ymc  reason: default package */
/* loaded from: classes.dex */
public final class ymc implements Runnable {
    public final /* synthetic */ Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f23065a;

    public ymc(apc apcVar, Bundle bundle) {
        this.f23065a = apcVar;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        apc apcVar = this.f23065a;
        Bundle bundle = this.a;
        apcVar.h();
        apcVar.i();
        lm7.k(bundle);
        String g = lm7.g(bundle.getString("name"));
        if (!((djc) apcVar).a.m()) {
            ((djc) apcVar).a.a().v().a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            ((djc) apcVar).a.J().r(new mib(bundle.getString("app_id"), "", new h2d(g, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), ((djc) apcVar).a.L().p0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
