package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
/* renamed from: qw3  reason: default package */
/* loaded from: classes.dex */
public final class qw3 {
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final int f17570a;

    /* renamed from: a  reason: collision with other field name */
    public long f17571a;

    /* renamed from: a  reason: collision with other field name */
    public cv2 f17572a;

    /* renamed from: a  reason: collision with other field name */
    public IOException f17573a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f17574a;

    /* renamed from: a  reason: collision with other field name */
    public final nw3 f17575a;

    /* renamed from: a  reason: collision with other field name */
    public final b f17576a;

    /* renamed from: a  reason: collision with other field name */
    public final c f17577a;

    /* renamed from: a  reason: collision with other field name */
    public final d f17578a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17579a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public final d f17580b;
    public long c;
    public long d;

    /* renamed from: qw3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    /* renamed from: qw3$b */
    /* loaded from: classes.dex */
    public final class b implements u69 {
        public final k60 a = new k60();

        /* renamed from: a  reason: collision with other field name */
        public pu3 f17581a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f17583a;
        public boolean b;

        public b(boolean z) {
            this.b = z;
        }

        @Override // defpackage.u69
        public void T(k60 k60Var, long j) {
            l44.e(k60Var, "source");
            qw3 qw3Var = qw3.this;
            if (sma.f18928a && Thread.holdsLock(qw3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                l44.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(qw3Var);
                throw new AssertionError(sb.toString());
            }
            this.a.T(k60Var, j);
            while (this.a.size() >= 16384) {
                a(false);
            }
        }

        public final void a(boolean z) {
            long min;
            boolean z2;
            synchronized (qw3.this) {
                qw3.this.s().r();
                while (qw3.this.r() >= qw3.this.q() && !this.b && !this.f17583a && qw3.this.h() == null) {
                    qw3.this.D();
                }
                qw3.this.s().y();
                qw3.this.c();
                min = Math.min(qw3.this.q() - qw3.this.r(), this.a.size());
                qw3 qw3Var = qw3.this;
                qw3Var.B(qw3Var.r() + min);
                if (z && min == this.a.size()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                mja mjaVar = mja.a;
            }
            qw3.this.s().r();
            try {
                qw3.this.g().C0(qw3.this.j(), z2, this.a, min);
            } finally {
                qw3.this.s().y();
            }
        }

        public final boolean b() {
            return this.f17583a;
        }

        public final boolean c() {
            return this.b;
        }

        @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            boolean z;
            boolean z2;
            boolean z3;
            qw3 qw3Var = qw3.this;
            if (sma.f18928a && Thread.holdsLock(qw3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                l44.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(qw3Var);
                throw new AssertionError(sb.toString());
            }
            synchronized (qw3.this) {
                if (this.f17583a) {
                    return;
                }
                if (qw3.this.h() == null) {
                    z = true;
                } else {
                    z = false;
                }
                mja mjaVar = mja.a;
                if (!qw3.this.o().b) {
                    if (this.a.size() > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (this.f17581a != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        while (this.a.size() > 0) {
                            a(false);
                        }
                        nw3 g = qw3.this.g();
                        int j = qw3.this.j();
                        pu3 pu3Var = this.f17581a;
                        l44.b(pu3Var);
                        g.D0(j, z, sma.I(pu3Var));
                    } else if (z2) {
                        while (this.a.size() > 0) {
                            a(true);
                        }
                    } else if (z) {
                        qw3.this.g().C0(qw3.this.j(), true, null, 0L);
                    }
                }
                synchronized (qw3.this) {
                    this.f17583a = true;
                    mja mjaVar2 = mja.a;
                }
                qw3.this.g().flush();
                qw3.this.b();
            }
        }

        @Override // defpackage.u69
        public f3a f() {
            return qw3.this.s();
        }

        @Override // defpackage.u69, java.io.Flushable
        public void flush() {
            qw3 qw3Var = qw3.this;
            if (sma.f18928a && Thread.holdsLock(qw3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                l44.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(qw3Var);
                throw new AssertionError(sb.toString());
            }
            synchronized (qw3.this) {
                qw3.this.c();
                mja mjaVar = mja.a;
            }
            while (this.a.size() > 0) {
                a(false);
                qw3.this.g().flush();
            }
        }
    }

    /* renamed from: qw3$c */
    /* loaded from: classes.dex */
    public final class c implements r89 {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public pu3 f17585a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f17587a;

        /* renamed from: b  reason: collision with other field name */
        public boolean f17588b;

        /* renamed from: a  reason: collision with other field name */
        public final k60 f17584a = new k60();
        public final k60 b = new k60();

        public c(long j, boolean z) {
            this.a = j;
            this.f17588b = z;
        }

        public final boolean a() {
            return this.f17587a;
        }

        public final boolean b() {
            return this.f17588b;
        }

        public final void c(q60 q60Var, long j) {
            boolean z;
            boolean z2;
            boolean z3;
            long j2;
            l44.e(q60Var, "source");
            qw3 qw3Var = qw3.this;
            if (sma.f18928a && Thread.holdsLock(qw3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                l44.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(qw3Var);
                throw new AssertionError(sb.toString());
            }
            while (j > 0) {
                synchronized (qw3.this) {
                    z = this.f17588b;
                    z2 = true;
                    if (this.b.size() + j > this.a) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    mja mjaVar = mja.a;
                }
                if (z3) {
                    q60Var.U(j);
                    qw3.this.f(cv2.FLOW_CONTROL_ERROR);
                    return;
                } else if (z) {
                    q60Var.U(j);
                    return;
                } else {
                    long r = q60Var.r(this.f17584a, j);
                    if (r != -1) {
                        j -= r;
                        synchronized (qw3.this) {
                            if (this.f17587a) {
                                j2 = this.f17584a.size();
                                this.f17584a.a();
                            } else {
                                if (this.b.size() != 0) {
                                    z2 = false;
                                }
                                this.b.h0(this.f17584a);
                                if (z2) {
                                    qw3 qw3Var2 = qw3.this;
                                    if (qw3Var2 != null) {
                                        qw3Var2.notifyAll();
                                    } else {
                                        throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                                    }
                                }
                                j2 = 0;
                            }
                        }
                        if (j2 > 0) {
                            h(j2);
                        }
                    } else {
                        throw new EOFException();
                    }
                }
            }
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long size;
            synchronized (qw3.this) {
                this.f17587a = true;
                size = this.b.size();
                this.b.a();
                qw3 qw3Var = qw3.this;
                if (qw3Var != null) {
                    qw3Var.notifyAll();
                    mja mjaVar = mja.a;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
                }
            }
            if (size > 0) {
                h(size);
            }
            qw3.this.b();
        }

        public final void d(boolean z) {
            this.f17588b = z;
        }

        @Override // defpackage.r89, defpackage.u69
        public f3a f() {
            return qw3.this.m();
        }

        public final void g(pu3 pu3Var) {
            this.f17585a = pu3Var;
        }

        public final void h(long j) {
            qw3 qw3Var = qw3.this;
            if (sma.f18928a && Thread.holdsLock(qw3Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Thread ");
                Thread currentThread = Thread.currentThread();
                l44.d(currentThread, "Thread.currentThread()");
                sb.append(currentThread.getName());
                sb.append(" MUST NOT hold lock on ");
                sb.append(qw3Var);
                throw new AssertionError(sb.toString());
            }
            qw3.this.g().B0(j);
        }

        @Override // defpackage.r89
        public long r(k60 k60Var, long j) {
            boolean z;
            IOException iOException;
            long j2;
            boolean z2;
            l44.e(k60Var, "sink");
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                do {
                    iOException = null;
                    synchronized (qw3.this) {
                        qw3.this.m().r();
                        if (qw3.this.h() != null && !this.f17588b && (iOException = qw3.this.i()) == null) {
                            cv2 h = qw3.this.h();
                            l44.b(h);
                            iOException = new ph9(h);
                        }
                        if (!this.f17587a) {
                            if (this.b.size() > 0) {
                                k60 k60Var2 = this.b;
                                j2 = k60Var2.r(k60Var, Math.min(j, k60Var2.size()));
                                qw3 qw3Var = qw3.this;
                                qw3Var.A(qw3Var.l() + j2);
                                long l = qw3.this.l() - qw3.this.k();
                                if (iOException == null && l >= qw3.this.g().V().c() / 2) {
                                    qw3.this.g().H0(qw3.this.j(), l);
                                    qw3 qw3Var2 = qw3.this;
                                    qw3Var2.z(qw3Var2.l());
                                }
                            } else if (!this.f17588b && iOException == null) {
                                qw3.this.D();
                                j2 = -1;
                                z2 = true;
                                qw3.this.m().y();
                                mja mjaVar = mja.a;
                            } else {
                                j2 = -1;
                            }
                            z2 = false;
                            qw3.this.m().y();
                            mja mjaVar2 = mja.a;
                        } else {
                            throw new IOException("stream closed");
                        }
                    }
                } while (z2);
                if (j2 != -1) {
                    h(j2);
                    return j2;
                } else if (iOException == null) {
                    return -1L;
                } else {
                    l44.b(iOException);
                    throw iOException;
                }
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
    }

    /* renamed from: qw3$d */
    /* loaded from: classes.dex */
    public final class d extends yn {
        public d() {
        }

        @Override // defpackage.yn
        public IOException t(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // defpackage.yn
        public void x() {
            qw3.this.f(cv2.CANCEL);
            qw3.this.g().v0();
        }

        public final void y() {
            if (s()) {
                throw t(null);
            }
        }
    }

    public qw3(int i, nw3 nw3Var, boolean z, boolean z2, pu3 pu3Var) {
        l44.e(nw3Var, "connection");
        this.f17570a = i;
        this.f17575a = nw3Var;
        this.d = nw3Var.a0().c();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f17574a = arrayDeque;
        this.f17577a = new c(nw3Var.V().c(), z2);
        this.f17576a = new b(z);
        this.f17578a = new d();
        this.f17580b = new d();
        if (pu3Var != null) {
            if (!t()) {
                arrayDeque.add(pu3Var);
                return;
            }
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
        } else if (t()) {
        } else {
            throw new IllegalStateException("remotely-initiated streams should have headers".toString());
        }
    }

    public final void A(long j) {
        this.f17571a = j;
    }

    public final void B(long j) {
        this.c = j;
    }

    public final synchronized pu3 C() {
        Object removeFirst;
        this.f17578a.r();
        while (this.f17574a.isEmpty() && this.f17572a == null) {
            D();
        }
        this.f17578a.y();
        if (!this.f17574a.isEmpty()) {
            removeFirst = this.f17574a.removeFirst();
            l44.d(removeFirst, "headersQueue.removeFirst()");
        } else {
            IOException iOException = this.f17573a;
            if (iOException == null) {
                cv2 cv2Var = this.f17572a;
                l44.b(cv2Var);
                throw new ph9(cv2Var);
            }
            throw iOException;
        }
        return (pu3) removeFirst;
    }

    public final void D() {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final f3a E() {
        return this.f17580b;
    }

    public final void a(long j) {
        this.d += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void b() {
        boolean z;
        boolean u;
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
        synchronized (this) {
            if (!this.f17577a.b() && this.f17577a.a() && (this.f17576a.c() || this.f17576a.b())) {
                z = true;
            } else {
                z = false;
            }
            u = u();
            mja mjaVar = mja.a;
        }
        if (z) {
            d(cv2.CANCEL, null);
        } else if (!u) {
            this.f17575a.u0(this.f17570a);
        }
    }

    public final void c() {
        if (!this.f17576a.b()) {
            if (!this.f17576a.c()) {
                if (this.f17572a != null) {
                    IOException iOException = this.f17573a;
                    if (iOException == null) {
                        cv2 cv2Var = this.f17572a;
                        l44.b(cv2Var);
                        throw new ph9(cv2Var);
                    }
                    throw iOException;
                }
                return;
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void d(cv2 cv2Var, IOException iOException) {
        l44.e(cv2Var, "rstStatusCode");
        if (!e(cv2Var, iOException)) {
            return;
        }
        this.f17575a.F0(this.f17570a, cv2Var);
    }

    public final boolean e(cv2 cv2Var, IOException iOException) {
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
        synchronized (this) {
            if (this.f17572a != null) {
                return false;
            }
            if (this.f17577a.b() && this.f17576a.c()) {
                return false;
            }
            this.f17572a = cv2Var;
            this.f17573a = iOException;
            notifyAll();
            mja mjaVar = mja.a;
            this.f17575a.u0(this.f17570a);
            return true;
        }
    }

    public final void f(cv2 cv2Var) {
        l44.e(cv2Var, "errorCode");
        if (!e(cv2Var, null)) {
            return;
        }
        this.f17575a.G0(this.f17570a, cv2Var);
    }

    public final nw3 g() {
        return this.f17575a;
    }

    public final synchronized cv2 h() {
        return this.f17572a;
    }

    public final IOException i() {
        return this.f17573a;
    }

    public final int j() {
        return this.f17570a;
    }

    public final long k() {
        return this.b;
    }

    public final long l() {
        return this.f17571a;
    }

    public final d m() {
        return this.f17578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011 A[Catch: all -> 0x0023, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x0011, B:15:0x0017, B:16:0x0022), top: B:20:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0017 A[Catch: all -> 0x0023, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:11:0x0011, B:15:0x0017, B:16:0x0022), top: B:20:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.u69 n() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.f17579a     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto Le
            boolean r0 = r2.t()     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto Lc
            goto Le
        Lc:
            r0 = 0
            goto Lf
        Le:
            r0 = 1
        Lf:
            if (r0 == 0) goto L17
            mja r0 = defpackage.mja.a     // Catch: java.lang.Throwable -> L23
            monitor-exit(r2)
            qw3$b r0 = r2.f17576a
            return r0
        L17:
            java.lang.String r0 = "reply before requesting the sink"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L23
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L23
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L23
            throw r1     // Catch: java.lang.Throwable -> L23
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw3.n():u69");
    }

    public final b o() {
        return this.f17576a;
    }

    public final c p() {
        return this.f17577a;
    }

    public final long q() {
        return this.d;
    }

    public final long r() {
        return this.c;
    }

    public final d s() {
        return this.f17580b;
    }

    public final boolean t() {
        boolean z;
        if ((this.f17570a & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (this.f17575a.J() == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean u() {
        if (this.f17572a != null) {
            return false;
        }
        if ((this.f17577a.b() || this.f17577a.a()) && (this.f17576a.c() || this.f17576a.b())) {
            if (this.f17579a) {
                return false;
            }
        }
        return true;
    }

    public final f3a v() {
        return this.f17578a;
    }

    public final void w(q60 q60Var, int i) {
        l44.e(q60Var, "source");
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
        this.f17577a.c(q60Var, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[Catch: all -> 0x006d, TryCatch #0 {, blocks: (B:10:0x003d, B:14:0x0045, B:17:0x0054, B:18:0x0059, B:15:0x004b), top: B:26:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(defpackage.pu3 r3, boolean r4) {
        /*
            r2 = this;
            java.lang.String r0 = "headers"
            defpackage.l44.e(r3, r0)
            boolean r0 = defpackage.sma.f18928a
            if (r0 == 0) goto L3c
            boolean r0 = java.lang.Thread.holdsLock(r2)
            if (r0 != 0) goto L10
            goto L3c
        L10:
            java.lang.AssertionError r3 = new java.lang.AssertionError
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r0 = "Thread "
            r4.append(r0)
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.String r1 = "Thread.currentThread()"
            defpackage.l44.d(r0, r1)
            java.lang.String r0 = r0.getName()
            r4.append(r0)
            java.lang.String r0 = " MUST NOT hold lock on "
            r4.append(r0)
            r4.append(r2)
            java.lang.String r4 = r4.toString()
            r3.<init>(r4)
            throw r3
        L3c:
            monitor-enter(r2)
            boolean r0 = r2.f17579a     // Catch: java.lang.Throwable -> L6d
            r1 = 1
            if (r0 == 0) goto L4b
            if (r4 != 0) goto L45
            goto L4b
        L45:
            qw3$c r0 = r2.f17577a     // Catch: java.lang.Throwable -> L6d
            r0.g(r3)     // Catch: java.lang.Throwable -> L6d
            goto L52
        L4b:
            r2.f17579a = r1     // Catch: java.lang.Throwable -> L6d
            java.util.ArrayDeque r0 = r2.f17574a     // Catch: java.lang.Throwable -> L6d
            r0.add(r3)     // Catch: java.lang.Throwable -> L6d
        L52:
            if (r4 == 0) goto L59
            qw3$c r3 = r2.f17577a     // Catch: java.lang.Throwable -> L6d
            r3.d(r1)     // Catch: java.lang.Throwable -> L6d
        L59:
            boolean r3 = r2.u()     // Catch: java.lang.Throwable -> L6d
            r2.notifyAll()     // Catch: java.lang.Throwable -> L6d
            mja r4 = defpackage.mja.a     // Catch: java.lang.Throwable -> L6d
            monitor-exit(r2)
            if (r3 != 0) goto L6c
            nw3 r3 = r2.f17575a
            int r4 = r2.f17570a
            r3.u0(r4)
        L6c:
            return
        L6d:
            r3 = move-exception
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qw3.x(pu3, boolean):void");
    }

    public final synchronized void y(cv2 cv2Var) {
        l44.e(cv2Var, "errorCode");
        if (this.f17572a == null) {
            this.f17572a = cv2Var;
            notifyAll();
        }
    }

    public final void z(long j) {
        this.b = j;
    }
}
