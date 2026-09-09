package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
/* renamed from: oi6  reason: default package */
/* loaded from: classes.dex */
public class oi6 implements ThreadFactory {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final ThreadFactory f12013a = Executors.defaultThreadFactory();

    public oi6(String str) {
        lm7.l(str, "Name must not be null");
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f12013a.newThread(new lhb(runnable, 0));
        newThread.setName(this.a);
        return newThread;
    }
}
