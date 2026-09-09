package defpackage;

import android.os.RemoteException;
/* renamed from: ysc  reason: default package */
/* loaded from: classes.dex */
public final class ysc implements Runnable {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f23189a;

    public ysc(mwc mwcVar, pdd pddVar) {
        this.a = mwcVar;
        this.f23189a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            lm7.k(this.f23189a);
            y5cVar.N1(this.f23189a);
            ((djc) this.a).a.A().t();
            this.a.q(y5cVar, null, this.f23189a);
            this.a.D();
        } catch (RemoteException e) {
            ((djc) this.a).a.a().r().b("Failed to send app launch to the service", e);
        }
    }
}
