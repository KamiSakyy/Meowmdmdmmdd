package defpackage;

import sun.misc.Unsafe;
/* renamed from: s8d  reason: default package */
/* loaded from: classes.dex */
public final class s8d extends t8d {
    public s8d(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.t8d
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // defpackage.t8d
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // defpackage.t8d
    public final void c(Object obj, long j, boolean z) {
        if (u8d.d) {
            u8d.d(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            u8d.e(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.t8d
    public final void d(Object obj, long j, byte b) {
        if (u8d.d) {
            u8d.d(obj, j, b);
        } else {
            u8d.e(obj, j, b);
        }
    }

    @Override // defpackage.t8d
    public final void e(Object obj, long j, double d) {
        o(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.t8d
    public final void f(Object obj, long j, float f) {
        n(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.t8d
    public final boolean g(Object obj, long j) {
        if (u8d.d) {
            return u8d.y(obj, j);
        }
        return u8d.z(obj, j);
    }
}
