package defpackage;

import android.os.RemoteException;
/* renamed from: ttc  reason: default package */
/* loaded from: classes.dex */
public final class ttc implements Runnable {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f19741a;

    public ttc(mwc mwcVar, pdd pddVar) {
        this.a = mwcVar;
        this.f19741a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            lm7.k(this.f19741a);
            y5cVar.U0(this.f19741a);
            this.a.D();
        } catch (RemoteException e) {
            ((djc) this.a).a.a().r().b("Failed to send measurementEnabled to the service", e);
        }
    }
}
