package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* renamed from: m82  reason: default package */
/* loaded from: classes.dex */
public final class m82 extends sv2 implements Runnable {
    private static volatile Thread _thread;
    public static final m82 a;
    public static final long b;
    private static volatile int debugStatus;

    static {
        Long l;
        m82 m82Var = new m82();
        a = m82Var;
        rv2.m(m82Var, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        b = timeUnit.toNanos(l.longValue());
    }

    public final synchronized void H() {
        if (!L()) {
            return;
        }
        debugStatus = 3;
        E();
        notifyAll();
    }

    public final synchronized Thread J() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean K() {
        return debugStatus == 4;
    }

    public final boolean L() {
        int i = debugStatus;
        return i == 2 || i == 3;
    }

    public final synchronized boolean O() {
        if (L()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    public final void R() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // defpackage.tv2
    public Thread p() {
        Thread thread = _thread;
        return thread == null ? J() : thread;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean B;
        n2a.f10792a.a(this);
        d1.a();
        try {
            if (!O()) {
                if (!B) {
                    return;
                }
                return;
            }
            long j = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long D = D();
                if (D == Long.MAX_VALUE) {
                    d1.a();
                    long nanoTime = System.nanoTime();
                    if (j == Long.MAX_VALUE) {
                        j = b + nanoTime;
                    }
                    long j2 = j - nanoTime;
                    if (j2 <= 0) {
                        _thread = null;
                        H();
                        d1.a();
                        if (!B()) {
                            p();
                            return;
                        }
                        return;
                    }
                    D = h98.d(D, j2);
                } else {
                    j = Long.MAX_VALUE;
                }
                if (D > 0) {
                    if (L()) {
                        _thread = null;
                        H();
                        d1.a();
                        if (!B()) {
                            p();
                            return;
                        }
                        return;
                    }
                    d1.a();
                    LockSupport.parkNanos(this, D);
                }
            }
        } finally {
            _thread = null;
            H();
            d1.a();
            if (!B()) {
                p();
            }
        }
    }

    @Override // defpackage.sv2
    public void t(Runnable runnable) {
        if (K()) {
            R();
        }
        super.t(runnable);
    }
}
