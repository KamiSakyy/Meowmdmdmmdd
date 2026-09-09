package defpackage;

import android.os.SystemClock;
/* renamed from: b82  reason: default package */
/* loaded from: classes.dex */
public class b82 implements rn1 {
    public static final b82 a = new b82();

    public static rn1 d() {
        return a;
    }

    @Override // defpackage.rn1
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.rn1
    public final long b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.rn1
    public final long c() {
        return System.nanoTime();
    }
}
