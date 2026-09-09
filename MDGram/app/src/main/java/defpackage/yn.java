package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import org.h2.engine.Constants;
/* renamed from: yn  reason: default package */
/* loaded from: classes.dex */
public class yn extends f3a {
    public static final a a = new a(null);
    public static yn b;
    public static final long d;
    public static final long e;

    /* renamed from: a  reason: collision with other field name */
    public yn f23066a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23067b;
    public long c;

    /* renamed from: yn$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final yn c() {
            yn ynVar = yn.b;
            l44.b(ynVar);
            yn ynVar2 = ynVar.f23066a;
            if (ynVar2 == null) {
                long nanoTime = System.nanoTime();
                yn.class.wait(yn.d);
                yn ynVar3 = yn.b;
                l44.b(ynVar3);
                if (ynVar3.f23066a != null || System.nanoTime() - nanoTime < yn.e) {
                    return null;
                }
                return yn.b;
            }
            long u = ynVar2.u(System.nanoTime());
            if (u > 0) {
                long j = u / 1000000;
                yn.class.wait(j, (int) (u - (1000000 * j)));
                return null;
            }
            yn ynVar4 = yn.b;
            l44.b(ynVar4);
            ynVar4.f23066a = ynVar2.f23066a;
            ynVar2.f23066a = null;
            return ynVar2;
        }

        public final boolean d(yn ynVar) {
            synchronized (yn.class) {
                for (yn ynVar2 = yn.b; ynVar2 != null; ynVar2 = ynVar2.f23066a) {
                    if (ynVar2.f23066a == ynVar) {
                        ynVar2.f23066a = ynVar.f23066a;
                        ynVar.f23066a = null;
                        return false;
                    }
                }
                return true;
            }
        }

        public final void e(yn ynVar, long j, boolean z) {
            synchronized (yn.class) {
                if (yn.b == null) {
                    yn.b = new yn();
                    new b().start();
                }
                long nanoTime = System.nanoTime();
                int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                if (i != 0 && z) {
                    ynVar.c = Math.min(j, ynVar.c() - nanoTime) + nanoTime;
                } else if (i != 0) {
                    ynVar.c = j + nanoTime;
                } else if (z) {
                    ynVar.c = ynVar.c();
                } else {
                    throw new AssertionError();
                }
                long u = ynVar.u(nanoTime);
                yn ynVar2 = yn.b;
                l44.b(ynVar2);
                while (ynVar2.f23066a != null) {
                    yn ynVar3 = ynVar2.f23066a;
                    l44.b(ynVar3);
                    if (u < ynVar3.u(nanoTime)) {
                        break;
                    }
                    ynVar2 = ynVar2.f23066a;
                    l44.b(ynVar2);
                }
                ynVar.f23066a = ynVar2.f23066a;
                ynVar2.f23066a = ynVar;
                if (ynVar2 == yn.b) {
                    yn.class.notify();
                }
                mja mjaVar = mja.a;
            }
        }
    }

    /* renamed from: yn$b */
    /* loaded from: classes.dex */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            yn c;
            while (true) {
                try {
                    synchronized (yn.class) {
                        c = yn.a.c();
                        if (c == yn.b) {
                            yn.b = null;
                            return;
                        }
                        mja mjaVar = mja.a;
                    }
                    if (c != null) {
                        c.x();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* renamed from: yn$c */
    /* loaded from: classes.dex */
    public static final class c implements u69 {
        public final /* synthetic */ u69 a;

        public c(u69 u69Var) {
            this.a = u69Var;
        }

        @Override // defpackage.u69
        public void T(k60 k60Var, long j) {
            l44.e(k60Var, "source");
            e.b(k60Var.size(), 0L, j);
            while (true) {
                long j2 = 0;
                if (j > 0) {
                    mp8 mp8Var = k60Var.f8571a;
                    l44.b(mp8Var);
                    while (true) {
                        if (j2 >= ((long) Constants.CACHE_SIZE_DEFAULT)) {
                            break;
                        }
                        j2 += mp8Var.b - mp8Var.f10530a;
                        if (j2 >= j) {
                            j2 = j;
                            break;
                        } else {
                            mp8Var = mp8Var.f10531a;
                            l44.b(mp8Var);
                        }
                    }
                    yn ynVar = yn.this;
                    ynVar.r();
                    try {
                        this.a.T(k60Var, j2);
                        mja mjaVar = mja.a;
                        if (!ynVar.s()) {
                            j -= j2;
                        } else {
                            throw ynVar.m(null);
                        }
                    } catch (IOException e) {
                        if (!ynVar.s()) {
                            throw e;
                        }
                        throw ynVar.m(e);
                    } finally {
                        ynVar.s();
                    }
                } else {
                    return;
                }
            }
        }

        @Override // defpackage.u69
        /* renamed from: a */
        public yn f() {
            return yn.this;
        }

        @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            yn ynVar = yn.this;
            ynVar.r();
            try {
                this.a.close();
                mja mjaVar = mja.a;
                if (!ynVar.s()) {
                    return;
                }
                throw ynVar.m(null);
            } catch (IOException e) {
                if (!ynVar.s()) {
                    throw e;
                }
                throw ynVar.m(e);
            } finally {
                ynVar.s();
            }
        }

        @Override // defpackage.u69, java.io.Flushable
        public void flush() {
            yn ynVar = yn.this;
            ynVar.r();
            try {
                this.a.flush();
                mja mjaVar = mja.a;
                if (!ynVar.s()) {
                    return;
                }
                throw ynVar.m(null);
            } catch (IOException e) {
                if (!ynVar.s()) {
                    throw e;
                }
                throw ynVar.m(e);
            } finally {
                ynVar.s();
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.a + ')';
        }
    }

    /* renamed from: yn$d */
    /* loaded from: classes.dex */
    public static final class d implements r89 {
        public final /* synthetic */ r89 a;

        public d(r89 r89Var) {
            this.a = r89Var;
        }

        @Override // defpackage.r89, defpackage.u69
        /* renamed from: a */
        public yn f() {
            return yn.this;
        }

        @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            yn ynVar = yn.this;
            ynVar.r();
            try {
                this.a.close();
                mja mjaVar = mja.a;
                if (!ynVar.s()) {
                    return;
                }
                throw ynVar.m(null);
            } catch (IOException e) {
                if (!ynVar.s()) {
                    throw e;
                }
                throw ynVar.m(e);
            } finally {
                ynVar.s();
            }
        }

        @Override // defpackage.r89
        public long r(k60 k60Var, long j) {
            l44.e(k60Var, "sink");
            yn ynVar = yn.this;
            ynVar.r();
            try {
                long r = this.a.r(k60Var, j);
                if (!ynVar.s()) {
                    return r;
                }
                throw ynVar.m(null);
            } catch (IOException e) {
                if (!ynVar.s()) {
                    throw e;
                }
                throw ynVar.m(e);
            } finally {
                ynVar.s();
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.a + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        d = millis;
        e = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final IOException m(IOException iOException) {
        return t(iOException);
    }

    public final void r() {
        if (!this.f23067b) {
            long h = h();
            boolean e2 = e();
            if (h == 0 && !e2) {
                return;
            }
            this.f23067b = true;
            a.e(this, h, e2);
            return;
        }
        throw new IllegalStateException("Unbalanced enter/exit".toString());
    }

    public final boolean s() {
        if (!this.f23067b) {
            return false;
        }
        this.f23067b = false;
        return a.d(this);
    }

    public IOException t(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long u(long j) {
        return this.c - j;
    }

    public final u69 v(u69 u69Var) {
        l44.e(u69Var, "sink");
        return new c(u69Var);
    }

    public final r89 w(r89 r89Var) {
        l44.e(r89Var, "source");
        return new d(r89Var);
    }

    public void x() {
    }
}
