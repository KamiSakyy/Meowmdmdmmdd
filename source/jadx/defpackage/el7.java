package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: el7  reason: default package */
/* loaded from: classes.dex */
public abstract class el7 {
    public static final rw2 a;
    public static volatile rw2 b;

    /* renamed from: el7$b */
    /* loaded from: classes.dex */
    public static class b implements rw2 {
        public b() {
        }

        @Override // defpackage.rw2
        public ExecutorService a(ThreadFactory threadFactory, o2a o2aVar) {
            return b(1, threadFactory, o2aVar);
        }

        public ExecutorService b(int i, ThreadFactory threadFactory, o2a o2aVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i, i, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        b bVar = new b();
        a = bVar;
        b = bVar;
    }

    public static rw2 a() {
        return b;
    }
}
