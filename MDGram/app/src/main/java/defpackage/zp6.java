package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import org.dizitart.no2.Constants;
/* renamed from: zp6  reason: default package */
/* loaded from: classes.dex */
public class zp6 implements ThreadFactory {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f23925a = new AtomicInteger();

    /* renamed from: a  reason: collision with other field name */
    public final ThreadFactory f23924a = Executors.defaultThreadFactory();

    public zp6(String str) {
        lm7.l(str, "Name must not be null");
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f23924a.newThread(new lhb(runnable, 0));
        String str = this.a;
        int andIncrement = this.f23925a.getAndIncrement();
        newThread.setName(str + Constants.ID_PREFIX + andIncrement + "]");
        return newThread;
    }
}
