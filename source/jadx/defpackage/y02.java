package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* renamed from: y02  reason: default package */
/* loaded from: classes.dex */
public final class y02 implements Executor, Closeable {
    private volatile /* synthetic */ int _isTerminated;

    /* renamed from: a  reason: collision with other field name */
    public final int f22605a;

    /* renamed from: a  reason: collision with other field name */
    public final long f22606a;

    /* renamed from: a  reason: collision with other field name */
    public final bf8 f22607a;

    /* renamed from: a  reason: collision with other field name */
    public final gj3 f22608a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22609a;

    /* renamed from: b  reason: collision with other field name */
    public final int f22610b;

    /* renamed from: b  reason: collision with other field name */
    public final gj3 f22611b;
    public volatile /* synthetic */ long controlState;
    private volatile /* synthetic */ long parkedWorkersStack;

    /* renamed from: a  reason: collision with other field name */
    public static final a f22604a = new a(null);
    public static final dl9 a = new dl9("NOT_IN_STACK");

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ AtomicLongFieldUpdater f22603a = AtomicLongFieldUpdater.newUpdater(y02.class, "parkedWorkersStack");
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(y02.class, "controlState");

    /* renamed from: a  reason: collision with other field name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f22602a = AtomicIntegerFieldUpdater.newUpdater(y02.class, "_isTerminated");

    /* renamed from: y02$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* renamed from: y02$b */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d.values().length];
            iArr[d.PARKING.ordinal()] = 1;
            iArr[d.BLOCKING.ordinal()] = 2;
            iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            iArr[d.DORMANT.ordinal()] = 4;
            iArr[d.TERMINATED.ordinal()] = 5;
            a = iArr;
        }
    }

    /* renamed from: y02$d */
    /* loaded from: classes.dex */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public y02(int i, int i2, long j, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        this.f22605a = i;
        this.f22610b = i2;
        this.f22606a = j;
        this.f22609a = str;
        if (i >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 >= i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i2 <= 2097150) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (j > 0) {
                        this.f22608a = new gj3();
                        this.f22611b = new gj3();
                        this.parkedWorkersStack = 0L;
                        this.f22607a = new bf8(i + 1);
                        this.controlState = i << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i2 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
    }

    public static /* synthetic */ boolean B(y02 y02Var, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = y02Var.controlState;
        }
        return y02Var.x(j);
    }

    public static /* synthetic */ void h(y02 y02Var, Runnable runnable, et9 et9Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            et9Var = rt9.f18365a;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        y02Var.g(runnable, et9Var, z);
    }

    public final boolean D() {
        c m;
        do {
            m = m();
            if (m == null) {
                return false;
            }
        } while (!c.a.compareAndSet(m, -1, 0));
        LockSupport.unpark(m);
        return true;
    }

    public final boolean a(zs9 zs9Var) {
        boolean z = true;
        if (zs9Var.f23967a.a() != 1) {
            z = false;
        }
        if (z) {
            return this.f22611b.a(zs9Var);
        }
        return this.f22608a.a(zs9Var);
    }

    public final int b() {
        boolean z;
        synchronized (this.f22607a) {
            if (isTerminated()) {
                return -1;
            }
            long j = this.controlState;
            int i = (int) (j & 2097151);
            boolean z2 = false;
            int b2 = h98.b(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (b2 >= this.f22605a) {
                return 0;
            }
            if (i >= this.f22610b) {
                return 0;
            }
            int i2 = ((int) (this.controlState & 2097151)) + 1;
            if (i2 > 0 && this.f22607a.b(i2) == null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c cVar = new c(i2);
                this.f22607a.c(i2, cVar);
                if (i2 == ((int) (2097151 & b.incrementAndGet(this)))) {
                    z2 = true;
                }
                if (z2) {
                    cVar.start();
                    return b2 + 1;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public final zs9 c(Runnable runnable, et9 et9Var) {
        long a2 = rt9.f18366a.a();
        if (runnable instanceof zs9) {
            zs9 zs9Var = (zs9) runnable;
            zs9Var.a = a2;
            zs9Var.f23967a = et9Var;
            return zs9Var;
        }
        return new it9(runnable, a2, et9Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        q(10000L);
    }

    public final c d() {
        c cVar;
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof c) {
            cVar = (c) currentThread;
        } else {
            cVar = null;
        }
        if (cVar == null || !l44.a(y02.this, this)) {
            return null;
        }
        return cVar;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        h(this, runnable, null, false, 6, null);
    }

    public final void g(Runnable runnable, et9 et9Var, boolean z) {
        boolean z2;
        d1.a();
        zs9 c2 = c(runnable, et9Var);
        c d2 = d();
        zs9 w = w(d2, c2, z);
        if (w != null && !a(w)) {
            throw new RejectedExecutionException(l44.j(this.f22609a, " was terminated"));
        }
        if (z && d2 != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c2.f23967a.a() == 0) {
            if (z2) {
                return;
            }
            t();
            return;
        }
        s(z2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean isTerminated() {
        return this._isTerminated;
    }

    public final int l(c cVar) {
        Object h = cVar.h();
        while (h != a) {
            if (h == null) {
                return 0;
            }
            c cVar2 = (c) h;
            int g = cVar2.g();
            if (g != 0) {
                return g;
            }
            h = cVar2.h();
        }
        return -1;
    }

    public final c m() {
        while (true) {
            long j = this.parkedWorkersStack;
            c cVar = (c) this.f22607a.b((int) (2097151 & j));
            if (cVar == null) {
                return null;
            }
            long j2 = (2097152 + j) & (-2097152);
            int l = l(cVar);
            if (l >= 0 && f22603a.compareAndSet(this, j, l | j2)) {
                cVar.p(a);
                return cVar;
            }
        }
    }

    public final boolean n(c cVar) {
        long j;
        int g;
        if (cVar.h() != a) {
            return false;
        }
        do {
            j = this.parkedWorkersStack;
            g = cVar.g();
            cVar.p(this.f22607a.b((int) (2097151 & j)));
        } while (!f22603a.compareAndSet(this, j, ((2097152 + j) & (-2097152)) | g));
        return true;
    }

    public final void o(c cVar, int i, int i2) {
        while (true) {
            long j = this.parkedWorkersStack;
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    i3 = l(cVar);
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0 && f22603a.compareAndSet(this, j, j2 | i3)) {
                return;
            }
        }
    }

    public final void p(zs9 zs9Var) {
        try {
            zs9Var.run();
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void q(long j) {
        int i;
        zs9 f;
        if (!f22602a.compareAndSet(this, 0, 1)) {
            return;
        }
        c d2 = d();
        synchronized (this.f22607a) {
            i = (int) (this.controlState & 2097151);
        }
        if (1 <= i) {
            int i2 = 1;
            while (true) {
                int i3 = i2 + 1;
                Object b2 = this.f22607a.b(i2);
                l44.b(b2);
                c cVar = (c) b2;
                if (cVar != d2) {
                    while (cVar.isAlive()) {
                        LockSupport.unpark(cVar);
                        cVar.join(j);
                    }
                    cVar.f22614a.g(this.f22611b);
                }
                if (i2 == i) {
                    break;
                }
                i2 = i3;
            }
        }
        this.f22611b.b();
        this.f22608a.b();
        while (true) {
            if (d2 == null) {
                f = null;
            } else {
                f = d2.f(true);
            }
            if (f == null && (f = (zs9) this.f22608a.d()) == null && (f = (zs9) this.f22611b.d()) == null) {
                break;
            }
            p(f);
        }
        if (d2 != null) {
            d2.s(d.TERMINATED);
        }
        this.parkedWorkersStack = 0L;
        this.controlState = 0L;
    }

    public final void s(boolean z) {
        long addAndGet = b.addAndGet(this, 2097152L);
        if (z || D() || x(addAndGet)) {
            return;
        }
        D();
    }

    public final void t() {
        if (D() || B(this, 0L, 1, null)) {
            return;
        }
        D();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        int a2 = this.f22607a.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (i6 < a2) {
            int i7 = i6 + 1;
            c cVar = (c) this.f22607a.b(i6);
            if (cVar != null) {
                int f = cVar.f22614a.f();
                int i8 = b.a[cVar.f22615a.ordinal()];
                if (i8 != 1) {
                    if (i8 != 2) {
                        if (i8 != 3) {
                            if (i8 != 4) {
                                if (i8 == 5) {
                                    i5++;
                                }
                            } else {
                                i4++;
                                if (f > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(f);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i++;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(f);
                            sb2.append('c');
                            arrayList.add(sb2.toString());
                        }
                    } else {
                        i2++;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(f);
                        sb3.append('b');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    i3++;
                }
            }
            i6 = i7;
        }
        long j = this.controlState;
        return this.f22609a + '@' + y62.b(this) + "[Pool Size {core = " + this.f22605a + ", max = " + this.f22610b + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f22608a.c() + ", global blocking queue size = " + this.f22611b.c() + ", Control State {created workers= " + ((int) (2097151 & j)) + ", blocking tasks = " + ((int) ((4398044413952L & j) >> 21)) + ", CPUs acquired = " + (this.f22605a - ((int) ((9223367638808264704L & j) >> 42))) + "}]";
    }

    public final zs9 w(c cVar, zs9 zs9Var, boolean z) {
        if (cVar == null) {
            return zs9Var;
        }
        if (cVar.f22615a == d.TERMINATED) {
            return zs9Var;
        }
        if (zs9Var.f23967a.a() == 0 && cVar.f22615a == d.BLOCKING) {
            return zs9Var;
        }
        cVar.f22617a = true;
        return cVar.f22614a.a(zs9Var, z);
    }

    public final boolean x(long j) {
        if (h98.b(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0) < this.f22605a) {
            int b2 = b();
            if (b2 == 1 && this.f22605a > 1) {
                b();
            }
            if (b2 > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: y02$c */
    /* loaded from: classes.dex */
    public final class c extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* renamed from: a  reason: collision with other field name */
        public int f22612a;

        /* renamed from: a  reason: collision with other field name */
        public long f22613a;

        /* renamed from: a  reason: collision with other field name */
        public final n6b f22614a;

        /* renamed from: a  reason: collision with other field name */
        public d f22615a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f22617a;
        public long b;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        public volatile /* synthetic */ int workerCtl;

        public c() {
            setDaemon(true);
            this.f22614a = new n6b();
            this.f22615a = d.DORMANT;
            this.workerCtl = 0;
            this.nextParkedWorker = y02.a;
            this.f22612a = a98.a.b();
        }

        public final void b(int i) {
            if (i == 0) {
                return;
            }
            y02.b.addAndGet(y02.this, -2097152L);
            if (this.f22615a != d.TERMINATED) {
                this.f22615a = d.DORMANT;
            }
        }

        public final void c(int i) {
            if (i != 0 && s(d.BLOCKING)) {
                y02.this.t();
            }
        }

        public final void d(zs9 zs9Var) {
            int a2 = zs9Var.f23967a.a();
            i(a2);
            c(a2);
            y02.this.p(zs9Var);
            b(a2);
        }

        public final zs9 e(boolean z) {
            boolean z2;
            zs9 m;
            zs9 m2;
            if (z) {
                if (k(y02.this.f22605a * 2) == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2 && (m2 = m()) != null) {
                    return m2;
                }
                zs9 h = this.f22614a.h();
                if (h == null) {
                    if (!z2 && (m = m()) != null) {
                        return m;
                    }
                } else {
                    return h;
                }
            } else {
                zs9 m3 = m();
                if (m3 != null) {
                    return m3;
                }
            }
            return t(false);
        }

        public final zs9 f(boolean z) {
            zs9 zs9Var;
            if (q()) {
                return e(z);
            }
            if (z) {
                zs9Var = this.f22614a.h();
                if (zs9Var == null) {
                    zs9Var = (zs9) y02.this.f22611b.d();
                }
            } else {
                zs9Var = (zs9) y02.this.f22611b.d();
            }
            if (zs9Var == null) {
                return t(true);
            }
            return zs9Var;
        }

        public final int g() {
            return this.indexInArray;
        }

        public final Object h() {
            return this.nextParkedWorker;
        }

        public final void i(int i) {
            this.f22613a = 0L;
            if (this.f22615a == d.PARKING) {
                this.f22615a = d.BLOCKING;
            }
        }

        public final boolean j() {
            return this.nextParkedWorker != y02.a;
        }

        public final int k(int i) {
            int i2 = this.f22612a;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f22612a = i5;
            int i6 = i - 1;
            if ((i6 & i) == 0) {
                return i5 & i6;
            }
            return (i5 & Integer.MAX_VALUE) % i;
        }

        public final void l() {
            if (this.f22613a == 0) {
                this.f22613a = System.nanoTime() + y02.this.f22606a;
            }
            LockSupport.parkNanos(y02.this.f22606a);
            if (System.nanoTime() - this.f22613a >= 0) {
                this.f22613a = 0L;
                u();
            }
        }

        public final zs9 m() {
            if (k(2) == 0) {
                zs9 zs9Var = (zs9) y02.this.f22608a.d();
                if (zs9Var == null) {
                    return (zs9) y02.this.f22611b.d();
                }
                return zs9Var;
            }
            zs9 zs9Var2 = (zs9) y02.this.f22611b.d();
            if (zs9Var2 == null) {
                return (zs9) y02.this.f22608a.d();
            }
            return zs9Var2;
        }

        public final void n() {
            loop0: while (true) {
                boolean z = false;
                while (!y02.this.isTerminated() && this.f22615a != d.TERMINATED) {
                    zs9 f = f(this.f22617a);
                    if (f != null) {
                        this.b = 0L;
                        d(f);
                    } else {
                        this.f22617a = false;
                        if (this.b != 0) {
                            if (!z) {
                                z = true;
                            } else {
                                s(d.PARKING);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.b);
                                this.b = 0L;
                            }
                        } else {
                            r();
                        }
                    }
                }
            }
            s(d.TERMINATED);
        }

        public final void o(int i) {
            String valueOf;
            StringBuilder sb = new StringBuilder();
            sb.append(y02.this.f22609a);
            sb.append("-worker-");
            if (i == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i);
            }
            sb.append(valueOf);
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void p(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean q() {
            boolean z;
            if (this.f22615a != d.CPU_ACQUIRED) {
                y02 y02Var = y02.this;
                while (true) {
                    long j = y02Var.controlState;
                    if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                        z = false;
                        break;
                    }
                    if (y02.b.compareAndSet(y02Var, j, j - 4398046511104L)) {
                        z = true;
                        break;
                    }
                }
                if (!z) {
                    return false;
                }
                this.f22615a = d.CPU_ACQUIRED;
            }
            return true;
        }

        public final void r() {
            if (!j()) {
                y02.this.n(this);
                return;
            }
            this.workerCtl = -1;
            while (j() && this.workerCtl == -1 && !y02.this.isTerminated() && this.f22615a != d.TERMINATED) {
                s(d.PARKING);
                Thread.interrupted();
                l();
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            n();
        }

        public final boolean s(d dVar) {
            boolean z;
            d dVar2 = this.f22615a;
            if (dVar2 == d.CPU_ACQUIRED) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                y02.b.addAndGet(y02.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f22615a = dVar;
            }
            return z;
        }

        public final zs9 t(boolean z) {
            long l;
            int i = (int) (y02.this.controlState & 2097151);
            if (i < 2) {
                return null;
            }
            int k = k(i);
            y02 y02Var = y02.this;
            int i2 = 0;
            long j = Long.MAX_VALUE;
            while (i2 < i) {
                i2++;
                k++;
                if (k > i) {
                    k = 1;
                }
                c cVar = (c) y02Var.f22607a.b(k);
                if (cVar != null && cVar != this) {
                    if (z) {
                        l = this.f22614a.k(cVar.f22614a);
                    } else {
                        l = this.f22614a.l(cVar.f22614a);
                    }
                    if (l == -1) {
                        return this.f22614a.h();
                    }
                    if (l > 0) {
                        j = Math.min(j, l);
                    }
                }
            }
            if (j == Long.MAX_VALUE) {
                j = 0;
            }
            this.b = j;
            return null;
        }

        public final void u() {
            y02 y02Var = y02.this;
            synchronized (y02Var.f22607a) {
                if (y02Var.isTerminated()) {
                    return;
                }
                if (((int) (y02Var.controlState & 2097151)) <= y02Var.f22605a) {
                    return;
                }
                if (!a.compareAndSet(this, -1, 1)) {
                    return;
                }
                int g = g();
                o(0);
                y02Var.o(this, g, 0);
                int andDecrement = (int) (y02.b.getAndDecrement(y02Var) & 2097151);
                if (andDecrement != g) {
                    Object b = y02Var.f22607a.b(andDecrement);
                    l44.b(b);
                    c cVar = (c) b;
                    y02Var.f22607a.c(g, cVar);
                    cVar.o(g);
                    y02Var.o(cVar, andDecrement, g);
                }
                y02Var.f22607a.c(andDecrement, null);
                mja mjaVar = mja.a;
                this.f22615a = d.TERMINATED;
            }
        }

        public c(int i) {
            this();
            o(i);
        }
    }
}
