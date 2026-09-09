package defpackage;

import defpackage.ya2;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: xa2  reason: default package */
/* loaded from: classes.dex */
public class xa2 implements ScheduledExecutorService {
    public final ExecutorService a;

    /* renamed from: a  reason: collision with other field name */
    public final ScheduledExecutorService f22145a;

    public xa2(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.a = executorService;
        this.f22145a = scheduledExecutorService;
    }

    public static /* synthetic */ void m(Runnable runnable, ya2.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(final Runnable runnable, final ya2.b bVar) {
        this.a.execute(new Runnable() { // from class: ma2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.m(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture o(final Runnable runnable, long j, TimeUnit timeUnit, final ya2.b bVar) {
        return this.f22145a.schedule(new Runnable() { // from class: ta2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.this.n(runnable, bVar);
            }
        }, j, timeUnit);
    }

    public static /* synthetic */ void p(Callable callable, ya2.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Future q(final Callable callable, final ya2.b bVar) {
        return this.a.submit(new Runnable() { // from class: va2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.p(callable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture r(final Callable callable, long j, TimeUnit timeUnit, final ya2.b bVar) {
        return this.f22145a.schedule(new Callable() { // from class: ua2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Future q;
                q = xa2.this.q(callable, bVar);
                return q;
            }
        }, j, timeUnit);
    }

    public static /* synthetic */ void s(Runnable runnable, ya2.b bVar) {
        try {
            runnable.run();
        } catch (Exception e) {
            bVar.a(e);
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(final Runnable runnable, final ya2.b bVar) {
        this.a.execute(new Runnable() { // from class: wa2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.s(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture u(final Runnable runnable, long j, long j2, TimeUnit timeUnit, final ya2.b bVar) {
        return this.f22145a.scheduleAtFixedRate(new Runnable() { // from class: ra2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.this.t(runnable, bVar);
            }
        }, j, j2, timeUnit);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(final Runnable runnable, final ya2.b bVar) {
        this.a.execute(new Runnable() { // from class: na2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.x(runnable, bVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ScheduledFuture w(final Runnable runnable, long j, long j2, TimeUnit timeUnit, final ya2.b bVar) {
        return this.f22145a.scheduleWithFixedDelay(new Runnable() { // from class: sa2
            @Override // java.lang.Runnable
            public final void run() {
                xa2.this.v(runnable, bVar);
            }
        }, j, j2, timeUnit);
    }

    public static /* synthetic */ void x(Runnable runnable, ya2.b bVar) {
        try {
            runnable.run();
        } catch (Exception e) {
            bVar.a(e);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return this.a.awaitTermination(j, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j, final TimeUnit timeUnit) {
        return new ya2(new ya2.c() { // from class: oa2
            @Override // defpackage.ya2.c
            public final ScheduledFuture a(ya2.b bVar) {
                ScheduledFuture o;
                o = xa2.this.o(runnable, j, timeUnit, bVar);
                return o;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ya2(new ya2.c() { // from class: qa2
            @Override // defpackage.ya2.c
            public final ScheduledFuture a(ya2.b bVar) {
                ScheduledFuture u;
                u = xa2.this.u(runnable, j, j2, timeUnit, bVar);
                return u;
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j, final long j2, final TimeUnit timeUnit) {
        return new ya2(new ya2.c() { // from class: pa2
            @Override // defpackage.ya2.c
            public final ScheduledFuture a(ya2.b bVar) {
                ScheduledFuture w;
                w = xa2.this.w(runnable, j, j2, timeUnit, bVar);
                return w;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return this.a.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j, final TimeUnit timeUnit) {
        return new ya2(new ya2.c() { // from class: la2
            @Override // defpackage.ya2.c
            public final ScheduledFuture a(ya2.b bVar) {
                ScheduledFuture r;
                r = xa2.this.r(callable, j, timeUnit, bVar);
                return r;
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.a.submit(runnable);
    }
}
