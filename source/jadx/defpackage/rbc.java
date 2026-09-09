package defpackage;

import android.content.Context;
import android.content.Intent;
/* renamed from: rbc  reason: default package */
/* loaded from: classes.dex */
public final class rbc {
    public final obc a;

    public rbc(obc obcVar) {
        lm7.k(obcVar);
        this.a = obcVar;
    }

    public final void a(Context context, Intent intent) {
        jfc F = jfc.F(context, null, null);
        g8c a = F.a();
        if (intent == null) {
            a.w().a("Receiver called with null intent");
            return;
        }
        F.f();
        String action = intent.getAction();
        a.v().b("Local receiver got", action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            a.v().a("Starting wakeful intent.");
            this.a.a(context, className);
        } else if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            a.w().a("Install Referrer Broadcasts are deprecated");
        }
    }
}
