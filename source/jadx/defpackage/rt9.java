package defpackage;

import java.util.concurrent.TimeUnit;
/* renamed from: rt9  reason: default package */
/* loaded from: classes.dex */
public abstract class rt9 {
    public static final int a;

    /* renamed from: a  reason: collision with other field name */
    public static final long f18364a;

    /* renamed from: a  reason: collision with other field name */
    public static final et9 f18365a;

    /* renamed from: a  reason: collision with other field name */
    public static pk8 f18366a;
    public static final int b;

    /* renamed from: b  reason: collision with other field name */
    public static final long f18367b;

    /* renamed from: b  reason: collision with other field name */
    public static final et9 f18368b;

    static {
        long e;
        int d;
        int d2;
        long e2;
        e = ol9.e("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, null);
        f18364a = e;
        d = ol9.d("kotlinx.coroutines.scheduler.core.pool.size", h98.b(ml9.a(), 2), 1, 0, 8, null);
        a = d;
        d2 = ol9.d("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);
        b = d2;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        e2 = ol9.e("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, null);
        f18367b = timeUnit.toNanos(e2);
        f18366a = qi6.a;
        f18365a = new ft9(0);
        f18368b = new ft9(1);
    }
}
