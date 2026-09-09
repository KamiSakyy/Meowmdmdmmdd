package defpackage;

import defpackage.z34;
/* renamed from: h98  reason: default package */
/* loaded from: classes.dex */
public abstract class h98 extends g98 {
    public static final int b(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static final int c(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static final long d(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static final int e(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static final z34 f(int i, int i2) {
        return z34.a.a(i, i2, -1);
    }

    public static final z34 g(z34 z34Var, int i) {
        boolean z;
        l44.e(z34Var, "<this>");
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        g98.a(z, Integer.valueOf(i));
        z34.a aVar = z34.a;
        int d = z34Var.d();
        int e = z34Var.e();
        if (z34Var.f() <= 0) {
            i = -i;
        }
        return aVar.a(d, e, i);
    }

    public static final b44 h(int i, int i2) {
        if (i2 <= Integer.MIN_VALUE) {
            return b44.a.a();
        }
        return new b44(i, i2 - 1);
    }
}
