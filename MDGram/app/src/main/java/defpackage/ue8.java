package defpackage;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: ue8  reason: default package */
/* loaded from: classes.dex */
public abstract class ue8 {

    /* renamed from: ue8$a */
    /* loaded from: classes.dex */
    public static class a implements ThreadFactory {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f20180a;

        /* renamed from: ue8$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0145a extends Thread {
            public final int a;

            public C0145a(Runnable runnable, String str, int i) {
                super(runnable, str);
                this.a = i;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.a);
                super.run();
            }
        }

        public a(String str, int i) {
            this.f20180a = str;
            this.a = i;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0145a(runnable, this.f20180a, this.a);
        }
    }

    /* renamed from: ue8$b */
    /* loaded from: classes.dex */
    public static class b implements Runnable {
        public Handler a;

        /* renamed from: a  reason: collision with other field name */
        public Callable f20181a;

        /* renamed from: a  reason: collision with other field name */
        public zu1 f20182a;

        /* renamed from: ue8$b$a */
        /* loaded from: classes.dex */
        public class a implements Runnable {
            public final /* synthetic */ Object a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ zu1 f20184a;

            public a(zu1 zu1Var, Object obj) {
                this.f20184a = zu1Var;
                this.a = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f20184a.accept(this.a);
            }
        }

        public b(Handler handler, Callable callable, zu1 zu1Var) {
            this.f20181a = callable;
            this.f20182a = zu1Var;
            this.a = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            try {
                obj = this.f20181a.call();
            } catch (Exception unused) {
                obj = null;
            }
            this.a.post(new a(this.f20182a, obj));
        }
    }

    public static ThreadPoolExecutor a(String str, int i, int i2) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i2, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void b(Executor executor, Callable callable, zu1 zu1Var) {
        executor.execute(new b(uc0.a(), callable, zu1Var));
    }

    public static Object c(ExecutorService executorService, Callable callable, int i) {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
