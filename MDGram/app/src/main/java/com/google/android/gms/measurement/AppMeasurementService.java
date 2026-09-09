package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements ixc {
    public mxc a;

    @Override // defpackage.ixc
    public final boolean a(int i) {
        return stopSelfResult(i);
    }

    @Override // defpackage.ixc
    public final void b(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ixc
    public final void c(Intent intent) {
        h2b.b(intent);
    }

    public final mxc d() {
        if (this.a == null) {
            this.a = new mxc(this);
        }
        return this.a;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return d().b(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        d().e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        d().f();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        d().g(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        d().a(intent, i, i2);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d().j(intent);
        return true;
    }
}
