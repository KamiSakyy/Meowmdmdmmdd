package org.dizitart.no2.util;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public abstract class ErrorAwareThreadFactory implements ThreadFactory {
    private static final Logger log = LoggerFactory.getLogger(ErrorAwareThreadFactory.class);

    /* loaded from: classes.dex */
    public class UncaughtErrorHandler implements Thread.UncaughtExceptionHandler {
        private UncaughtErrorHandler() {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            Logger logger = ErrorAwareThreadFactory.log;
            logger.error("Unhandled error in " + thread.getName(), th);
        }
    }

    public abstract Thread createThread(Runnable runnable);

    public Thread.UncaughtExceptionHandler getUncaughtErrorHandler() {
        return new UncaughtErrorHandler();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread createThread = createThread(runnable);
        if (createThread.getUncaughtExceptionHandler() == null) {
            createThread.setUncaughtExceptionHandler(getUncaughtErrorHandler());
        }
        return createThread;
    }
}
