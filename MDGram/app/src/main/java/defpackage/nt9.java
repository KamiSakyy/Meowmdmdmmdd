package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: nt9  reason: default package */
/* loaded from: classes.dex */
public final class nt9 {
    public static final Logger a;

    /* renamed from: a  reason: collision with other field name */
    public static final b f11381a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final nt9 f11382a = new nt9(new c(sma.H(sma.a + " TaskRunner", true)));

    /* renamed from: a  reason: collision with other field name */
    public int f11383a;

    /* renamed from: a  reason: collision with other field name */
    public long f11384a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f11385a;

    /* renamed from: a  reason: collision with other field name */
    public final List f11386a;

    /* renamed from: a  reason: collision with other field name */
    public final a f11387a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11388a;
    public final List b;

    /* renamed from: nt9$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(nt9 nt9Var);

        void b(nt9 nt9Var, long j);

        long c();

        void execute(Runnable runnable);
    }

    /* renamed from: nt9$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public final Logger a() {
            return nt9.a;
        }
    }

    /* renamed from: nt9$c */
    /* loaded from: classes.dex */
    public static final class c implements a {
        public final ThreadPoolExecutor a;

        public c(ThreadFactory threadFactory) {
            l44.e(threadFactory, "threadFactory");
            this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // defpackage.nt9.a
        public void a(nt9 nt9Var) {
            l44.e(nt9Var, "taskRunner");
            nt9Var.notify();
        }

        @Override // defpackage.nt9.a
        public void b(nt9 nt9Var, long j) {
            l44.e(nt9Var, "taskRunner");
            long j2 = j / 1000000;
            long j3 = j - (1000000 * j2);
            if (j2 > 0 || j > 0) {
                nt9Var.wait(j2, (int) j3);
            }
        }

        @Override // defpackage.nt9.a
        public long c() {
            return System.nanoTime();
        }

        @Override // defpackage.nt9.a
        public void execute(Runnable runnable) {
            l44.e(runnable, "runnable");
            this.a.execute(runnable);
        }
    }

    /* renamed from: nt9$d */
    /* loaded from: classes.dex */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            at9 d;
            while (true) {
                synchronized (nt9.this) {
                    d = nt9.this.d();
                }
                if (d != null) {
                    lt9 d2 = d.d();
                    l44.b(d2);
                    long j = -1;
                    boolean isLoggable = nt9.f11381a.a().isLoggable(Level.FINE);
                    if (isLoggable) {
                        j = d2.h().g().c();
                        jt9.c(d, d2, "starting");
                    }
                    try {
                        nt9.this.j(d);
                        mja mjaVar = mja.a;
                        if (isLoggable) {
                            long c = d2.h().g().c() - j;
                            jt9.c(d, d2, "finished run in " + jt9.b(c));
                        }
                    } catch (Throwable th) {
                        if (isLoggable) {
                            long c2 = d2.h().g().c() - j;
                            jt9.c(d, d2, "failed a run in " + jt9.b(c2));
                        }
                        throw th;
                    }
                } else {
                    return;
                }
            }
        }
    }

    static {
        Logger logger = Logger.getLogger(nt9.class.getName());
        l44.d(logger, "Logger.getLogger(TaskRunner::class.java.name)");
        a = logger;
    }

    public nt9(a aVar) {
        l44.e(aVar, "backend");
        this.f11387a = aVar;
        this.f11383a = 10000;
        this.f11386a = new ArrayList();
        this.b = new ArrayList();
        this.f11385a = new d();
    }

    public final void c(at9 at9Var, long j) {
        boolean z;
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        lt9 d2 = at9Var.d();
        l44.b(d2);
        if (d2.c() == at9Var) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            boolean d3 = d2.d();
            d2.m(false);
            d2.l(null);
            this.f11386a.remove(d2);
            if (j != -1 && !d3 && !d2.g()) {
                d2.k(at9Var, j, true);
            }
            if (!d2.e().isEmpty()) {
                this.b.add(d2);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final at9 d() {
        boolean z;
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        while (!this.b.isEmpty()) {
            long c2 = this.f11387a.c();
            long j = Long.MAX_VALUE;
            Iterator it = this.b.iterator();
            at9 at9Var = null;
            while (true) {
                if (it.hasNext()) {
                    at9 at9Var2 = (at9) ((lt9) it.next()).e().get(0);
                    long max = Math.max(0L, at9Var2.c() - c2);
                    if (max > 0) {
                        j = Math.min(max, j);
                    } else if (at9Var != null) {
                        z = true;
                        break;
                    } else {
                        at9Var = at9Var2;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (at9Var != null) {
                e(at9Var);
                if (z || (!this.f11388a && (!this.b.isEmpty()))) {
                    this.f11387a.execute(this.f11385a);
                }
                return at9Var;
            } else if (this.f11388a) {
                if (j < this.f11384a - c2) {
                    this.f11387a.a(this);
                }
                return null;
            } else {
                this.f11388a = true;
                this.f11384a = c2 + j;
                try {
                    try {
                        this.f11387a.b(this, j);
                    } catch (InterruptedException unused) {
                        f();
                    }
                } finally {
                    this.f11388a = false;
                }
            }
        }
        return null;
    }

    public final void e(at9 at9Var) {
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        at9Var.g(-1L);
        lt9 d2 = at9Var.d();
        l44.b(d2);
        d2.e().remove(at9Var);
        this.b.remove(d2);
        d2.l(at9Var);
        this.f11386a.add(d2);
    }

    public final void f() {
        for (int size = this.f11386a.size() - 1; size >= 0; size--) {
            ((lt9) this.f11386a.get(size)).b();
        }
        for (int size2 = this.b.size() - 1; size2 >= 0; size2--) {
            lt9 lt9Var = (lt9) this.b.get(size2);
            lt9Var.b();
            if (lt9Var.e().isEmpty()) {
                this.b.remove(size2);
            }
        }
    }

    public final a g() {
        return this.f11387a;
    }

    public final void h(lt9 lt9Var) {
        l44.e(lt9Var, "taskQueue");
        if (sma.f18928a && !Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        if (lt9Var.c() == null) {
            if (!lt9Var.e().isEmpty()) {
                sma.a(this.b, lt9Var);
            } else {
                this.b.remove(lt9Var);
            }
        }
        if (this.f11388a) {
            this.f11387a.a(this);
        } else {
            this.f11387a.execute(this.f11385a);
        }
    }

    public final lt9 i() {
        int i;
        synchronized (this) {
            i = this.f11383a;
            this.f11383a = i + 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('Q');
        sb.append(i);
        return new lt9(this, sb.toString());
    }

    public final void j(at9 at9Var) {
        if (sma.f18928a && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        Thread currentThread2 = Thread.currentThread();
        l44.d(currentThread2, "currentThread");
        String name = currentThread2.getName();
        currentThread2.setName(at9Var.b());
        try {
            long f = at9Var.f();
            synchronized (this) {
                c(at9Var, f);
                mja mjaVar = mja.a;
            }
            currentThread2.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                c(at9Var, -1L);
                mja mjaVar2 = mja.a;
                currentThread2.setName(name);
                throw th;
            }
        }
    }
}
