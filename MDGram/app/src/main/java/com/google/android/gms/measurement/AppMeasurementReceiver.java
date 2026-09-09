package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends h2b implements obc {
    public rbc a;

    @Override // defpackage.obc
    public void a(Context context, Intent intent) {
        h2b.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.a == null) {
            this.a = new rbc(this);
        }
        this.a.a(context, intent);
    }
}
