package org.dizitart.no2.util;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.dizitart.no2.Constants;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public final class ExecutorUtils {
    private static final Logger log = LoggerFactory.getLogger(ExecutorUtils.class);

    private ExecutorUtils() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static ExecutorService daemonExecutor() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ErrorAwareThreadFactory() { // from class: org.dizitart.no2.util.ExecutorUtils.1
            @Override // org.dizitart.no2.util.ErrorAwareThreadFactory
            public Thread createThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName(Constants.DAEMON_THREAD_NAME);
                thread.setDaemon(true);
                return thread;
            }
        });
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static ScheduledExecutorService scheduledExecutor() {
        return Executors.newScheduledThreadPool(1, new ErrorAwareThreadFactory() { // from class: org.dizitart.no2.util.ExecutorUtils.2
            @Override // org.dizitart.no2.util.ErrorAwareThreadFactory
            public Thread createThread(Runnable runnable) {
                Thread thread = new Thread(runnable);
                thread.setName(Constants.SCHEDULED_THREAD_NAME);
                thread.setDaemon(true);
                return thread;
            }
        });
    }

    public static void shutdownAndAwaitTermination(ExecutorService executorService, int i) {
        synchronized (executorService) {
            executorService.shutdown();
        }
        long j = i;
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (!executorService.awaitTermination(j, timeUnit)) {
                synchronized (executorService) {
                    executorService.shutdownNow();
                }
                if (!executorService.awaitTermination(j, timeUnit)) {
                    log.error("Executor did not terminate");
                }
            }
        } catch (InterruptedException unused) {
            synchronized (executorService) {
                executorService.shutdownNow();
                Thread.currentThread().interrupt();
            }
        }
    }
}
