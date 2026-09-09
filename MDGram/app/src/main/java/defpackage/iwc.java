package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import defpackage.tw;
/* renamed from: iwc  reason: default package */
/* loaded from: classes.dex */
public final class iwc implements ServiceConnection, tw.a, tw.b {
    public final /* synthetic */ mwc a;

    /* renamed from: a  reason: collision with other field name */
    public volatile s7c f7811a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f7812a;

    public iwc(mwc mwcVar) {
        this.a = mwcVar;
    }

    public final void b(Intent intent) {
        iwc iwcVar;
        this.a.h();
        Context c = ((djc) this.a).a.c();
        kt1 b = kt1.b();
        synchronized (this) {
            if (this.f7812a) {
                ((djc) this.a).a.a().v().a("Connection attempt already in progress");
                return;
            }
            ((djc) this.a).a.a().v().a("Using local app measurement service");
            this.f7812a = true;
            iwcVar = this.a.f10705a;
            b.a(c, intent, iwcVar, 129);
        }
    }

    public final void c() {
        this.a.h();
        Context c = ((djc) this.a).a.c();
        synchronized (this) {
            if (this.f7812a) {
                ((djc) this.a).a.a().v().a("Connection attempt already in progress");
            } else if (this.f7811a != null && (this.f7811a.c() || this.f7811a.b())) {
                ((djc) this.a).a.a().v().a("Already awaiting connection attempt");
            } else {
                this.f7811a = new s7c(c, Looper.getMainLooper(), this, this);
                ((djc) this.a).a.a().v().a("Connecting to remote service");
                this.f7812a = true;
                lm7.k(this.f7811a);
                this.f7811a.v();
            }
        }
    }

    public final void d() {
        if (this.f7811a != null && (this.f7811a.b() || this.f7811a.c())) {
            this.f7811a.a();
        }
        this.f7811a = null;
    }

    @Override // defpackage.tw.a
    public final void onConnected(Bundle bundle) {
        lm7.f("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                lm7.k(this.f7811a);
                ((djc) this.a).a.b().z(new wvc(this, (y5c) this.f7811a.I()));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f7811a = null;
                this.f7812a = false;
            }
        }
    }

    @Override // defpackage.tw.b
    public final void onConnectionFailed(et1 et1Var) {
        lm7.f("MeasurementServiceConnection.onConnectionFailed");
        g8c C = ((djc) this.a).a.C();
        if (C != null) {
            C.w().b("Service connection failed", et1Var);
        }
        synchronized (this) {
            this.f7812a = false;
            this.f7811a = null;
        }
        ((djc) this.a).a.b().z(new ewc(this));
    }

    @Override // defpackage.tw.a
    public final void onConnectionSuspended(int i) {
        lm7.f("MeasurementServiceConnection.onConnectionSuspended");
        ((djc) this.a).a.a().q().a("Service connection suspended");
        ((djc) this.a).a.b().z(new awc(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        iwc iwcVar;
        y5c s5cVar;
        lm7.f("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            if (iBinder == null) {
                this.f7812a = false;
                ((djc) this.a).a.a().r().a("Service connected with null binder");
                return;
            }
            y5c y5cVar = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof y5c) {
                        s5cVar = (y5c) queryLocalInterface;
                    } else {
                        s5cVar = new s5c(iBinder);
                    }
                    y5cVar = s5cVar;
                    ((djc) this.a).a.a().v().a("Bound to IMeasurementService interface");
                } else {
                    ((djc) this.a).a.a().r().b("Got binder with a wrong descriptor", interfaceDescriptor);
                }
            } catch (RemoteException unused) {
                ((djc) this.a).a.a().r().a("Service connect failed to get IMeasurementService");
            }
            if (y5cVar == null) {
                this.f7812a = false;
                try {
                    kt1 b = kt1.b();
                    Context c = ((djc) this.a).a.c();
                    iwcVar = this.a.f10705a;
                    b.c(c, iwcVar);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                ((djc) this.a).a.b().z(new ovc(this, y5cVar));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        lm7.f("MeasurementServiceConnection.onServiceDisconnected");
        ((djc) this.a).a.a().q().a("Service disconnected");
        ((djc) this.a).a.b().z(new svc(this, componentName));
    }
}
