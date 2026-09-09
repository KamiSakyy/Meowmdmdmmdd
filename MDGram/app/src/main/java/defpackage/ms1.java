package defpackage;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: ms1  reason: default package */
/* loaded from: classes.dex */
public class ms1 {
    public static final Map a = new HashMap();
    public static final Executor b = new ju2();

    /* renamed from: a  reason: collision with other field name */
    public bt9 f10587a = null;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f10588a;

    /* renamed from: a  reason: collision with other field name */
    public final xs1 f10589a;

    /* renamed from: ms1$b */
    /* loaded from: classes.dex */
    public static class b implements ks6, es6, xr6 {
        public final CountDownLatch a;

        public b() {
            this.a = new CountDownLatch(1);
        }

        @Override // defpackage.xr6
        public void a() {
            this.a.countDown();
        }

        @Override // defpackage.ks6
        public void b(Object obj) {
            this.a.countDown();
        }

        @Override // defpackage.es6
        public void c(Exception exc) {
            this.a.countDown();
        }

        public boolean d(long j, TimeUnit timeUnit) {
            return this.a.await(j, timeUnit);
        }
    }

    public ms1(Executor executor, xs1 xs1Var) {
        this.f10588a = executor;
        this.f10589a = xs1Var;
    }

    public static Object c(bt9 bt9Var, long j, TimeUnit timeUnit) {
        b bVar = new b();
        Executor executor = b;
        bt9Var.h(executor, bVar);
        bt9Var.f(executor, bVar);
        bt9Var.a(executor, bVar);
        if (bVar.d(j, timeUnit)) {
            if (bt9Var.p()) {
                return bt9Var.l();
            }
            throw new ExecutionException(bt9Var.k());
        }
        throw new TimeoutException("Task await timed out.");
    }

    public static synchronized ms1 h(Executor executor, xs1 xs1Var) {
        ms1 ms1Var;
        synchronized (ms1.class) {
            String b2 = xs1Var.b();
            Map map = a;
            if (!map.containsKey(b2)) {
                map.put(b2, new ms1(executor, xs1Var));
            }
            ms1Var = (ms1) map.get(b2);
        }
        return ms1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Void i(com.google.firebase.remoteconfig.internal.a aVar) {
        return this.f10589a.e(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 j(boolean z, com.google.firebase.remoteconfig.internal.a aVar, Void r3) {
        if (z) {
            m(aVar);
        }
        return qt9.f(aVar);
    }

    public void d() {
        synchronized (this) {
            this.f10587a = qt9.f(null);
        }
        this.f10589a.a();
    }

    public synchronized bt9 e() {
        bt9 bt9Var = this.f10587a;
        if (bt9Var == null || (bt9Var.o() && !this.f10587a.p())) {
            Executor executor = this.f10588a;
            final xs1 xs1Var = this.f10589a;
            Objects.requireNonNull(xs1Var);
            this.f10587a = qt9.c(executor, new Callable() { // from class: js1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return xs1.this.d();
                }
            });
        }
        return this.f10587a;
    }

    public com.google.firebase.remoteconfig.internal.a f() {
        return g(5L);
    }

    public com.google.firebase.remoteconfig.internal.a g(long j) {
        synchronized (this) {
            bt9 bt9Var = this.f10587a;
            if (bt9Var != null && bt9Var.p()) {
                return (com.google.firebase.remoteconfig.internal.a) this.f10587a.l();
            }
            try {
                return (com.google.firebase.remoteconfig.internal.a) c(e(), j, TimeUnit.SECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                return null;
            }
        }
    }

    public bt9 k(com.google.firebase.remoteconfig.internal.a aVar) {
        return l(aVar, true);
    }

    public bt9 l(final com.google.firebase.remoteconfig.internal.a aVar, final boolean z) {
        return qt9.c(this.f10588a, new Callable() { // from class: ks1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void i;
                i = ms1.this.i(aVar);
                return i;
            }
        }).q(this.f10588a, new sj9() { // from class: ls1
            @Override // defpackage.sj9
            public final bt9 a(Object obj) {
                bt9 j;
                j = ms1.this.j(z, aVar, (Void) obj);
                return j;
            }
        });
    }

    public final synchronized void m(com.google.firebase.remoteconfig.internal.a aVar) {
        this.f10587a = qt9.f(aVar);
    }
}
