package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import defpackage.ag8;
import defpackage.m67;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
@KeepName
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends ag8> extends m67 {
    public static final ThreadLocal a = new bdb();

    /* renamed from: a  reason: collision with other field name */
    public ag8 f2984a;

    /* renamed from: a  reason: collision with other field name */
    public bx3 f2985a;

    /* renamed from: a  reason: collision with other field name */
    public Status f2986a;

    /* renamed from: a  reason: collision with other field name */
    public final a f2987a;

    /* renamed from: a  reason: collision with other field name */
    public dg8 f2988a;

    /* renamed from: a  reason: collision with other field name */
    public final WeakReference f2990a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f2994a;
    public boolean b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2989a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final CountDownLatch f2992a = new CountDownLatch(1);

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f2991a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f2993a = new AtomicReference();
    public boolean d = false;

    /* loaded from: classes.dex */
    public static class a extends kdb {
        public a(Looper looper) {
            super(looper);
        }

        public final void a(dg8 dg8Var, ag8 ag8Var) {
            ThreadLocal threadLocal = BasePendingResult.a;
            sendMessage(obtainMessage(1, new Pair((dg8) lm7.k(dg8Var), ag8Var)));
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", "Don't know how to handle message: " + i, new Exception());
                    return;
                }
                ((BasePendingResult) message.obj).f(Status.e);
                return;
            }
            Pair pair = (Pair) message.obj;
            dg8 dg8Var = (dg8) pair.first;
            ag8 ag8Var = (ag8) pair.second;
            try {
                dg8Var.a(ag8Var);
            } catch (RuntimeException e) {
                BasePendingResult.m(ag8Var);
                throw e;
            }
        }
    }

    public BasePendingResult(rj3 rj3Var) {
        Looper mainLooper;
        if (rj3Var != null) {
            mainLooper = rj3Var.i();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.f2987a = new a(mainLooper);
        this.f2990a = new WeakReference(rj3Var);
    }

    public static void m(ag8 ag8Var) {
    }

    @Override // defpackage.m67
    public final void b(m67.a aVar) {
        boolean z;
        if (aVar != null) {
            z = true;
        } else {
            z = false;
        }
        lm7.b(z, "Callback cannot be null.");
        synchronized (this.f2989a) {
            if (h()) {
                aVar.a(this.f2986a);
            } else {
                this.f2991a.add(aVar);
            }
        }
    }

    @Override // defpackage.m67
    public final ag8 c(long j, TimeUnit timeUnit) {
        if (j > 0) {
            lm7.j("await must not be called on the UI thread when time is greater than zero.");
        }
        lm7.o(!this.f2994a, "Result has already been consumed.");
        lm7.o(true, "Cannot await if then() has been called.");
        try {
            if (!this.f2992a.await(j, timeUnit)) {
                f(Status.e);
            }
        } catch (InterruptedException unused) {
            f(Status.c);
        }
        lm7.o(h(), "Result is not ready.");
        return j();
    }

    public void d() {
        synchronized (this.f2989a) {
            if (!this.b && !this.f2994a) {
                bx3 bx3Var = this.f2985a;
                if (bx3Var != null) {
                    try {
                        bx3Var.cancel();
                    } catch (RemoteException unused) {
                    }
                }
                m(this.f2984a);
                this.b = true;
                k(e(Status.f));
            }
        }
    }

    public abstract ag8 e(Status status);

    public final void f(Status status) {
        synchronized (this.f2989a) {
            if (!h()) {
                i(e(status));
                this.c = true;
            }
        }
    }

    public final boolean g() {
        boolean z;
        synchronized (this.f2989a) {
            z = this.b;
        }
        return z;
    }

    public final boolean h() {
        return this.f2992a.getCount() == 0;
    }

    public final void i(ag8 ag8Var) {
        synchronized (this.f2989a) {
            if (!this.c && !this.b) {
                h();
                lm7.o(!h(), "Results have already been set");
                lm7.o(!this.f2994a, "Result has already been consumed");
                k(ag8Var);
                return;
            }
            m(ag8Var);
        }
    }

    public final ag8 j() {
        ag8 ag8Var;
        synchronized (this.f2989a) {
            lm7.o(!this.f2994a, "Result has already been consumed.");
            lm7.o(h(), "Result is not ready.");
            ag8Var = this.f2984a;
            this.f2984a = null;
            this.f2988a = null;
            this.f2994a = true;
        }
        cbb cbbVar = (cbb) this.f2993a.getAndSet(null);
        if (cbbVar != null) {
            cbbVar.a.f4117a.remove(this);
        }
        return (ag8) lm7.k(ag8Var);
    }

    public final void k(ag8 ag8Var) {
        this.f2984a = ag8Var;
        this.f2986a = ag8Var.d();
        this.f2985a = null;
        this.f2992a.countDown();
        if (this.b) {
            this.f2988a = null;
        } else {
            dg8 dg8Var = this.f2988a;
            if (dg8Var != null) {
                this.f2987a.removeMessages(2);
                this.f2987a.a(dg8Var, j());
            }
        }
        ArrayList arrayList = this.f2991a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((m67.a) arrayList.get(i)).a(this.f2986a);
        }
        this.f2991a.clear();
    }

    public final void l() {
        boolean z = true;
        if (!this.d && !((Boolean) a.get()).booleanValue()) {
            z = false;
        }
        this.d = z;
    }

    public final boolean n() {
        boolean g;
        synchronized (this.f2989a) {
            if (((rj3) this.f2990a.get()) == null || !this.d) {
                d();
            }
            g = g();
        }
        return g;
    }

    public final void o(cbb cbbVar) {
        this.f2993a.set(cbbVar);
    }
}
