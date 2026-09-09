package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import defpackage.rj3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: gcb  reason: default package */
/* loaded from: classes.dex */
public final class gcb implements Handler.Callback {
    public final Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final dcb f6069a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f6071a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f6073a = false;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f6072a = new AtomicInteger(0);

    /* renamed from: b  reason: collision with other field name */
    public boolean f6074b = false;

    /* renamed from: a  reason: collision with other field name */
    public final Object f6070a = new Object();

    public gcb(Looper looper, dcb dcbVar) {
        this.f6069a = dcbVar;
        this.a = new kdb(looper, this);
    }

    public final void a() {
        this.f6073a = false;
        this.f6072a.incrementAndGet();
    }

    public final void b() {
        this.f6073a = true;
    }

    public final void c(et1 et1Var) {
        lm7.e(this.a, "onConnectionFailure must only be called on the Handler thread");
        this.a.removeMessages(1);
        synchronized (this.f6070a) {
            ArrayList arrayList = new ArrayList(this.c);
            int i = this.f6072a.get();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                rj3.c cVar = (rj3.c) it.next();
                if (this.f6073a && this.f6072a.get() == i) {
                    if (this.c.contains(cVar)) {
                        cVar.onConnectionFailed(et1Var);
                    }
                }
                return;
            }
        }
    }

    public final void d(Bundle bundle) {
        lm7.e(this.a, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f6070a) {
            lm7.n(!this.f6074b);
            this.a.removeMessages(1);
            this.f6074b = true;
            lm7.n(this.b.isEmpty());
            ArrayList arrayList = new ArrayList(this.f6071a);
            int i = this.f6072a.get();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                rj3.b bVar = (rj3.b) it.next();
                if (!this.f6073a || !this.f6069a.b() || this.f6072a.get() != i) {
                    break;
                } else if (!this.b.contains(bVar)) {
                    bVar.onConnected(bundle);
                }
            }
            this.b.clear();
            this.f6074b = false;
        }
    }

    public final void e(int i) {
        lm7.e(this.a, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.a.removeMessages(1);
        synchronized (this.f6070a) {
            this.f6074b = true;
            ArrayList arrayList = new ArrayList(this.f6071a);
            int i2 = this.f6072a.get();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                rj3.b bVar = (rj3.b) it.next();
                if (!this.f6073a || this.f6072a.get() != i2) {
                    break;
                } else if (this.f6071a.contains(bVar)) {
                    bVar.onConnectionSuspended(i);
                }
            }
            this.b.clear();
            this.f6074b = false;
        }
    }

    public final void f(rj3.b bVar) {
        lm7.k(bVar);
        synchronized (this.f6070a) {
            if (this.f6071a.contains(bVar)) {
                String valueOf = String.valueOf(bVar);
                Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + valueOf + " is already registered");
            } else {
                this.f6071a.add(bVar);
            }
        }
        if (this.f6069a.b()) {
            Handler handler = this.a;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    public final void g(rj3.c cVar) {
        lm7.k(cVar);
        synchronized (this.f6070a) {
            if (this.c.contains(cVar)) {
                String valueOf = String.valueOf(cVar);
                Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + valueOf + " is already registered");
            } else {
                this.c.add(cVar);
            }
        }
    }

    public final void h(rj3.c cVar) {
        lm7.k(cVar);
        synchronized (this.f6070a) {
            if (!this.c.remove(cVar)) {
                String valueOf = String.valueOf(cVar);
                Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + valueOf + " not found");
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            rj3.b bVar = (rj3.b) message.obj;
            synchronized (this.f6070a) {
                if (this.f6073a && this.f6069a.b() && this.f6071a.contains(bVar)) {
                    bVar.onConnected(null);
                }
            }
            return true;
        }
        Log.wtf("GmsClientEvents", "Don't know how to handle message: " + i, new Exception());
        return false;
    }
}
