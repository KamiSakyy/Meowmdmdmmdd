package defpackage;

import android.os.SystemClock;
/* renamed from: db9  reason: default package */
/* loaded from: classes.dex */
public abstract class db9 {
    public static db9 a(long j, long j2, long j3) {
        return new hu(j, j2, j3);
    }

    public static db9 e() {
        return a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long b();

    public abstract long c();

    public abstract long d();
}
