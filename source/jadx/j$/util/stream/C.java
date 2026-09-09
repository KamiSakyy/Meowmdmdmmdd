package j$.util.stream;

import j$.util.C0244i;
import j$.util.C0248m;
import j$.util.InterfaceC0253s;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0216i;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0230p;
import j$.util.function.InterfaceC0234s;
import j$.util.function.InterfaceC0237v;
import j$.util.function.InterfaceC0240y;
import j$.util.function.Supplier;
import java.util.Objects;
import java.util.Set;
/* loaded from: classes4.dex */
abstract class C extends AbstractC0264c implements F {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(Spliterator spliterator, int i) {
        super(spliterator, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j$.util.F M1(Spliterator spliterator) {
        if (spliterator instanceof j$.util.F) {
            return (j$.util.F) spliterator;
        }
        if (M3.a) {
            M3.a(AbstractC0264c.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // j$.util.stream.F
    public final IntStream C(InterfaceC0237v interfaceC0237v) {
        Objects.requireNonNull(interfaceC0237v);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0237v, 0);
    }

    @Override // j$.util.stream.F
    public void H(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        v1(new N(interfaceC0224m, false));
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator J1(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        return new C0318m3(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.stream.F
    public final C0248m O(InterfaceC0216i interfaceC0216i) {
        Objects.requireNonNull(interfaceC0216i);
        return (C0248m) v1(new C0368z1(4, interfaceC0216i, 1));
    }

    @Override // j$.util.stream.F
    public final double R(double d, InterfaceC0216i interfaceC0216i) {
        Objects.requireNonNull(interfaceC0216i);
        return ((Double) v1(new F1(4, interfaceC0216i, d))).doubleValue();
    }

    @Override // j$.util.stream.F
    public final boolean S(InterfaceC0234s interfaceC0234s) {
        return ((Boolean) v1(AbstractC0359x0.i1(interfaceC0234s, EnumC0347u0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.F
    public final boolean W(InterfaceC0234s interfaceC0234s) {
        return ((Boolean) v1(AbstractC0359x0.i1(interfaceC0234s, EnumC0347u0.ALL))).booleanValue();
    }

    @Override // j$.util.stream.F
    public final C0248m average() {
        double[] dArr = (double[]) p(new C0259b(6), new C0259b(7), new C0259b(8));
        if (dArr[2] > 0.0d) {
            Set set = Collectors.a;
            double d = dArr[0] + dArr[1];
            double d2 = dArr[dArr.length - 1];
            if (Double.isNaN(d) && Double.isInfinite(d2)) {
                d = d2;
            }
            return C0248m.d(d / dArr[2]);
        }
        return C0248m.a();
    }

    @Override // j$.util.stream.F
    public final F b(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0346u(this, 0, interfaceC0224m, 3);
    }

    @Override // j$.util.stream.F
    public final Stream boxed() {
        return new C0342t(this, 0, new M0(20), 0);
    }

    @Override // j$.util.stream.F
    public final long count() {
        return ((Long) v1(new D1(4, 1))).longValue();
    }

    @Override // j$.util.stream.F
    public final F distinct() {
        return ((AbstractC0287g2) ((AbstractC0287g2) boxed()).distinct()).h0(new C0259b(9));
    }

    @Override // j$.util.stream.F
    public final C0248m findAny() {
        return (C0248m) v1(H.d);
    }

    @Override // j$.util.stream.F
    public final C0248m findFirst() {
        return (C0248m) v1(H.c);
    }

    @Override // j$.util.stream.F
    public final F i(InterfaceC0234s interfaceC0234s) {
        Objects.requireNonNull(interfaceC0234s);
        return new C0346u(this, EnumC0268c3.t, interfaceC0234s, 2);
    }

    @Override // j$.util.stream.F
    public void i0(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        v1(new N(interfaceC0224m, true));
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final InterfaceC0253s iterator() {
        return j$.util.e0.f(spliterator());
    }

    @Override // j$.util.stream.F
    public final F j(InterfaceC0230p interfaceC0230p) {
        Objects.requireNonNull(interfaceC0230p);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, interfaceC0230p, 1);
    }

    @Override // j$.util.stream.F
    public final InterfaceC0324o0 k(InterfaceC0240y interfaceC0240y) {
        Objects.requireNonNull(interfaceC0240y);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0240y, 0);
    }

    @Override // j$.util.stream.F
    public final F limit(long j) {
        if (j >= 0) {
            return AbstractC0359x0.h1(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.F
    public final C0248m max() {
        return O(new M0(19));
    }

    @Override // j$.util.stream.F
    public final C0248m min() {
        return O(new M0(18));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final B0 n1(long j, j$.util.function.N n) {
        return AbstractC0359x0.T0(j);
    }

    @Override // j$.util.stream.F
    public final Object p(Supplier supplier, j$.util.function.z0 z0Var, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0331q c0331q = new C0331q(biConsumer, 0);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(z0Var);
        return v1(new B1(4, c0331q, z0Var, supplier, 1));
    }

    @Override // j$.util.stream.F
    public final F q(j$.util.function.B b) {
        Objects.requireNonNull(b);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n, b, 0);
    }

    @Override // j$.util.stream.F
    public final Stream r(InterfaceC0230p interfaceC0230p) {
        Objects.requireNonNull(interfaceC0230p);
        return new C0342t(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0230p, 0);
    }

    @Override // j$.util.stream.F
    public final F skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : AbstractC0359x0.h1(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.F
    public final F sorted() {
        return new G2(this);
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final j$.util.F spliterator() {
        return M1(super.spliterator());
    }

    @Override // j$.util.stream.F
    public final double sum() {
        double[] dArr = (double[]) p(new C0259b(10), new C0259b(4), new C0259b(5));
        Set set = Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        return (Double.isNaN(d) && Double.isInfinite(d2)) ? d2 : d;
    }

    @Override // j$.util.stream.F
    public final C0244i summaryStatistics() {
        return (C0244i) p(new M0(10), new M0(21), new M0(22));
    }

    @Override // j$.util.stream.F
    public final double[] toArray() {
        return (double[]) AbstractC0359x0.Z0((C0) w1(new C0259b(3))).b();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !B1() ? this : new C0362y(this, EnumC0268c3.r, 0);
    }

    @Override // j$.util.stream.F
    public final boolean w(InterfaceC0234s interfaceC0234s) {
        return ((Boolean) v1(AbstractC0359x0.i1(interfaceC0234s, EnumC0347u0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 x1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n) {
        return AbstractC0359x0.N0(abstractC0359x0, spliterator, z);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean y1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        InterfaceC0224m rVar;
        boolean h;
        j$.util.F M1 = M1(spliterator);
        if (interfaceC0326o2 instanceof InterfaceC0224m) {
            rVar = (InterfaceC0224m) interfaceC0326o2;
        } else if (M3.a) {
            M3.a(AbstractC0264c.class, "using DoubleStream.adapt(Sink<Double> s)");
            throw null;
        } else {
            Objects.requireNonNull(interfaceC0326o2);
            rVar = new r(interfaceC0326o2);
        }
        do {
            h = interfaceC0326o2.h();
            if (h) {
                break;
            }
        } while (M1.o(rVar));
        return h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final int z1() {
        return 4;
    }
}
