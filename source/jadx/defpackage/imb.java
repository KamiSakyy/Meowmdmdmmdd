package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: imb  reason: default package */
/* loaded from: classes.dex */
public final class imb implements ThreadFactory {
    public final ThreadFactory a = Executors.defaultThreadFactory();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f7643a = new AtomicInteger(1);

    public imb(pz pzVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.a.newThread(runnable);
        int andIncrement = this.f7643a.getAndIncrement();
        newThread.setName("PlayBillingLibrary-" + andIncrement);
        return newThread;
    }
}
