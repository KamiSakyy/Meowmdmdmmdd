package j$.util;

import java.util.NoSuchElementException;
/* renamed from: j$.util.m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0248m {
    private static final C0248m c = new C0248m();
    private final boolean a;
    private final double b;

    private C0248m() {
        this.a = false;
        this.b = Double.NaN;
    }

    private C0248m(double d) {
        this.a = true;
        this.b = d;
    }

    public static C0248m a() {
        return c;
    }

    public static C0248m d(double d) {
        return new C0248m(d);
    }

    public final double b() {
        if (this.a) {
            return this.b;
        }
        throw new NoSuchElementException("No value present");
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0248m) {
            C0248m c0248m = (C0248m) obj;
            boolean z = this.a;
            if (z && c0248m.a) {
                if (Double.compare(this.b, c0248m.b) == 0) {
                    return true;
                }
            } else if (z == c0248m.a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            long doubleToLongBits = Double.doubleToLongBits(this.b);
            return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
        }
        return 0;
    }

    public final String toString() {
        return this.a ? String.format("OptionalDouble[%s]", Double.valueOf(this.b)) : "OptionalDouble.empty";
    }
}
