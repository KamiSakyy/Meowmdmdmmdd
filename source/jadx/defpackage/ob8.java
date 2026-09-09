package defpackage;

import defpackage.lb8;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import org.apache.commons.text.lookup.InetAddressKeys;
/* renamed from: ob8  reason: default package */
/* loaded from: classes.dex */
public final class ob8 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int f11886a;

    /* renamed from: a  reason: collision with other field name */
    public final long f11887a;

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentLinkedQueue f11888a;

    /* renamed from: a  reason: collision with other field name */
    public final lt9 f11889a;

    /* renamed from: a  reason: collision with other field name */
    public final b f11890a;

    /* renamed from: ob8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* renamed from: ob8$b */
    /* loaded from: classes.dex */
    public static final class b extends at9 {
        public b(String str) {
            super(str, false, 2, null);
        }

        @Override // defpackage.at9
        public long f() {
            return ob8.this.b(System.nanoTime());
        }
    }

    public ob8(nt9 nt9Var, int i, long j, TimeUnit timeUnit) {
        boolean z;
        l44.e(nt9Var, "taskRunner");
        l44.e(timeUnit, "timeUnit");
        this.f11886a = i;
        this.f11887a = timeUnit.toNanos(j);
        this.f11889a = nt9Var.i();
        this.f11890a = new b(sma.a + " ConnectionPool");
        this.f11888a = new ConcurrentLinkedQueue();
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j).toString());
    }

    public final boolean a(m5 m5Var, lb8 lb8Var, List list, boolean z) {
        l44.e(m5Var, InetAddressKeys.KEY_ADDRESS);
        l44.e(lb8Var, "call");
        Iterator it = this.f11888a.iterator();
        while (it.hasNext()) {
            mb8 mb8Var = (mb8) it.next();
            l44.d(mb8Var, "connection");
            synchronized (mb8Var) {
                if (z) {
                    if (!mb8Var.v()) {
                        mja mjaVar = mja.a;
                    }
                }
                if (mb8Var.t(m5Var, list)) {
                    lb8Var.a(mb8Var);
                    return true;
                }
                mja mjaVar2 = mja.a;
            }
        }
        return false;
    }

    public final long b(long j) {
        Iterator it = this.f11888a.iterator();
        int i = 0;
        long j2 = Long.MIN_VALUE;
        mb8 mb8Var = null;
        int i2 = 0;
        while (it.hasNext()) {
            mb8 mb8Var2 = (mb8) it.next();
            l44.d(mb8Var2, "connection");
            synchronized (mb8Var2) {
                if (d(mb8Var2, j) > 0) {
                    i2++;
                } else {
                    i++;
                    long o = j - mb8Var2.o();
                    if (o > j2) {
                        mja mjaVar = mja.a;
                        mb8Var = mb8Var2;
                        j2 = o;
                    } else {
                        mja mjaVar2 = mja.a;
                    }
                }
            }
        }
        long j3 = this.f11887a;
        if (j2 < j3 && i <= this.f11886a) {
            if (i > 0) {
                return j3 - j2;
            }
            if (i2 > 0) {
                return j3;
            }
            return -1L;
        }
        l44.b(mb8Var);
        synchronized (mb8Var) {
            if (!mb8Var.n().isEmpty()) {
                return 0L;
            }
            if (mb8Var.o() + j2 != j) {
                return 0L;
            }
            mb8Var.C(true);
            this.f11888a.remove(mb8Var);
            sma.k(mb8Var.D());
            if (this.f11888a.isEmpty()) {
                this.f11889a.a();
            }
            return 0L;
        }
    }

    public final boolean c(mb8 mb8Var) {
        l44.e(mb8Var, "connection");
        if (sma.f18928a && !Thread.holdsLock(mb8Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(mb8Var);
            throw new AssertionError(sb.toString());
        } else if (!mb8Var.p() && this.f11886a != 0) {
            lt9.j(this.f11889a, this.f11890a, 0L, 2, null);
            return false;
        } else {
            mb8Var.C(true);
            this.f11888a.remove(mb8Var);
            if (!this.f11888a.isEmpty()) {
                return true;
            }
            this.f11889a.a();
            return true;
        }
    }

    public final int d(mb8 mb8Var, long j) {
        if (sma.f18928a && !Thread.holdsLock(mb8Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(mb8Var);
            throw new AssertionError(sb.toString());
        }
        List n = mb8Var.n();
        int i = 0;
        while (i < n.size()) {
            Reference reference = (Reference) n.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                ej7.a.g().l("A connection to " + mb8Var.z().a().l() + " was leaked. Did you forget to close a response body?", ((lb8.a) reference).a());
                n.remove(i);
                mb8Var.C(true);
                if (n.isEmpty()) {
                    mb8Var.B(j - this.f11887a);
                    return 0;
                }
            }
        }
        return n.size();
    }

    public final void e(mb8 mb8Var) {
        l44.e(mb8Var, "connection");
        if (sma.f18928a && !Thread.holdsLock(mb8Var)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST hold lock on ");
            sb.append(mb8Var);
            throw new AssertionError(sb.toString());
        }
        this.f11888a.add(mb8Var);
        lt9.j(this.f11889a, this.f11890a, 0L, 2, null);
    }
}
