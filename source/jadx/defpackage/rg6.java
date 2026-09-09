package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: rg6  reason: default package */
/* loaded from: classes.dex */
public class rg6 extends yrb {
    public static final ThreadLocal a = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public final ThreadPoolExecutor f18043a;

    public rg6() {
        final ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: guc
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(final Runnable runnable) {
                return defaultThreadFactory.newThread(new Runnable() { // from class: wpc
                    @Override // java.lang.Runnable
                    public final void run() {
                        rg6.d(runnable);
                    }
                });
            }
        });
        this.f18043a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public static /* synthetic */ void d(Runnable runnable) {
        a.set(new ArrayDeque());
        runnable.run();
    }

    public static void e(Deque deque, Runnable runnable) {
        lm7.k(deque);
        deque.add(runnable);
        if (deque.size() <= 1) {
            do {
                runnable.run();
                deque.removeFirst();
                runnable = (Runnable) deque.peekFirst();
            } while (runnable != null);
        }
    }

    @Override // defpackage.mkb
    public final /* synthetic */ Object a() {
        return this.f18043a;
    }

    @Override // defpackage.yrb
    public final ExecutorService b() {
        return this.f18043a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        Deque deque = (Deque) a.get();
        if (deque != null && deque.size() <= 1) {
            e(deque, runnable);
        } else {
            this.f18043a.execute(new Runnable() { // from class: ryc
                @Override // java.lang.Runnable
                public final void run() {
                    rg6.e((Deque) rg6.a.get(), runnable);
                }
            });
        }
    }
}
