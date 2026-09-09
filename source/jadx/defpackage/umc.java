package defpackage;

import android.os.Bundle;
import org.dizitart.no2.Constants;
/* renamed from: umc  reason: default package */
/* loaded from: classes.dex */
public final class umc implements Runnable {
    public final /* synthetic */ Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ apc f20345a;

    public umc(apc apcVar, Bundle bundle) {
        this.f20345a = apcVar;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        apc apcVar = this.f20345a;
        Bundle bundle = this.a;
        apcVar.h();
        apcVar.i();
        lm7.k(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        lm7.g(string);
        lm7.g(string2);
        lm7.k(bundle.get(Constants.TAG_VALUE));
        if (!((djc) apcVar).a.m()) {
            ((djc) apcVar).a.a().v().a("Conditional property not set since app measurement is disabled");
            return;
        }
        h2d h2dVar = new h2d(string, bundle.getLong("triggered_timestamp"), bundle.get(Constants.TAG_VALUE), string2);
        try {
            uob p0 = ((djc) apcVar).a.L().p0(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            ((djc) apcVar).a.J().r(new mib(bundle.getString("app_id"), string2, h2dVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), ((djc) apcVar).a.L().p0(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), p0, bundle.getLong("time_to_live"), ((djc) apcVar).a.L().p0(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
