package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
/* renamed from: wzc  reason: default package */
/* loaded from: classes.dex */
public final class wzc extends d0d {
    public final AlarmManager a;

    /* renamed from: a  reason: collision with other field name */
    public bnb f21988a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f21989a;

    public wzc(v1d v1dVar) {
        super(v1dVar);
        this.a = (AlarmManager) ((djc) this).a.c().getSystemService("alarm");
    }

    @Override // defpackage.d0d
    public final boolean l() {
        AlarmManager alarmManager = this.a;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        if (Build.VERSION.SDK_INT >= 24) {
            r();
            return false;
        }
        return false;
    }

    public final void m() {
        i();
        ((djc) this).a.a().v().a("Unscheduling upload");
        AlarmManager alarmManager = this.a;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        q().b();
        if (Build.VERSION.SDK_INT >= 24) {
            r();
        }
    }

    public final void n(long j) {
        i();
        ((djc) this).a.f();
        Context c = ((djc) this).a.c();
        if (!u3d.R(c)) {
            ((djc) this).a.a().q().a("Receiver not registered/enabled");
        }
        if (!u3d.S(c, false)) {
            ((djc) this).a.a().q().a("Service not registered/enabled");
        }
        m();
        ((djc) this).a.a().v().b("Scheduling upload, millis", Long.valueOf(j));
        long b = ((djc) this).a.d().b() + j;
        ((djc) this).a.x();
        if (j < Math.max(0L, ((Long) p5c.w.a(null)).longValue()) && !q().e()) {
            q().d(j);
        }
        ((djc) this).a.f();
        if (Build.VERSION.SDK_INT >= 24) {
            Context c2 = ((djc) this).a.c();
            ComponentName componentName = new ComponentName(c2, "com.google.android.gms.measurement.AppMeasurementJobService");
            int o = o();
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
            kvb.a(c2, new JobInfo.Builder(o, componentName).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
            return;
        }
        AlarmManager alarmManager = this.a;
        if (alarmManager != null) {
            ((djc) this).a.x();
            alarmManager.setInexactRepeating(2, b, Math.max(((Long) p5c.r.a(null)).longValue(), j), p());
        }
    }

    public final int o() {
        if (this.f21989a == null) {
            this.f21989a = Integer.valueOf("measurement".concat(String.valueOf(((djc) this).a.c().getPackageName())).hashCode());
        }
        return this.f21989a.intValue();
    }

    public final PendingIntent p() {
        Context c = ((djc) this).a.c();
        return PendingIntent.getBroadcast(c, 0, new Intent().setClassName(c, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), fvb.a);
    }

    public final bnb q() {
        if (this.f21988a == null) {
            this.f21988a = new szc(this, ((a0d) this).a.c0());
        }
        return this.f21988a;
    }

    public final void r() {
        JobScheduler jobScheduler = (JobScheduler) ((djc) this).a.c().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(o());
        }
    }
}
