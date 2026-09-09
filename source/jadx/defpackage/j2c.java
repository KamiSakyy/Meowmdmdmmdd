package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
/* renamed from: j2c  reason: default package */
/* loaded from: classes.dex */
public final class j2c extends kib {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public tw f7884a;

    public j2c(tw twVar, int i) {
        this.f7884a = twVar;
        this.a = i;
    }

    @Override // defpackage.ox3
    public final void M0(int i, IBinder iBinder, huc hucVar) {
        tw twVar = this.f7884a;
        lm7.l(twVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        lm7.k(hucVar);
        tw.h0(twVar, hucVar);
        g0(i, iBinder, hucVar.f7108a);
    }

    @Override // defpackage.ox3
    public final void g0(int i, IBinder iBinder, Bundle bundle) {
        lm7.l(this.f7884a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f7884a.S(i, iBinder, bundle, this.a);
        this.f7884a = null;
    }

    @Override // defpackage.ox3
    public final void l0(int i, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
