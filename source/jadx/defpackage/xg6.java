package defpackage;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: xg6  reason: default package */
/* loaded from: classes.dex */
public abstract class xg6 {
    public static final BlockingQueue a;

    /* renamed from: a  reason: collision with other field name */
    public static final Executor f22249a;

    /* renamed from: a  reason: collision with other field name */
    public static final ThreadFactory f22250a;

    /* renamed from: a  reason: collision with other field name */
    public static f f22251a;
    public static volatile Executor b;

    /* renamed from: a  reason: collision with other field name */
    public final FutureTask f22252a;

    /* renamed from: a  reason: collision with other field name */
    public final h f22255a;

    /* renamed from: a  reason: collision with other field name */
    public volatile g f22254a = g.PENDING;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f22253a = new AtomicBoolean();

    /* renamed from: b  reason: collision with other field name */
    public final AtomicBoolean f22256b = new AtomicBoolean();

    /* renamed from: xg6$a */
    /* loaded from: classes.dex */
    public static class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.a.getAndIncrement());
        }
    }

    /* renamed from: xg6$b */
    /* loaded from: classes.dex */
    public class b extends h {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            xg6.this.f22256b.set(true);
            Object obj = null;
            try {
                Process.setThreadPriority(10);
                obj = xg6.this.b(super.a);
                Binder.flushPendingCommands();
                return obj;
            } finally {
            }
        }
    }

    /* renamed from: xg6$c */
    /* loaded from: classes.dex */
    public class c extends FutureTask {
        public c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                xg6.this.l(get());
            } catch (InterruptedException e) {
                Log.w("AsyncTask", e);
            } catch (CancellationException unused) {
                xg6.this.l(null);
            } catch (ExecutionException e2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e2.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    }

    /* renamed from: xg6$d */
    /* loaded from: classes.dex */
    public static /* synthetic */ class d {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[g.values().length];
            a = iArr;
            try {
                iArr[g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: xg6$e */
    /* loaded from: classes.dex */
    public static class e {
        public final xg6 a;

        /* renamed from: a  reason: collision with other field name */
        public final Object[] f22257a;

        public e(xg6 xg6Var, Object... objArr) {
            this.a = xg6Var;
            this.f22257a = objArr;
        }
    }

    /* renamed from: xg6$f */
    /* loaded from: classes.dex */
    public static class f extends Handler {
        public f() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar = (e) message.obj;
            int i = message.what;
            if (i != 1) {
                if (i == 2) {
                    eVar.a.j(eVar.f22257a);
                    return;
                }
                return;
            }
            eVar.a.d(eVar.f22257a[0]);
        }
    }

    /* renamed from: xg6$g */
    /* loaded from: classes.dex */
    public enum g {
        PENDING,
        RUNNING,
        FINISHED
    }

    /* renamed from: xg6$h */
    /* loaded from: classes.dex */
    public static abstract class h implements Callable {
        public Object[] a;
    }

    static {
        a aVar = new a();
        f22250a = aVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        a = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        f22249a = threadPoolExecutor;
        b = threadPoolExecutor;
    }

    public xg6() {
        b bVar = new b();
        this.f22255a = bVar;
        this.f22252a = new c(bVar);
    }

    public static Handler e() {
        f fVar;
        synchronized (xg6.class) {
            if (f22251a == null) {
                f22251a = new f();
            }
            fVar = f22251a;
        }
        return fVar;
    }

    public final boolean a(boolean z) {
        this.f22253a.set(true);
        return this.f22252a.cancel(z);
    }

    public abstract Object b(Object... objArr);

    public final xg6 c(Executor executor, Object... objArr) {
        if (this.f22254a != g.PENDING) {
            int i = d.a[this.f22254a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("We should never reach this state");
                }
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        this.f22254a = g.RUNNING;
        i();
        this.f22255a.a = objArr;
        executor.execute(this.f22252a);
        return this;
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.f22254a = g.FINISHED;
    }

    public final boolean f() {
        return this.f22253a.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i() {
    }

    public void j(Object... objArr) {
    }

    public Object k(Object obj) {
        e().obtainMessage(1, new e(this, obj)).sendToTarget();
        return obj;
    }

    public void l(Object obj) {
        if (!this.f22256b.get()) {
            k(obj);
        }
    }
}
