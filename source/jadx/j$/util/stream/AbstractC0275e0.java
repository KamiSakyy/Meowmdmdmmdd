package j$.util.stream;

import j$.util.C0245j;
import j$.util.C0248m;
import j$.util.C0249n;
import j$.util.InterfaceC0373w;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0201a0;
import j$.util.function.Supplier;
import java.util.Objects;
/* renamed from: j$.util.stream.e0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0275e0 extends AbstractC0264c implements IntStream {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0275e0(Spliterator spliterator, int i) {
        super(spliterator, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0275e0(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j$.util.I M1(Spliterator spliterator) {
        if (spliterator instanceof j$.util.I) {
            return (j$.util.I) spliterator;
        }
        if (M3.a) {
            M3.a(AbstractC0264c.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.IntStream
    public final Object B(Supplier supplier, j$.util.function.C0 c0, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0331q c0331q = new C0331q(biConsumer, 1);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(c0);
        return v1(new B1(2, c0331q, c0, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final boolean D(j$.util.function.Q q) {
        return ((Boolean) v1(AbstractC0359x0.k1(q, EnumC0347u0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator J1(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        return new o3(abstractC0359x0, c0254a, z);
    }

    public void P(j$.util.function.K k) {
        Objects.requireNonNull(k);
        v1(new O(k, true));
    }

    @Override // j$.util.stream.IntStream
    public final Stream Q(j$.util.function.N n) {
        Objects.requireNonNull(n);
        return new C0342t(this, EnumC0268c3.p | EnumC0268c3.n, n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream T(j$.util.function.N n) {
        Objects.requireNonNull(n);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, n, 3);
    }

    public void X(j$.util.function.K k) {
        Objects.requireNonNull(k);
        v1(new O(k, false));
    }

    @Override // j$.util.stream.IntStream
    public final F Y(j$.util.function.U u) {
        Objects.requireNonNull(u);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n, u, 4);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream a0(j$.util.function.Q q) {
        Objects.requireNonNull(q);
        return new C0350v(this, EnumC0268c3.t, q, 4);
    }

    @Override // j$.util.stream.IntStream
    public final F asDoubleStream() {
        return new C0362y(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0324o0 asLongStream() {
        return new Y(this, 0, 0);
    }

    @Override // j$.util.stream.IntStream
    public final C0248m average() {
        long[] jArr = (long[]) B(new C0259b(17), new C0259b(18), new C0259b(19));
        long j = jArr[0];
        return j > 0 ? C0248m.d(jArr[1] / j) : C0248m.a();
    }

    @Override // j$.util.stream.IntStream
    public final C0249n b0(j$.util.function.G g) {
        Objects.requireNonNull(g);
        return (C0249n) v1(new C0368z1(2, g, 3));
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return new C0342t(this, 0, new W(1), 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c0(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new C0350v(this, 0, k, 1);
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((Long) v1(new D1(2, 3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0324o0 d(j$.util.function.X x) {
        Objects.requireNonNull(x);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n, x, 1);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0287g2) ((AbstractC0287g2) boxed()).distinct()).I(new C0259b(16));
    }

    @Override // j$.util.stream.IntStream
    public final C0249n findAny() {
        return (C0249n) v1(I.d);
    }

    @Override // j$.util.stream.IntStream
    public final C0249n findFirst() {
        return (C0249n) v1(I.c);
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final InterfaceC0373w iterator() {
        return j$.util.e0.g(spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final IntStream l(InterfaceC0201a0 interfaceC0201a0) {
        Objects.requireNonNull(interfaceC0201a0);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0201a0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j >= 0) {
            return AbstractC0359x0.j1(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.IntStream
    public final C0249n max() {
        return b0(new W(2));
    }

    @Override // j$.util.stream.IntStream
    public final C0249n min() {
        return b0(new M0(27));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final B0 n1(long j, j$.util.function.N n) {
        return AbstractC0359x0.d1(j);
    }

    @Override // j$.util.stream.IntStream
    public final int s(int i, j$.util.function.G g) {
        Objects.requireNonNull(g);
        return ((Integer) v1(new M1(2, g, i))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : AbstractC0359x0.j1(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new H2(this);
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final j$.util.I spliterator() {
        return M1(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return s(0, new M0(28));
    }

    @Override // j$.util.stream.IntStream
    public final C0245j summaryStatistics() {
        return (C0245j) B(new M0(11), new M0(29), new W(0));
    }

    @Override // j$.util.stream.IntStream
    public final boolean t(j$.util.function.Q q) {
        return ((Boolean) v1(AbstractC0359x0.k1(q, EnumC0347u0.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC0359x0.a1((D0) w1(new C0259b(20))).b();
    }

    @Override // j$.util.stream.IntStream
    public final boolean u(j$.util.function.Q q) {
        return ((Boolean) v1(AbstractC0359x0.k1(q, EnumC0347u0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !B1() ? this : new C0255a0(this, EnumC0268c3.r);
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 x1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n) {
        return AbstractC0359x0.O0(abstractC0359x0, spliterator, z);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean y1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        j$.util.function.K v;
        boolean h;
        j$.util.I M1 = M1(spliterator);
        if (interfaceC0326o2 instanceof j$.util.function.K) {
            v = (j$.util.function.K) interfaceC0326o2;
        } else if (M3.a) {
            M3.a(AbstractC0264c.class, "using IntStream.adapt(Sink<Integer> s)");
            throw null;
        } else {
            Objects.requireNonNull(interfaceC0326o2);
            v = new V(interfaceC0326o2);
        }
        do {
            h = interfaceC0326o2.h();
            if (h) {
                break;
            }
        } while (M1.j(v));
        return h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final int z1() {
        return 2;
    }
}
