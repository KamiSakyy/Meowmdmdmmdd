package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.dizitart.no2.Constants;
/* renamed from: mwc  reason: default package */
/* loaded from: classes.dex */
public final class mwc extends vac {
    public final bnb a;

    /* renamed from: a  reason: collision with other field name */
    public final iwc f10705a;

    /* renamed from: a  reason: collision with other field name */
    public volatile Boolean f10706a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10707a;

    /* renamed from: a  reason: collision with other field name */
    public final pzc f10708a;

    /* renamed from: a  reason: collision with other field name */
    public y5c f10709a;
    public final bnb b;

    public mwc(jfc jfcVar) {
        super(jfcVar);
        this.f10707a = new ArrayList();
        this.f10708a = new pzc(jfcVar.d());
        this.f10705a = new iwc(this);
        this.a = new ktc(this, jfcVar);
        this.b = new qtc(this, jfcVar);
    }

    public static /* bridge */ /* synthetic */ void L(mwc mwcVar, ComponentName componentName) {
        mwcVar.h();
        if (mwcVar.f10709a != null) {
            mwcVar.f10709a = null;
            ((djc) mwcVar).a.a().v().b("Disconnected from device MeasurementService", componentName);
            mwcVar.h();
            mwcVar.O();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mwc.A():boolean");
    }

    public final pdd B(boolean z) {
        Pair a;
        ((djc) this).a.f();
        b6c z2 = ((djc) this).a.z();
        String str = null;
        if (z) {
            g8c a2 = ((djc) this).a.a();
            if (((djc) a2).a.D().f4099a != null && (a = ((djc) a2).a.D().f4099a.a()) != null && a != dac.a) {
                str = String.valueOf(a.second) + Constants.OBJECT_STORE_NAME_SEPARATOR + ((String) a.first);
            }
        }
        return z2.q(str);
    }

    public final void C() {
        h();
        ((djc) this).a.a().v().b("Processing queued up service tasks", Integer.valueOf(this.f10707a.size()));
        for (Runnable runnable : this.f10707a) {
            try {
                runnable.run();
            } catch (RuntimeException e) {
                ((djc) this).a.a().r().b("Task exception while flushing queue", e);
            }
        }
        this.f10707a.clear();
        this.b.b();
    }

    public final void D() {
        h();
        this.f10708a.b();
        bnb bnbVar = this.a;
        ((djc) this).a.x();
        bnbVar.d(((Long) p5c.I.a(null)).longValue());
    }

    public final void E(Runnable runnable) {
        h();
        if (y()) {
            runnable.run();
            return;
        }
        int size = this.f10707a.size();
        ((djc) this).a.x();
        if (size >= 1000) {
            ((djc) this).a.a().r().a("Discarding data. Max runnable queue size reached");
            return;
        }
        this.f10707a.add(runnable);
        this.b.d(60000L);
        O();
    }

    public final boolean F() {
        ((djc) this).a.f();
        return true;
    }

    public final Boolean I() {
        return this.f10706a;
    }

    public final void N() {
        h();
        i();
        pdd B = B(true);
        ((djc) this).a.A().r();
        E(new ysc(this, B));
    }

    public final void O() {
        h();
        i();
        if (y()) {
            return;
        }
        if (!A()) {
            if (!((djc) this).a.x().E()) {
                ((djc) this).a.f();
                List<ResolveInfo> queryIntentServices = ((djc) this).a.c().getPackageManager().queryIntentServices(new Intent().setClassName(((djc) this).a.c(), "com.google.android.gms.measurement.AppMeasurementService"), org.h2.engine.Constants.CACHE_SIZE_DEFAULT);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Intent intent = new Intent("com.google.android.gms.measurement.START");
                    Context c = ((djc) this).a.c();
                    ((djc) this).a.f();
                    intent.setComponent(new ComponentName(c, "com.google.android.gms.measurement.AppMeasurementService"));
                    this.f10705a.b(intent);
                    return;
                }
                ((djc) this).a.a().r().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            return;
        }
        this.f10705a.c();
    }

    public final void P() {
        h();
        i();
        this.f10705a.d();
        try {
            kt1.b().c(((djc) this).a.c(), this.f10705a);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f10709a = null;
    }

    public final void Q(AtomicReference atomicReference) {
        h();
        i();
        E(new tsc(this, atomicReference, B(false)));
    }

    public final void R(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        i();
        E(new dvc(this, atomicReference, null, str2, str3, B(false)));
    }

    public final void S(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        h();
        i();
        E(new kvc(this, atomicReference, null, str2, str3, B(false), z));
    }

    @Override // defpackage.vac
    public final boolean n() {
        return false;
    }

    public final void o(uob uobVar, String str) {
        lm7.k(uobVar);
        h();
        i();
        F();
        E(new vuc(this, true, B(true), ((djc) this).a.A().v(uobVar), uobVar, str));
    }

    public final void p() {
        h();
        i();
        pdd B = B(false);
        F();
        ((djc) this).a.A().q();
        E(new psc(this, B));
    }

    public final void q(y5c y5cVar, z0 z0Var, pdd pddVar) {
        int i;
        h();
        i();
        F();
        ((djc) this).a.x();
        int i2 = 0;
        int i3 = 100;
        while (i2 < 1001 && i3 == 100) {
            ArrayList arrayList = new ArrayList();
            List p = ((djc) this).a.A().p(100);
            if (p != null) {
                arrayList.addAll(p);
                i = p.size();
            } else {
                i = 0;
            }
            if (z0Var != null && i < 100) {
                arrayList.add(z0Var);
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                z0 z0Var2 = (z0) arrayList.get(i4);
                if (z0Var2 instanceof uob) {
                    try {
                        y5cVar.V0((uob) z0Var2, pddVar);
                    } catch (RemoteException e) {
                        ((djc) this).a.a().r().b("Failed to send event to the service", e);
                    }
                } else if (z0Var2 instanceof h2d) {
                    try {
                        y5cVar.R1((h2d) z0Var2, pddVar);
                    } catch (RemoteException e2) {
                        ((djc) this).a.a().r().b("Failed to send user property to the service", e2);
                    }
                } else if (z0Var2 instanceof mib) {
                    try {
                        y5cVar.O0((mib) z0Var2, pddVar);
                    } catch (RemoteException e3) {
                        ((djc) this).a.a().r().b("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    ((djc) this).a.a().r().a("Discarding data. Unrecognized parcel type.");
                }
            }
            i2++;
            i3 = i;
        }
    }

    public final void r(mib mibVar) {
        lm7.k(mibVar);
        h();
        i();
        ((djc) this).a.f();
        E(new zuc(this, true, B(true), ((djc) this).a.A().u(mibVar), new mib(mibVar), mibVar));
    }

    public final void s(boolean z) {
        h();
        i();
        if (z) {
            F();
            ((djc) this).a.A().q();
        }
        if (z()) {
            E(new ruc(this, B(false)));
        }
    }

    public final void t(yqc yqcVar) {
        h();
        i();
        E(new ctc(this, yqcVar));
    }

    public final void u(Bundle bundle) {
        h();
        i();
        E(new gtc(this, B(false), bundle));
    }

    public final void v() {
        h();
        i();
        E(new ttc(this, B(true)));
    }

    public final void w(y5c y5cVar) {
        h();
        lm7.k(y5cVar);
        this.f10709a = y5cVar;
        D();
        C();
    }

    public final void x(h2d h2dVar) {
        h();
        i();
        F();
        E(new isc(this, B(true), ((djc) this).a.A().w(h2dVar), h2dVar));
    }

    public final boolean y() {
        h();
        i();
        if (this.f10709a != null) {
            return true;
        }
        return false;
    }

    public final boolean z() {
        h();
        i();
        if (!A() || ((djc) this).a.L().h0() >= ((Integer) p5c.f0.a(null)).intValue()) {
            return true;
        }
        return false;
    }
}
