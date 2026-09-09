package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: x92  reason: default package */
/* loaded from: classes.dex */
public class x92 extends gt9 {
    public volatile Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f22132a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final ExecutorService f22133a = Executors.newFixedThreadPool(4, new a());

    /* renamed from: x92$a */
    /* loaded from: classes.dex */
    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(this.a.getAndIncrement())));
            return thread;
        }
    }

    public static Handler d(Looper looper) {
        Handler createAsync;
        if (Build.VERSION.SDK_INT >= 28) {
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }

    @Override // defpackage.gt9
    public void a(Runnable runnable) {
        this.f22133a.execute(runnable);
    }

    @Override // defpackage.gt9
    public boolean b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // defpackage.gt9
    public void c(Runnable runnable) {
        if (this.a == null) {
            synchronized (this.f22132a) {
                if (this.a == null) {
                    this.a = d(Looper.getMainLooper());
                }
            }
        }
        this.a.post(runnable);
    }
}
