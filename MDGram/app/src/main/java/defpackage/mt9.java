package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: mt9  reason: default package */
/* loaded from: classes.dex */
public class mt9 {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Queue f10651a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f10652a = new AtomicReference();

    /* renamed from: a  reason: collision with other field name */
    public boolean f10653a;

    public void a() {
        lm7.n(Thread.currentThread().equals(this.f10652a.get()));
    }

    public void b(Executor executor, Runnable runnable) {
        synchronized (this.a) {
            if (this.f10653a) {
                this.f10651a.add(new jed(executor, runnable, null));
                return;
            }
            this.f10653a = true;
            f(executor, runnable);
        }
    }

    public final void e() {
        synchronized (this.a) {
            if (this.f10651a.isEmpty()) {
                this.f10653a = false;
                return;
            }
            jed jedVar = (jed) this.f10651a.remove();
            f(jedVar.f8084a, jedVar.a);
        }
    }

    public final void f(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: jcd
                @Override // java.lang.Runnable
                public final void run() {
                    mt9 mt9Var = mt9.this;
                    Runnable runnable2 = runnable;
                    tfd tfdVar = new tfd(mt9Var, null);
                    try {
                        runnable2.run();
                        tfdVar.close();
                    } catch (Throwable th) {
                        try {
                            tfdVar.close();
                        } catch (Throwable th2) {
                            try {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            e();
        }
    }
}
