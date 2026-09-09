package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: x0  reason: default package */
/* loaded from: classes.dex */
public abstract class x0 implements rq4 {

    /* renamed from: a  reason: collision with other field name */
    public static final b f21993a;
    public static final Object b;

    /* renamed from: a  reason: collision with other field name */
    public volatile Object f21995a;

    /* renamed from: a  reason: collision with other field name */
    public volatile e f21996a;

    /* renamed from: a  reason: collision with other field name */
    public volatile h f21997a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f21994a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger a = Logger.getLogger(x0.class.getName());

    /* renamed from: x0$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        public b() {
        }

        public abstract boolean a(x0 x0Var, e eVar, e eVar2);

        public abstract boolean b(x0 x0Var, Object obj, Object obj2);

        public abstract boolean c(x0 x0Var, h hVar, h hVar2);

        public abstract void d(h hVar, h hVar2);

        public abstract void e(h hVar, Thread thread);
    }

    /* renamed from: x0$c */
    /* loaded from: classes.dex */
    public static final class c {
        public static final c a;
        public static final c b;

        /* renamed from: a  reason: collision with other field name */
        public final Throwable f21998a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f21999a;

        static {
            if (x0.f21994a) {
                b = null;
                a = null;
                return;
            }
            b = new c(false, null);
            a = new c(true, null);
        }

        public c(boolean z, Throwable th) {
            this.f21999a = z;
            this.f21998a = th;
        }
    }

    /* renamed from: x0$d */
    /* loaded from: classes.dex */
    public static final class d {
        public static final d a = new d(new a("Failure occurred while trying to finish a future."));

        /* renamed from: a  reason: collision with other field name */
        public final Throwable f22000a;

        /* renamed from: x0$d$a */
        /* loaded from: classes.dex */
        public class a extends Throwable {
            public a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        public d(Throwable th) {
            this.f22000a = (Throwable) x0.h(th);
        }
    }

    /* renamed from: x0$e */
    /* loaded from: classes.dex */
    public static final class e {
        public static final e b = new e(null, null);
        public final Runnable a;

        /* renamed from: a  reason: collision with other field name */
        public final Executor f22001a;

        /* renamed from: a  reason: collision with other field name */
        public e f22002a;

        public e(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.f22001a = executor;
        }
    }

    /* renamed from: x0$f */
    /* loaded from: classes.dex */
    public static final class f extends b {
        public final AtomicReferenceFieldUpdater a;
        public final AtomicReferenceFieldUpdater b;
        public final AtomicReferenceFieldUpdater c;
        public final AtomicReferenceFieldUpdater d;
        public final AtomicReferenceFieldUpdater e;

        public f(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super();
            this.a = atomicReferenceFieldUpdater;
            this.b = atomicReferenceFieldUpdater2;
            this.c = atomicReferenceFieldUpdater3;
            this.d = atomicReferenceFieldUpdater4;
            this.e = atomicReferenceFieldUpdater5;
        }

        @Override // defpackage.x0.b
        public boolean a(x0 x0Var, e eVar, e eVar2) {
            return y0.a(this.d, x0Var, eVar, eVar2);
        }

        @Override // defpackage.x0.b
        public boolean b(x0 x0Var, Object obj, Object obj2) {
            return y0.a(this.e, x0Var, obj, obj2);
        }

        @Override // defpackage.x0.b
        public boolean c(x0 x0Var, h hVar, h hVar2) {
            return y0.a(this.c, x0Var, hVar, hVar2);
        }

        @Override // defpackage.x0.b
        public void d(h hVar, h hVar2) {
            this.b.lazySet(hVar, hVar2);
        }

        @Override // defpackage.x0.b
        public void e(h hVar, Thread thread) {
            this.a.lazySet(hVar, thread);
        }
    }

    /* renamed from: x0$g */
    /* loaded from: classes.dex */
    public static final class g extends b {
        public g() {
            super();
        }

