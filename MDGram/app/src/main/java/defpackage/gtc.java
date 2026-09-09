package defpackage;

import android.os.Bundle;
import android.os.RemoteException;
/* renamed from: gtc  reason: default package */
/* loaded from: classes.dex */
public final class gtc implements Runnable {
    public final /* synthetic */ Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f6427a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f6428a;

    public gtc(mwc mwcVar, pdd pddVar, Bundle bundle) {
        this.f6427a = mwcVar;
        this.f6428a = pddVar;
        this.a = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.f6427a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Failed to send default event parameters to service");
            return;
        }
        try {
            lm7.k(this.f6428a);
            y5cVar.b1(this.a, this.f6428a);
        } catch (RemoteException e) {
            ((djc) this.f6427a).a.a().r().b("Failed to send default event parameters to service", e);
        }
    }
}
