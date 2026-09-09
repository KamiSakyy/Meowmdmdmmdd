package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
/* renamed from: mxc  reason: default package */
/* loaded from: classes.dex */
public final class mxc {
    public final Context a;

    public mxc(Context context) {
        lm7.k(context);
        this.a = context;
    }

    public final int a(final Intent intent, int i, final int i2) {
        jfc F = jfc.F(this.a, null, null);
        final g8c a = F.a();
        if (intent == null) {
            a.w().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        F.f();
        a.v().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            h(new Runnable() { // from class: axc
                @Override // java.lang.Runnable
                public final void run() {
                    mxc.this.c(i2, a, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            k().r().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new ajc(v1d.f0(this.a), null);
        }
        k().w().b("onBind received unknown action", action);
        return null;
    }

    public final /* synthetic */ void c(int i, g8c g8cVar, Intent intent) {
        if (((ixc) this.a).a(i)) {
            g8cVar.v().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            k().v().a("Completed wakeful intent.");
            ((ixc) this.a).c(intent);
        }
    }

    public final /* synthetic */ void d(g8c g8cVar, JobParameters jobParameters) {
        g8cVar.v().a("AppMeasurementJobService processed last upload request.");
        ((ixc) this.a).b(jobParameters, false);
    }

    public final void e() {
        jfc F = jfc.F(this.a, null, null);
        g8c a = F.a();
        F.f();
        a.v().a("Local AppMeasurementService is starting up");
    }

    public final void f() {
        jfc F = jfc.F(this.a, null, null);
        g8c a = F.a();
        F.f();
        a.v().a("Local AppMeasurementService is shutting down");
    }

    public final void g(Intent intent) {
        if (intent == null) {
            k().r().a("onRebind called with null intent");
            return;
        }
        k().v().b("onRebind called. action", intent.getAction());
    }

    public final void h(Runnable runnable) {
        v1d f0 = v1d.f0(this.a);
        f0.b().z(new exc(this, f0, runnable));
    }

    public final boolean i(final JobParameters jobParameters) {
        jfc F = jfc.F(this.a, null, null);
        final g8c a = F.a();
        String string = jobParameters.getExtras().getString("action");
        F.f();
        a.v().b("Local AppMeasurementJobService called. action", string);
        if ("com.google.android.gms.measurement.UPLOAD".equals(string)) {
            h(new Runnable() { // from class: wwc
                @Override // java.lang.Runnable
                public final void run() {
                    mxc.this.d(a, jobParameters);
                }
            });
            return true;
        }
        return true;
    }

    public final boolean j(Intent intent) {
        if (intent == null) {
            k().r().a("onUnbind called with null intent");
            return true;
        }
        k().v().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    public final g8c k() {
        return jfc.F(this.a, null, null).a();
    }
}
