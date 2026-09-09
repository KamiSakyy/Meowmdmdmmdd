package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: tsc  reason: default package */
/* loaded from: classes.dex */
public final class tsc implements Runnable {
    public final /* synthetic */ AtomicReference a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ mwc f19725a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ pdd f19726a;

    public tsc(mwc mwcVar, AtomicReference atomicReference, pdd pddVar) {
        this.f19725a = mwcVar;
        this.a = atomicReference;
        this.f19726a = pddVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        y5c y5cVar;
        synchronized (this.a) {
            try {
            } catch (RemoteException e) {
                ((djc) this.f19725a).a.a().r().b("Failed to get app instance id", e);
                atomicReference = this.a;
            }
            if (!((djc) this.f19725a).a.D().q().h(zkb.ANALYTICS_STORAGE)) {
                ((djc) this.f19725a).a.a().x().a("Analytics storage consent denied; will not get app instance id");
                ((djc) this.f19725a).a.G().y(null);
                ((djc) this.f19725a).a.D().f4100a.b(null);
                this.a.set(null);
                this.a.notify();
                return;
            }
            mwc mwcVar = this.f19725a;
            y5cVar = mwcVar.f10709a;
            if (y5cVar == null) {
                ((djc) mwcVar).a.a().r().a("Failed to get app instance id");
                this.a.notify();
                return;
            }
            lm7.k(this.f19726a);
            this.a.set(y5cVar.i0(this.f19726a));
            String str = (String) this.a.get();
            if (str != null) {
                ((djc) this.f19725a).a.G().y(str);
                ((djc) this.f19725a).a.D().f4100a.b(str);
            }
            this.f19725a.D();
            atomicReference = this.a;
            atomicReference.notify();
        }
    }
}
