package defpackage;

import android.content.ComponentName;
import android.content.Context;
/* renamed from: awc  reason: default package */
/* loaded from: classes.dex */
public final class awc implements Runnable {
    public final /* synthetic */ iwc a;

    public awc(iwc iwcVar) {
        this.a = iwcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mwc mwcVar = this.a.a;
        Context c = ((djc) mwcVar).a.c();
        ((djc) this.a.a).a.f();
        mwc.L(mwcVar, new ComponentName(c, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
