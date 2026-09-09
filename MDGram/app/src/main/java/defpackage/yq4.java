package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* renamed from: yq4  reason: default package */
/* loaded from: classes.dex */
public final class yq4 implements zq4 {
    public static final b a = h(false, -9223372036854775807L);
    public static final b b = h(true, -9223372036854775807L);
    public static final b c = new b(2, -9223372036854775807L);
    public static final b d = new b(3, -9223372036854775807L);

    /* renamed from: a  reason: collision with other field name */
    public IOException f23112a;

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f23113a;

    /* renamed from: a  reason: collision with other field name */
    public c f23114a;

    /* renamed from: yq4$a */
    /* loaded from: classes.dex */
    public interface a {
        b i(d dVar, long j, long j2, IOException iOException, int i);

        void o(d dVar, long j, long j2, boolean z);

        void p(d dVar, long j, long j2);
    }

    /* renamed from: yq4$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f23115a;

        public b(int i, long j) {
            this.a = i;
            this.f23115a = j;
        }

        public boolean c() {
            int i = this.a;
            return i == 0 || i == 1;
        }
    }

    /* renamed from: yq4$c */
    /* loaded from: classes.dex */
    public final class c extends Handler implements Runnable {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f23116a;

        /* renamed from: a  reason: collision with other field name */
        public IOException f23117a;

        /* renamed from: a  reason: collision with other field name */
        public Thread f23118a;

        /* renamed from: a  reason: collision with other field name */
        public a f23119a;

        /* renamed from: a  reason: collision with other field name */
        public final d f23120a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23122a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public volatile boolean f23123b;

        public c(Looper looper, d dVar, a aVar, int i, long j) {
            super(looper);
            this.f23120a = dVar;
            this.f23119a = aVar;
            this.a = i;
            this.f23116a = j;
        }

        public void a(boolean z) {
            this.f23123b = z;
            this.f23117a = null;
            if (hasMessages(0)) {
                this.f23122a = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    this.f23122a = true;
                    this.f23120a.c();
                    Thread thread = this.f23118a;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((a) tn.e(this.f23119a)).o(this.f23120a, elapsedRealtime, elapsedRealtime - this.f23116a, true);
                this.f23119a = null;
            }
        }

        public final void b() {
            this.f23117a = null;
            yq4.this.f23113a.execute((Runnable) tn.e(yq4.this.f23114a));
        }

        public final void c() {
            yq4.this.f23114a = null;
        }

        public final long d() {
            return Math.min((this.b - 1) * 1000, 5000);
        }

        public void e(int i) {
            IOException iOException = this.f23117a;
            if (iOException != null && this.b > i) {
                throw iOException;
            }
        }

        public void f(long j) {
            boolean z;
            if (yq4.this.f23114a == null) {
                z = true;
            } else {
                z = false;
            }
            tn.f(z);
            yq4.this.f23114a = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            long d;
            if (this.f23123b) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                b();
            } else if (i != 3) {
                c();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.f23116a;
                a aVar = (a) tn.e(this.f23119a);
                if (this.f23122a) {
                    aVar.o(this.f23120a, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 != 1) {
                    if (i2 == 2) {
                        IOException iOException = (IOException) message.obj;
                        this.f23117a = iOException;
                        int i3 = this.b + 1;
                        this.b = i3;
                        b i4 = aVar.i(this.f23120a, elapsedRealtime, j, iOException, i3);
                        if (i4.a == 3) {
                            yq4.this.f23112a = this.f23117a;
                            return;
                        } else if (i4.a != 2) {
                            if (i4.a == 1) {
                                this.b = 1;
                            }
                            if (i4.f23115a != -9223372036854775807L) {
                                d = i4.f23115a;
                            } else {
                                d = d();
                            }
                            f(d);
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                try {
                    aVar.p(this.f23120a, elapsedRealtime, j);
                } catch (RuntimeException e) {
                    ew4.d("LoadTask", "Unexpected exception handling load completed", e);
                    yq4.this.f23112a = new g(e);
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            try {
                synchronized (this) {
                    if (!this.f23122a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.f23118a = Thread.currentThread();
                }
                if (z) {
                    x8a.a("load:" + this.f23120a.getClass().getSimpleName());
                    try {
                        this.f23120a.b();
                        x8a.c();
                    } catch (Throwable th) {
                        x8a.c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f23118a = null;
                    Thread.interrupted();
                }
                if (!this.f23123b) {
                    sendEmptyMessage(1);
                }
            } catch (IOException e) {
                if (!this.f23123b) {
                    obtainMessage(2, e).sendToTarget();
                }
            } catch (Error e2) {
                ew4.d("LoadTask", "Unexpected error loading stream", e2);
                if (!this.f23123b) {
                    obtainMessage(3, e2).sendToTarget();
                }
                throw e2;
            } catch (InterruptedException unused) {
                tn.f(this.f23122a);
                if (!this.f23123b) {
                    sendEmptyMessage(1);
                }
            } catch (Exception e3) {
                ew4.d("LoadTask", "Unexpected exception loading stream", e3);
                if (!this.f23123b) {
                    obtainMessage(2, new g(e3)).sendToTarget();
                }
            } catch (OutOfMemoryError e4) {
                ew4.d("LoadTask", "OutOfMemory error loading stream", e4);
                if (!this.f23123b) {
                    obtainMessage(2, new g(e4)).sendToTarget();
                }
            }
        }
    }

    /* renamed from: yq4$d */
    /* loaded from: classes.dex */
    public interface d {
        void b();

        void c();
    }

    /* renamed from: yq4$e */
    /* loaded from: classes.dex */
    public interface e {
        void u();
    }

    /* renamed from: yq4$f */
    /* loaded from: classes.dex */
    public static final class f implements Runnable {
        public final e a;

        public f(e eVar) {
            this.a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.u();
        }
    }

    /* renamed from: yq4$g */
    /* loaded from: classes.dex */
    public static final class g extends IOException {
        public g(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public yq4(String str) {
        this.f23113a = tma.e0(str);
    }

    public static b h(boolean z, long j) {
        return new b(z ? 1 : 0, j);
    }

    @Override // defpackage.zq4
    public void a() {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((c) tn.h(this.f23114a)).a(false);
    }

    public void g() {
        this.f23112a = null;
    }

    public boolean i() {
        return this.f23112a != null;
    }

    public boolean j() {
        return this.f23114a != null;
    }

    public void k(int i) {
        IOException iOException = this.f23112a;
        if (iOException == null) {
            c cVar = this.f23114a;
            if (cVar != null) {
                if (i == Integer.MIN_VALUE) {
                    i = cVar.a;
                }
                cVar.e(i);
                return;
            }
            return;
        }
        throw iOException;
    }

    public void l() {
        m(null);
    }

    public void m(e eVar) {
        c cVar = this.f23114a;
        if (cVar != null) {
            cVar.a(true);
        }
        if (eVar != null) {
            this.f23113a.execute(new f(eVar));
        }
        this.f23113a.shutdown();
    }

    public long n(d dVar, a aVar, int i) {
        this.f23112a = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new c((Looper) tn.h(Looper.myLooper()), dVar, aVar, i, elapsedRealtime).f(0L);
        return elapsedRealtime;
    }
}
