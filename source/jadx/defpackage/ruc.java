package defpackage;

import android.os.RemoteException;
/* renamed from: ruc  reason: default package */
/* loaded from: classes.dex */
public final class ruc implements Runnable {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f18427a;

    public ruc(mwc mwcVar, pdd pddVar) {
        this.a = mwcVar;
        this.f18427a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Failed to send consent settings to service");
            return;
        }
        try {
            lm7.k(this.f18427a);
            y5cVar.O(this.f18427a);
            this.a.D();
        } catch (RemoteException e) {
            ((djc) this.a).a.a().r().b("Failed to send consent settings to the service", e);
        }
    }
}
