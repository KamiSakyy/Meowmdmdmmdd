package defpackage;

import android.os.SystemClock;
import java.io.IOException;
/* renamed from: gx2  reason: default package */
/* loaded from: classes.dex */
public final class gx2 extends Exception {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f6490a;

    /* renamed from: a  reason: collision with other field name */
    public final Throwable f6491a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f6492a;
    public final int b;
    public final int c;

    public gx2(int i, Throwable th) {
        this(i, th, -1, null, 4);
    }

    public static gx2 a(OutOfMemoryError outOfMemoryError) {
        return new gx2(4, outOfMemoryError);
    }

    public static gx2 b(Exception exc, int i, jd3 jd3Var, int i2) {
        int i3;
        if (jd3Var == null) {
            i3 = 4;
        } else {
            i3 = i2;
        }
        return new gx2(1, exc, i, jd3Var, i3);
    }

    public static gx2 c(IOException iOException) {
        return new gx2(0, iOException);
    }

    public static gx2 d(RuntimeException runtimeException) {
        return new gx2(2, runtimeException);
    }

    public gx2(int i, Throwable th, int i2, jd3 jd3Var, int i3) {
        super(th);
        this.a = i;
        this.f6491a = th;
        this.b = i2;
        this.f6492a = jd3Var;
        this.c = i3;
        this.f6490a = SystemClock.elapsedRealtime();
    }
}
