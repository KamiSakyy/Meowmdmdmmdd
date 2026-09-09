package defpackage;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: u32  reason: default package */
/* loaded from: classes.dex */
public class u32 implements ThreadFactory {
    public static final ThreadFactory a = Executors.defaultThreadFactory();

    /* renamed from: a  reason: collision with other field name */
    public final int f19998a;

    /* renamed from: a  reason: collision with other field name */
    public final StrictMode.ThreadPolicy f19999a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20000a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicLong f20001a = new AtomicLong();

    public u32(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.f20000a = str;
        this.f19998a = i;
        this.f19999a = threadPolicy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Runnable runnable) {
        Process.setThreadPriority(this.f19998a);
        StrictMode.ThreadPolicy threadPolicy = this.f19999a;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread newThread = a.newThread(new Runnable() { // from class: t32
            @Override // java.lang.Runnable
            public final void run() {
                u32.this.b(runnable);
            }
        });
        newThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f20000a, Long.valueOf(this.f20001a.getAndIncrement())));
        return newThread;
    }
}
