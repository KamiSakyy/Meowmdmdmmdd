package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0234s;
import j$.util.function.Predicate;
import java.util.Objects;
/* renamed from: j$.util.stream.x0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0359x0 implements J3 {
    private static final Z0 a = new Z0();
    private static final D0 b = new X0();
    private static final E0 c = new Y0();
    private static final C0 d = new W0();
    private static final int[] e = new int[0];
    private static final long[] f = new long[0];
    private static final double[] g = new double[0];

    public /* synthetic */ AbstractC0359x0() {
    }

    public /* synthetic */ AbstractC0359x0(int i) {
    }

    public static void A0(E0 e0, Consumer consumer) {
        if (consumer instanceof InterfaceC0215h0) {
            e0.e((InterfaceC0215h0) consumer);
        } else if (M3.a) {
            M3.a(e0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((j$.util.L) e0.spliterator()).forEachRemaining(consumer);
        }
    }

    public static C0 B0(C0 c0, long j, long j2) {
        if (j == 0 && j2 == c0.count()) {
            return c0;
        }
        long j3 = j2 - j;
        j$.util.F f2 = (j$.util.F) c0.spliterator();
        InterfaceC0363y0 T0 = T0(j3);
        T0.f(j3);
        for (int i = 0; i < j && f2.o(new r3(1)); i++) {
        }
        if (j2 == c0.count()) {
            f2.d(T0);
        } else {
            for (int i2 = 0; i2 < j3 && f2.o(T0); i2++) {
            }
        }
        T0.end();
        return T0.build();
    }

    public static D0 C0(D0 d0, long j, long j2) {
        if (j == 0 && j2 == d0.count()) {
            return d0;
        }
        long j3 = j2 - j;
        j$.util.I i = (j$.util.I) d0.spliterator();
        InterfaceC0367z0 d1 = d1(j3);
        d1.f(j3);
        for (int i2 = 0; i2 < j && i.j(new t3(1)); i2++) {
        }
        if (j2 == d0.count()) {
            i.c(d1);
        } else {
            for (int i3 = 0; i3 < j3 && i.j(d1); i3++) {
            }
        }
        d1.end();
        return d1.build();
    }

    public static E0 D0(E0 e0, long j, long j2) {
        if (j == 0 && j2 == e0.count()) {
            return e0;
        }
        long j3 = j2 - j;
        j$.util.L l = (j$.util.L) e0.spliterator();
        A0 f1 = f1(j3);
        f1.f(j3);
        for (int i = 0; i < j && l.e(new v3(1)); i++) {
        }
        if (j2 == e0.count()) {
            l.b(f1);
        } else {
            for (int i2 = 0; i2 < j3 && l.e(f1); i2++) {
            }
        }
        f1.end();
        return f1.build();
    }

    public static G0 E0(G0 g0, long j, long j2, j$.util.function.N n) {
        if (j == 0 && j2 == g0.count()) {
            return g0;
        }
        Spliterator spliterator = g0.spliterator();
        long j3 = j2 - j;
        B0 L0 = L0(j3, n);
        L0.f(j3);
        for (int i = 0; i < j && spliterator.a(new W(9)); i++) {
        }
        if (j2 == g0.count()) {
            spliterator.forEachRemaining(L0);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.a(L0); i2++) {
            }
        }
        L0.end();
        return L0.build();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long I0(long j, long j2, long j3) {
        if (j >= 0) {
            return Math.max(-1L, Math.min(j - j2, j3));
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long J0(long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        if (j3 >= 0) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Spliterator K0(int i, Spliterator spliterator, long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        long j4 = j3 >= 0 ? j3 : Long.MAX_VALUE;
        int[] iArr = AbstractC0361x2.a;
        if (i != 0) {
            int i2 = iArr[i - 1];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return new s3((j$.util.F) spliterator, j, j4);
                        }
                        throw new IllegalStateException("Unknown shape " + j$.time.d.c(i));
                    }
                    return new w3((j$.util.L) spliterator, j, j4);
                }
                return new u3((j$.util.I) spliterator, j, j4);
            }
            return new y3(spliterator, j, j4);
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static B0 L0(long j, j$.util.function.N n) {
        return (j < 0 || j >= 2147483639) ? new C0344t1() : new C0261b1(j, n);
    }

    public static G0 M0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n) {
        long W0 = abstractC0359x0.W0(spliterator);
        if (W0 < 0 || !spliterator.hasCharacteristics(16384)) {
            G0 g0 = (G0) new L0(spliterator, n, abstractC0359x0).invoke();
            return z ? Y0(g0, n) : g0;
        } else if (W0 < 2147483639) {
            Object[] objArr = (Object[]) n.apply((int) W0);
            new C0336r1(spliterator, abstractC0359x0, objArr).invoke();
            return new J0(objArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static C0 N0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        long W0 = abstractC0359x0.W0(spliterator);
        if (W0 < 0 || !spliterator.hasCharacteristics(16384)) {
            C0 c0 = (C0) new L0(0, spliterator, abstractC0359x0).invoke();
            return z ? Z0(c0) : c0;
        } else if (W0 < 2147483639) {
            double[] dArr = new double[(int) W0];
            new C0325o1(spliterator, abstractC0359x0, dArr).invoke();
            return new T0(dArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static D0 O0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        long W0 = abstractC0359x0.W0(spliterator);
        if (W0 < 0 || !spliterator.hasCharacteristics(16384)) {
            D0 d0 = (D0) new L0(1, spliterator, abstractC0359x0).invoke();
            return z ? a1(d0) : d0;
        } else if (W0 < 2147483639) {
            int[] iArr = new int[(int) W0];
            new C0329p1(spliterator, abstractC0359x0, iArr).invoke();
            return new C0266c1(iArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static E0 P0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z) {
        long W0 = abstractC0359x0.W0(spliterator);
        if (W0 < 0 || !spliterator.hasCharacteristics(16384)) {
            E0 e0 = (E0) new L0(2, spliterator, abstractC0359x0).invoke();
            return z ? b1(e0) : e0;
        } else if (W0 < 2147483639) {
            long[] jArr = new long[(int) W0];
            new C0333q1(spliterator, abstractC0359x0, jArr).invoke();
            return new C0311l1(jArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static I0 Q0(int i, G0 g0, G0 g02) {
        int[] iArr = H0.a;
        if (i != 0) {
            int i2 = iArr[i - 1];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4) {
                            return new O0((C0) g0, (C0) g02);
                        }
                        throw new IllegalStateException("Unknown shape " + j$.time.d.c(i));
                    }
                    return new Q0((E0) g0, (E0) g02);
                }
                return new P0((D0) g0, (D0) g02);
            }
            return new S0(g0, g02);
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0363y0 T0(long j) {
        return (j < 0 || j >= 2147483639) ? new V0() : new U0(j);
    }

    public static F U0(j$.util.F f2) {
        return new C0366z(f2, EnumC0268c3.k(f2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC0256a1 V0(int i) {
        G0 g0;
        int[] iArr = H0.a;
        if (i != 0) {
            int i2 = iArr[i - 1];
            if (i2 != 1) {
                if (i2 == 2) {
                    g0 = b;
                } else if (i2 == 3) {
                    g0 = c;
                } else if (i2 != 4) {
                    throw new IllegalStateException("Unknown shape " + j$.time.d.c(i));
                } else {
                    g0 = d;
                }
                return (AbstractC0256a1) g0;
            }
            return a;
        }
        throw null;
    }

    private static int X0(long j) {
        return (j != -1 ? EnumC0268c3.u : 0) | EnumC0268c3.t;
    }

    public static G0 Y0(G0 g0, j$.util.function.N n) {
        if (g0.o() > 0) {
            long count = g0.count();
            if (count < 2147483639) {
                Object[] objArr = (Object[]) n.apply((int) count);
                new C0352v1(g0, objArr).invoke();
                return new J0(objArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return g0;
    }

    public static C0 Z0(C0 c0) {
        if (c0.o() > 0) {
            long count = c0.count();
            if (count < 2147483639) {
                double[] dArr = new double[(int) count];
                new C0348u1(c0, dArr).invoke();
                return new T0(dArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return c0;
    }

    public static D0 a1(D0 d0) {
        if (d0.o() > 0) {
            long count = d0.count();
            if (count < 2147483639) {
                int[] iArr = new int[(int) count];
                new C0348u1(d0, iArr).invoke();
                return new C0266c1(iArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return d0;
    }

    public static E0 b1(E0 e0) {
        if (e0.o() > 0) {
            long count = e0.count();
            if (count < 2147483639) {
                long[] jArr = new long[(int) count];
                new C0348u1(e0, jArr).invoke();
                return new C0311l1(jArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return e0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0367z0 d1(long j) {
        return (j < 0 || j >= 2147483639) ? new C0276e1() : new C0271d1(j);
    }

    public static IntStream e1(j$.util.I i) {
        return new C0260b0(i, EnumC0268c3.k(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A0 f1(long j) {
        return (j < 0 || j >= 2147483639) ? new C0321n1() : new C0316m1(j);
    }

    public static InterfaceC0324o0 g1(j$.util.L l) {
        return new C0295i0(l, EnumC0268c3.k(l));
    }

    public static F h1(AbstractC0264c abstractC0264c, long j, long j2) {
        if (j >= 0) {
            return new C0357w2(abstractC0264c, X0(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static C0351v0 i1(InterfaceC0234s interfaceC0234s, EnumC0347u0 enumC0347u0) {
        Objects.requireNonNull(interfaceC0234s);
        Objects.requireNonNull(enumC0347u0);
        return new C0351v0(4, enumC0347u0, new C0314m(3, enumC0347u0, interfaceC0234s));
    }

    public static IntStream j1(AbstractC0264c abstractC0264c, long j, long j2) {
        if (j >= 0) {
            return new C0341s2(abstractC0264c, X0(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static C0351v0 k1(j$.util.function.Q q, EnumC0347u0 enumC0347u0) {
        Objects.requireNonNull(q);
        Objects.requireNonNull(enumC0347u0);
        return new C0351v0(2, enumC0347u0, new C0314m(1, enumC0347u0, q));
    }

    public static void l0() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static InterfaceC0324o0 l1(AbstractC0264c abstractC0264c, long j, long j2) {
        if (j >= 0) {
            return new C0349u2(abstractC0264c, X0(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static void m0(InterfaceC0312l2 interfaceC0312l2, Double d2) {
        if (M3.a) {
            M3.a(interfaceC0312l2.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        } else {
            interfaceC0312l2.accept(d2.doubleValue());
        }
    }

    public static C0351v0 m1(InterfaceC0227n0 interfaceC0227n0, EnumC0347u0 enumC0347u0) {
        Objects.requireNonNull(interfaceC0227n0);
        Objects.requireNonNull(enumC0347u0);
        return new C0351v0(3, enumC0347u0, new C0314m(4, enumC0347u0, interfaceC0227n0));
    }

    public static void o0(InterfaceC0317m2 interfaceC0317m2, Integer num) {
        if (M3.a) {
            M3.a(interfaceC0317m2.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        } else {
            interfaceC0317m2.accept(num.intValue());
        }
    }

    public static C0351v0 o1(Predicate predicate, EnumC0347u0 enumC0347u0) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(enumC0347u0);
        return new C0351v0(1, enumC0347u0, new C0314m(2, enumC0347u0, predicate));
    }

    public static Stream p1(AbstractC0264c abstractC0264c, long j, long j2) {
        if (j >= 0) {
            return new C0334q2(abstractC0264c, X0(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static void q0(InterfaceC0322n2 interfaceC0322n2, Long l) {
        if (M3.a) {
            M3.a(interfaceC0322n2.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        } else {
            interfaceC0322n2.accept(l.longValue());
        }
    }

    public static Stream r1(Spliterator spliterator, boolean z) {
        Objects.requireNonNull(spliterator);
        return new C0272d2(spliterator, EnumC0268c3.k(spliterator), z);
    }

    public static void s0() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void t0() {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] u0(F0 f0, j$.util.function.N n) {
        if (M3.a) {
            M3.a(f0.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        } else if (f0.count() < 2147483639) {
            Object[] objArr = (Object[]) n.apply((int) f0.count());
            f0.j(objArr, 0);
            return objArr;
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static void v0(C0 c0, Double[] dArr, int i) {
        if (M3.a) {
            M3.a(c0.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) c0.b();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = Double.valueOf(dArr2[i2]);
        }
    }

    public static void w0(D0 d0, Integer[] numArr, int i) {
        if (M3.a) {
            M3.a(d0.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) d0.b();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = Integer.valueOf(iArr[i2]);
        }
    }

    public static void x0(E0 e0, Long[] lArr, int i) {
        if (M3.a) {
            M3.a(e0.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) e0.b();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    public static void y0(C0 c0, Consumer consumer) {
        if (consumer instanceof InterfaceC0224m) {
            c0.e((InterfaceC0224m) consumer);
        } else if (M3.a) {
            M3.a(c0.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((j$.util.F) c0.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void z0(D0 d0, Consumer consumer) {
        if (consumer instanceof j$.util.function.K) {
            d0.e((j$.util.function.K) consumer);
        } else if (M3.a) {
            M3.a(d0.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((j$.util.I) d0.spliterator()).forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.J3
    public /* synthetic */ int M() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void R0(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean S0(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long W0(Spliterator spliterator);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int c1();

    @Override // j$.util.stream.J3
    public Object j0(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        R1 q1 = q1();
        abstractC0359x0.s1(spliterator, q1);
        return q1.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract B0 n1(long j, j$.util.function.N n);

    public abstract R1 q1();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract InterfaceC0326o2 s1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract InterfaceC0326o2 t1(InterfaceC0326o2 interfaceC0326o2);

    @Override // j$.util.stream.J3
    public Object x(AbstractC0359x0 abstractC0359x0, Spliterator spliterator) {
        return ((R1) new Y1(this, abstractC0359x0, spliterator).invoke()).get();
    }
}
