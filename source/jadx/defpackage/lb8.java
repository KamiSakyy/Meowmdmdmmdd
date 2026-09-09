package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
/* renamed from: lb8  reason: default package */
/* loaded from: classes.dex */
public final class lb8 implements ac0 {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f9465a;

    /* renamed from: a  reason: collision with other field name */
    public jw2 f9466a;

    /* renamed from: a  reason: collision with other field name */
    public final b f9467a;

    /* renamed from: a  reason: collision with other field name */
    public lw2 f9468a;

    /* renamed from: a  reason: collision with other field name */
    public mb8 f9469a;

    /* renamed from: a  reason: collision with other field name */
    public final nr6 f9470a;

    /* renamed from: a  reason: collision with other field name */
    public final ob8 f9471a;

    /* renamed from: a  reason: collision with other field name */
    public final qe8 f9472a;

    /* renamed from: a  reason: collision with other field name */
    public final qv2 f9473a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9474a;
    public volatile jw2 b;

    /* renamed from: b  reason: collision with other field name */
    public volatile mb8 f9475b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9476b;
    public boolean c;
    public boolean d;
    public volatile boolean e;
    public final boolean f;

    /* renamed from: lb8$a */
    /* loaded from: classes.dex */
    public static final class a extends WeakReference {
        public final Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lb8 lb8Var, Object obj) {
            super(lb8Var);
            l44.e(lb8Var, "referent");
            this.a = obj;
        }

