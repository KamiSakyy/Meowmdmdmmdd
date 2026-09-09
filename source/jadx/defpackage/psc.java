package defpackage;

import android.os.RemoteException;
/* renamed from: psc  reason: default package */
/* loaded from: classes.dex */
public final class psc implements Runnable {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f16782a;

    public psc(mwc mwcVar, pdd pddVar) {
        this.a = mwcVar;
        this.f16782a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            lm7.k(this.f16782a);
            y5cVar.o0(this.f16782a);
        } catch (RemoteException e) {
            ((djc) this.a).a.a().r().b("Failed to reset data on the service: remote exception", e);
        }
        this.a.D();
    }
}
