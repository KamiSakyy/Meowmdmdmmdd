package defpackage;

import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: uec  reason: default package */
/* loaded from: classes.dex */
public final class uec extends gjc {
    public static final AtomicLong a = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: a  reason: collision with other field name */
    public final Object f20186a;

    /* renamed from: a  reason: collision with other field name */
    public final Thread.UncaughtExceptionHandler f20187a;

    /* renamed from: a  reason: collision with other field name */
    public final BlockingQueue f20188a;

    /* renamed from: a  reason: collision with other field name */
    public final PriorityBlockingQueue f20189a;

    /* renamed from: a  reason: collision with other field name */
    public final Semaphore f20190a;

    /* renamed from: a  reason: collision with other field name */
    public pec f20191a;
    public final Thread.UncaughtExceptionHandler b;

    /* renamed from: b  reason: collision with other field name */
    public pec f20192b;

    /* renamed from: b  reason: collision with other field name */
    public volatile boolean f20193b;

    public uec(jfc jfcVar) {
        super(jfcVar);
        this.f20186a = new Object();
        this.f20190a = new Semaphore(2);
        this.f20189a = new PriorityBlockingQueue();
        this.f20188a = new LinkedBlockingQueue();
        this.f20187a = new fec(this, "Thread death: Uncaught exception on worker thread");
        this.b = new fec(this, "Thread death: Uncaught exception on network thread");
    }

    public static /* bridge */ /* synthetic */ boolean B(uec uecVar) {
        boolean z = uecVar.f20193b;
        return false;
    }

    public final void A(Runnable runnable) {
        k();
        lm7.k(runnable);
        D(new kec(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean C() {
        return Thread.currentThread() == this.f20191a;
    }

    public final void D(kec kecVar) {
        synchronized (this.f20186a) {
            this.f20189a.add(kecVar);
            pec pecVar = this.f20191a;
            if (pecVar == null) {
                pec pecVar2 = new pec(this, "Measurement Worker", this.f20189a);
                this.f20191a = pecVar2;
                pecVar2.setUncaughtExceptionHandler(this.f20187a);
                this.f20191a.start();
            } else {
                pecVar.a();
            }
        }
    }

    @Override // defpackage.djc
    public final void g() {
        if (Thread.currentThread() == this.f20192b) {
            return;
        }
        throw new IllegalStateException("Call expected from network thread");
    }

    @Override // defpackage.djc
    public final void h() {
        if (Thread.currentThread() == this.f20191a) {
            return;
        }
        throw new IllegalStateException("Call expected from worker thread");
    }

    @Override // defpackage.gjc
    public final boolean j() {
        return false;
    }

    public final Object r(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            ((djc) this).a.b().z(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                y7c w = ((djc) this).a.a().w();
                w.a("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            ((djc) this).a.a().w().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future s(Callable callable) {
        k();
        lm7.k(callable);
        kec kecVar = new kec(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() == this.f20191a) {
            if (!this.f20189a.isEmpty()) {
                ((djc) this).a.a().w().a("Callable skipped the worker queue.");
            }
            kecVar.run();
        } else {
            D(kecVar);
        }
        return kecVar;
    }

    public final Future t(Callable callable) {
        k();
        lm7.k(callable);
        kec kecVar = new kec(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f20191a) {
            kecVar.run();
        } else {
            D(kecVar);
        }
        return kecVar;
    }

    public final void y(Runnable runnable) {
        k();
        lm7.k(runnable);
        kec kecVar = new kec(this, runnable, false, "Task exception on network thread");
        synchronized (this.f20186a) {
            this.f20188a.add(kecVar);
            pec pecVar = this.f20192b;
            if (pecVar == null) {
                pec pecVar2 = new pec(this, "Measurement Network", this.f20188a);
                this.f20192b = pecVar2;
                pecVar2.setUncaughtExceptionHandler(this.b);
                this.f20192b.start();
            } else {
                pecVar.a();
            }
        }
    }

    public final void z(Runnable runnable) {
        k();
        lm7.k(runnable);
        D(new kec(this, runnable, false, "Task exception on worker thread"));
    }
}