        @Override // defpackage.x0.b
        public boolean a(x0 x0Var, e eVar, e eVar2) {
            synchronized (x0Var) {
                if (x0Var.f21996a == eVar) {
                    x0Var.f21996a = eVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // defpackage.x0.b
        public boolean b(x0 x0Var, Object obj, Object obj2) {
            synchronized (x0Var) {
                if (x0Var.f21995a == obj) {
                    x0Var.f21995a = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // defpackage.x0.b
        public boolean c(x0 x0Var, h hVar, h hVar2) {
            synchronized (x0Var) {
                if (x0Var.f21997a == hVar) {
                    x0Var.f21997a = hVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // defpackage.x0.b
        public void d(h hVar, h hVar2) {
            hVar.f22003a = hVar2;
        }

        @Override // defpackage.x0.b
        public void e(h hVar, Thread thread) {
            hVar.a = thread;
        }
    }

    /* renamed from: x0$h */
    /* loaded from: classes.dex */
    public static final class h {
        public static final h b = new h(false);
        public volatile Thread a;

        /* renamed from: a  reason: collision with other field name */
        public volatile h f22003a;

        public h(boolean z) {
        }

        public void a(h hVar) {
            x0.f21993a.d(this, hVar);
        }

        public void b() {
            Thread thread = this.a;
            if (thread != null) {
                this.a = null;
                LockSupport.unpark(thread);
            }
        }

        public h() {
            x0.f21993a.e(this, Thread.currentThread());
        }
    }

    static {
        b gVar;
        try {
            gVar = new f(AtomicReferenceFieldUpdater.newUpdater(h.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(h.class, h.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x0.class, h.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x0.class, e.class, "a"), AtomicReferenceFieldUpdater.newUpdater(x0.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            gVar = new g();
        }
        f21993a = gVar;
        if (th != null) {
            a.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        b = new Object();
    }

    public static CancellationException f(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static Object h(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void n(x0 x0Var) {
        x0Var.v();
        x0Var.c();
        e m = x0Var.m(null);
        while (m != null) {
            e eVar = m.f22002a;
            q(m.a, m.f22001a);
            m = eVar;
        }
    }

    public static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            Logger logger = a;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object s(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final boolean A() {
        Object obj = this.f21995a;
        if ((obj instanceof c) && ((c) obj).f21999a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rq4
    public final void a(Runnable runnable, Executor executor) {
        h(runnable);
        h(executor);
        e eVar = this.f21996a;
        if (eVar != e.b) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f22002a = eVar;
                if (f21993a.a(this, eVar, eVar2)) {
                    return;
                }
                eVar = this.f21996a;
            } while (eVar != e.b);
            q(runnable, executor);
        }
        q(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object s = s(this);
            sb.append("SUCCESS, result=[");
            sb.append(z(s));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2;
        c cVar;
        Object obj = this.f21995a;
        if (obj == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 | false) {
            if (f21994a) {
                cVar = new c(z, new CancellationException("Future.cancel() was called."));
            } else if (z) {
                cVar = c.a;
            } else {
                cVar = c.b;
            }
            if (f21993a.b(this, obj, cVar)) {
                if (z) {
                    t();
                }
                n(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Locale locale;
        long nanos = timeUnit.toNanos(j);
        if (!Thread.interrupted()) {
            Object obj = this.f21995a;
            if ((obj != null) & true) {
                return r(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                h hVar = this.f21997a;
                if (hVar != h.b) {
                    h hVar2 = new h();
                    do {
                        hVar2.a(hVar);
                        if (f21993a.c(this, hVar, hVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f21995a;
                                    if ((obj2 != null) & true) {
                                        return r(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    w(hVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            w(hVar2);
                        } else {
                            hVar = this.f21997a;
                        }
                    } while (hVar != h.b);
                    return r(this.f21995a);
                }
                return r(this.f21995a);
            }
            while (nanos > 0) {
                Object obj3 = this.f21995a;
                if ((obj3 != null) & true) {
                    return r(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String x0Var = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String str2 = str + " (plus ";
                long j2 = -nanos;
                long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
                long nanos2 = j2 - timeUnit.toNanos(convert);
                int i = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                boolean z = i == 0 || nanos2 > 1000;
                if (i > 0) {
                    String str3 = str2 + convert + " " + lowerCase;
                    if (z) {
                        str3 = str3 + ",";
                    }
                    str2 = str3 + " ";
                }
                if (z) {
                    str2 = str2 + nanos2 + " nanoseconds ";
                }
                str = str2 + "delay)";
            }
            if (isDone()) {
                throw new TimeoutException(str + " but future completed as timeout expired");
            }
            throw new TimeoutException(str + " for " + x0Var);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21995a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f21995a != null) & true;
    }

    public final e m(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f21996a;
        } while (!f21993a.a(this, eVar2, e.b));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f22002a;
            eVar4.f22002a = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    public final Object r(Object obj) {
        if (!(obj instanceof c)) {
            if (!(obj instanceof d)) {
                if (obj == b) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((d) obj).f22000a);
        }
        throw f("Task was cancelled.", ((c) obj).f21998a);
    }

    public void t() {
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = u();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public String u() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    public final void v() {
        h hVar;
        do {
            hVar = this.f21997a;
        } while (!f21993a.c(this, hVar, h.b));
        while (hVar != null) {
            hVar.b();
            hVar = hVar.f22003a;
        }
    }

    public final void w(h hVar) {
        hVar.a = null;
        while (true) {
            h hVar2 = this.f21997a;
            if (hVar2 == h.b) {
                return;
            }
            h hVar3 = null;
            while (hVar2 != null) {
                h hVar4 = hVar2.f22003a;
                if (hVar2.a != null) {
                    hVar3 = hVar2;
                } else if (hVar3 != null) {
                    hVar3.f22003a = hVar4;
                    if (hVar3.a == null) {
                        break;
                    }
                } else if (!f21993a.c(this, hVar2, hVar4)) {
                    break;
                }
                hVar2 = hVar4;
            }
            return;
        }
    }

    public boolean x(Object obj) {
        if (obj == null) {
            obj = b;
        }
        if (f21993a.b(this, null, obj)) {
            n(this);
            return true;
        }
        return false;
    }

    public boolean y(Throwable th) {
        if (f21993a.b(this, null, new d((Throwable) h(th)))) {
            n(this);
            return true;
        }
        return false;
    }

    public final String z(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f21995a;
            if ((obj2 != null) & true) {
                return r(obj2);
            }
            h hVar = this.f21997a;
            if (hVar != h.b) {
                h hVar2 = new h();
                do {
                    hVar2.a(hVar);
                    if (f21993a.c(this, hVar, hVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f21995a;
                            } else {
                                w(hVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & true));
                        return r(obj);
                    }
                    hVar = this.f21997a;
                } while (hVar != h.b);
                return r(this.f21995a);
            }
            return r(this.f21995a);
        }
        throw new InterruptedException();
    }
}
