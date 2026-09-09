package j$.util;

import java.util.Objects;
import org.dizitart.no2.exceptions.ErrorCodes;
/* loaded from: classes4.dex */
public abstract class e0 {
    private static final Spliterator a = new a0();
    private static final I b = new Y();
    private static final L c = new Z();
    private static final F d = new X();

    private static void a(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 < 0) {
                throw new ArrayIndexOutOfBoundsException(i2);
            }
            if (i3 > i) {
                throw new ArrayIndexOutOfBoundsException(i3);
            }
            return;
        }
        throw new ArrayIndexOutOfBoundsException("origin(" + i2 + ") > fence(" + i3 + ")");
    }

    public static F b() {
        return d;
    }

    public static I c() {
        return b;
    }

    public static L d() {
        return c;
    }

    public static Spliterator e() {
        return a;
    }

    public static InterfaceC0253s f(F f) {
        Objects.requireNonNull(f);
        return new U(f);
    }

    public static InterfaceC0373w g(I i) {
        Objects.requireNonNull(i);
        return new S(i);
    }

    public static A h(L l) {
        Objects.requireNonNull(l);
        return new T(l);
    }

    public static java.util.Iterator i(Spliterator spliterator) {
        Objects.requireNonNull(spliterator);
        return new Q(spliterator);
    }

    public static F j(double[] dArr, int i, int i2) {
        Objects.requireNonNull(dArr);
        a(dArr.length, i, i2);
        return new W(dArr, i, i2, ErrorCodes.VE_FIND_GTE_INDEX_NULL_FIELD);
    }

    public static I k(int[] iArr, int i, int i2) {
        Objects.requireNonNull(iArr);
        a(iArr.length, i, i2);
        return new b0(iArr, i, i2, ErrorCodes.VE_FIND_GTE_INDEX_NULL_FIELD);
    }

    public static L l(long[] jArr, int i, int i2) {
        Objects.requireNonNull(jArr);
        a(jArr.length, i, i2);
        return new d0(jArr, i, i2, ErrorCodes.VE_FIND_GTE_INDEX_NULL_FIELD);
    }

    public static Spliterator m(Object[] objArr, int i, int i2) {
        Objects.requireNonNull(objArr);
        a(objArr.length, i, i2);
        return new V(objArr, i, i2, ErrorCodes.VE_FIND_GTE_INDEX_NULL_FIELD);
    }

    public static Spliterator n(java.util.Iterator it) {
        Objects.requireNonNull(it);
        return new c0(it);
    }
}