        public final Object a() {
            return this.a;
        }
    }

    /* renamed from: lb8$b */
    /* loaded from: classes.dex */
    public static final class b extends yn {
        public b() {
        }

        @Override // defpackage.yn
        public void x() {
            lb8.this.d();
        }
    }

    public lb8(nr6 nr6Var, qe8 qe8Var, boolean z) {
        l44.e(nr6Var, "client");
        l44.e(qe8Var, "originalRequest");
        this.f9470a = nr6Var;
        this.f9472a = qe8Var;
        this.f = z;
        this.f9471a = nr6Var.j().a();
        this.f9473a = nr6Var.q().a(this);
        b bVar = new b();
        bVar.g(nr6Var.e(), TimeUnit.MILLISECONDS);
        mja mjaVar = mja.a;
        this.f9467a = bVar;
        this.f9465a = new AtomicBoolean();
        this.d = true;
    }

    public final IOException A(IOException iOException) {
        if (this.f9474a) {
            return iOException;
        }
        if (!this.f9467a.s()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final void a(mb8 mb8Var) {
        boolean z;
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
        if (this.f9469a == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f9469a = mb8Var;
            mb8Var.n().add(new a(this, this.a));
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final IOException b(IOException iOException) {
        Socket w;
        boolean z;
        boolean z2 = sma.f18928a;
        if (z2 && Thread.holdsLock(this)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Thread ");
            Thread currentThread = Thread.currentThread();
            l44.d(currentThread, "Thread.currentThread()");
            sb.append(currentThread.getName());
            sb.append(" MUST NOT hold lock on ");
            sb.append(this);
            throw new AssertionError(sb.toString());
        }
        mb8 mb8Var = this.f9469a;
        if (mb8Var != null) {
            if (z2 && Thread.holdsLock(mb8Var)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Thread ");
                Thread currentThread2 = Thread.currentThread();
                l44.d(currentThread2, "Thread.currentThread()");
                sb2.append(currentThread2.getName());
                sb2.append(" MUST NOT hold lock on ");
                sb2.append(mb8Var);
                throw new AssertionError(sb2.toString());
            }
            synchronized (mb8Var) {
                w = w();
            }
            if (this.f9469a == null) {
                if (w != null) {
                    sma.k(w);
                }
                this.f9473a.k(this, mb8Var);
            } else {
                if (w == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }
        IOException A = A(iOException);
        if (iOException != null) {
            qv2 qv2Var = this.f9473a;
            l44.b(A);
            qv2Var.d(this, A);
        } else {
            this.f9473a.c(this);
        }
        return A;
    }

    public final void c() {
        this.a = ej7.a.g().h("response.body().close()");
        this.f9473a.e(this);
    }

    public void d() {
        if (this.e) {
            return;
        }
        this.e = true;
        jw2 jw2Var = this.b;
        if (jw2Var != null) {
            jw2Var.b();
        }
        mb8 mb8Var = this.f9475b;
        if (mb8Var != null) {
            mb8Var.d();
        }
        this.f9473a.f(this);
    }

    /* renamed from: e */
    public lb8 clone() {
        return new lb8(this.f9470a, this.f9472a, this.f);
    }

    public final m5 f(ww3 ww3Var) {
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        tg0 tg0Var;
        if (ww3Var.i()) {
            SSLSocketFactory J = this.f9470a.J();
            hostnameVerifier = this.f9470a.v();
            sSLSocketFactory = J;
            tg0Var = this.f9470a.f();
        } else {
            sSLSocketFactory = null;
            hostnameVerifier = null;
            tg0Var = null;
        }
        return new m5(ww3Var.h(), ww3Var.l(), this.f9470a.p(), this.f9470a.I(), sSLSocketFactory, hostnameVerifier, tg0Var, this.f9470a.E(), this.f9470a.C(), this.f9470a.A(), this.f9470a.k(), this.f9470a.F());
    }

    @Override // defpackage.ac0
    public tf8 h() {
        if (this.f9465a.compareAndSet(false, true)) {
            this.f9467a.r();
            c();
            try {
                this.f9470a.o().a(this);
                return q();
            } finally {
                this.f9470a.o().d(this);
            }
        }
        throw new IllegalStateException("Already Executed".toString());
    }

    public final void i(qe8 qe8Var, boolean z) {
        boolean z2;
        l44.e(qe8Var, "request");
        if (this.f9466a == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            synchronized (this) {
                if (!this.c) {
                    if (!this.f9476b) {
                        mja mjaVar = mja.a;
                    } else {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                } else {
                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()".toString());
                }
            }
            if (z) {
                this.f9468a = new lw2(this.f9471a, f(qe8Var.i()), this, this.f9473a);
                return;
            }
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void j(boolean z) {
        jw2 jw2Var;
        synchronized (this) {
            if (this.d) {
                mja mjaVar = mja.a;
            } else {
                throw new IllegalStateException("released".toString());
            }
        }
        if (z && (jw2Var = this.b) != null) {
            jw2Var.d();
        }
        this.f9466a = null;
    }

    public final nr6 k() {
        return this.f9470a;
    }

    public final mb8 l() {
        return this.f9469a;
    }

    public final qv2 o() {
        return this.f9473a;
    }

    public final jw2 p() {
        return this.f9466a;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tf8 q() {
        /*
            r11 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            nr6 r0 = r11.f9470a
            java.util.List r0 = r0.w()
            defpackage.ip1.p(r2, r0)
            kg8 r0 = new kg8
            nr6 r1 = r11.f9470a
            r0.<init>(r1)
            r2.add(r0)
            z50 r0 = new z50
            nr6 r1 = r11.f9470a
            m02 r1 = r1.l()
            r0.<init>(r1)
            r2.add(r0)
            ma0 r0 = new ma0
            nr6 r1 = r11.f9470a
            r1.d()
            r9 = 0
            r0.<init>(r9)
            r2.add(r0)
            at1 r0 = defpackage.at1.a
            r2.add(r0)
            boolean r0 = r11.f
            if (r0 != 0) goto L46
            nr6 r0 = r11.f9470a
            java.util.List r0 = r0.x()
            defpackage.ip1.p(r2, r0)
        L46:
            sc0 r0 = new sc0
            boolean r1 = r11.f
            r0.<init>(r1)
            r2.add(r0)
            pb8 r10 = new pb8
            r3 = 0
            r4 = 0
            qe8 r5 = r11.f9472a
            nr6 r0 = r11.f9470a
            int r6 = r0.i()
            nr6 r0 = r11.f9470a
            int r7 = r0.G()
            nr6 r0 = r11.f9470a
            int r8 = r0.M()
            r0 = r10
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            qe8 r1 = r11.f9472a     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            tf8 r1 = r10.c(r1)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            boolean r2 = r11.t()     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            if (r2 != 0) goto L7e
            r11.v(r9)
            return r1
        L7e:
            defpackage.sma.j(r1)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            java.lang.String r2 = "Canceled"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            throw r1     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
        L89:
            r1 = move-exception
            goto L9f
        L8b:
            r0 = move-exception
            r1 = 1
            java.io.IOException r0 = r11.v(r0)     // Catch: java.lang.Throwable -> L9c
            if (r0 != 0) goto L9b
            java.lang.NullPointerException r0 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L9c
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.Throwable"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L9c
            throw r0     // Catch: java.lang.Throwable -> L9c
        L9b:
            throw r0     // Catch: java.lang.Throwable -> L9c
        L9c:
            r0 = move-exception
            r1 = r0
            r0 = 1
        L9f:
            if (r0 != 0) goto La4
            r11.v(r9)
        La4:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lb8.q():tf8");
    }

    public final jw2 r(pb8 pb8Var) {
        l44.e(pb8Var, "chain");
        synchronized (this) {
            if (this.d) {
                if (!this.c) {
                    if (!this.f9476b) {
                        mja mjaVar = mja.a;
                    } else {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            } else {
                throw new IllegalStateException("released".toString());
            }
        }
        lw2 lw2Var = this.f9468a;
        l44.b(lw2Var);
        jw2 jw2Var = new jw2(this, this.f9473a, lw2Var, lw2Var.a(this.f9470a, pb8Var));
        this.f9466a = jw2Var;
        this.b = jw2Var;
        synchronized (this) {
            this.f9476b = true;
            this.c = true;
        }
        if (!this.e) {
            return jw2Var;
        }
        throw new IOException("Canceled");
    }

    public boolean t() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:8:0x0014, B:17:0x0023, B:19:0x0027, B:20:0x0029, B:22:0x002d, B:27:0x0036, B:29:0x003a, B:35:0x0043, B:14:0x001d), top: B:47:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0027 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:8:0x0014, B:17:0x0023, B:19:0x0027, B:20:0x0029, B:22:0x002d, B:27:0x0036, B:29:0x003a, B:35:0x0043, B:14:0x001d), top: B:47:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.IOException u(defpackage.jw2 r3, boolean r4, boolean r5, java.io.IOException r6) {
        /*
            r2 = this;
            java.lang.String r0 = "exchange"
            defpackage.l44.e(r3, r0)
            jw2 r0 = r2.b
            boolean r3 = defpackage.l44.a(r3, r0)
            r0 = 1
            r3 = r3 ^ r0
            if (r3 == 0) goto L10
            return r6
        L10:
            monitor-enter(r2)
            r3 = 0
            if (r4 == 0) goto L1b
            boolean r1 = r2.f9476b     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L21
            goto L1b
        L19:
            r3 = move-exception
            goto L5a
        L1b:
            if (r5 == 0) goto L42
            boolean r1 = r2.c     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L42
        L21:
            if (r4 == 0) goto L25
            r2.f9476b = r3     // Catch: java.lang.Throwable -> L19
        L25:
            if (r5 == 0) goto L29
            r2.c = r3     // Catch: java.lang.Throwable -> L19
        L29:
            boolean r4 = r2.f9476b     // Catch: java.lang.Throwable -> L19
            if (r4 != 0) goto L33
            boolean r5 = r2.c     // Catch: java.lang.Throwable -> L19
            if (r5 != 0) goto L33
            r5 = 1
            goto L34
        L33:
            r5 = 0
        L34:
            if (r4 != 0) goto L3f
            boolean r4 = r2.c     // Catch: java.lang.Throwable -> L19
            if (r4 != 0) goto L3f
            boolean r4 = r2.d     // Catch: java.lang.Throwable -> L19
            if (r4 != 0) goto L3f
            goto L40
        L3f:
            r0 = 0
        L40:
            r3 = r5
            goto L43
        L42:
            r0 = 0
        L43:
            mja r4 = defpackage.mja.a     // Catch: java.lang.Throwable -> L19
            monitor-exit(r2)
            if (r3 == 0) goto L52
            r3 = 0
            r2.b = r3
            mb8 r3 = r2.f9469a
            if (r3 == 0) goto L52
            r3.s()
        L52:
            if (r0 == 0) goto L59
            java.io.IOException r3 = r2.b(r6)
            return r3
        L59:
            return r6
        L5a:
            monitor-exit(r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lb8.u(jw2, boolean, boolean, java.io.IOException):java.io.IOException");
    }

    public final IOException v(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.d) {
                this.d = false;
                if (!this.f9476b && !this.c) {
                    z = true;
                }
            }
            mja mjaVar = mja.a;
        }
        if (z) {
            return b(iOException);
        }
        return iOException;
    }

    public final Socket w() {
        mb8 mb8Var = this.f9469a;
        l44.b(mb8Var);
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
        Iterator it = n.iterator();
        boolean z = false;
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (l44.a((lb8) ((Reference) it.next()).get(), this)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            z = true;
        }
        if (z) {
            n.remove(i);
            this.f9469a = null;
            if (n.isEmpty()) {
                mb8Var.B(System.nanoTime());
                if (this.f9471a.c(mb8Var)) {
                    return mb8Var.D();
                }
            }
            return null;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final boolean x() {
        lw2 lw2Var = this.f9468a;
        l44.b(lw2Var);
        return lw2Var.e();
    }

    public final void y(mb8 mb8Var) {
        this.f9475b = mb8Var;
    }

    public final void z() {
        if (!this.f9474a) {
            this.f9474a = true;
            this.f9467a.s();
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }
}
