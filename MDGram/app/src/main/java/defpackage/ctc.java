package defpackage;

import android.os.RemoteException;
/* renamed from: ctc  reason: default package */
/* loaded from: classes.dex */
public final class ctc implements Runnable {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ yqc f3673a;

    public ctc(mwc mwcVar, yqc yqcVar) {
        this.a = mwcVar;
        this.f3673a = yqcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y5c y5cVar;
        mwc mwcVar = this.a;
        y5cVar = mwcVar.f10709a;
        if (y5cVar == null) {
            ((djc) mwcVar).a.a().r().a("Failed to send current screen to service");
            return;
        }
        try {
            yqc yqcVar = this.f3673a;
            if (yqcVar == null) {
                y5cVar.q0(0L, null, null, ((djc) mwcVar).a.c().getPackageName());
            } else {
                y5cVar.q0(yqcVar.a, yqcVar.f23154a, yqcVar.f23156b, ((djc) mwcVar).a.c().getPackageName());
            }
            this.a.D();
        } catch (RemoteException e) {
            ((djc) this.a).a.a().r().b("Failed to send current screen to the service", e);
        }
    }
}
