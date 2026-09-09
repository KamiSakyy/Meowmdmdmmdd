package j$.util.stream;

import j$.util.C0246k;
import j$.util.C0248m;
import j$.util.C0250o;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0233q0;
import j$.util.function.Supplier;
import java.util.Objects;
/* renamed from: j$.util.stream.l0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0310l0 extends AbstractC0264c implements InterfaceC0324o0 {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0310l0(Spliterator spliterator, int i) {
        super(spliterator, i, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0310l0(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static j$.util.L M1(Spliterator spliterator) {
        if (spliterator instanceof j$.util.L) {
            return (j$.util.L) spliterator;
        }
        if (M3.a) {
            M3.a(AbstractC0264c.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final boolean A(InterfaceC0227n0 interfaceC0227n0) {
        return ((Boolean) v1(AbstractC0359x0.m1(interfaceC0227n0, EnumC0347u0.ALL))).booleanValue();
    }

    public void E(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        v1(new P(interfaceC0215h0, false));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final F J(InterfaceC0233q0 interfaceC0233q0) {
        Objects.requireNonNull(interfaceC0233q0);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0233q0, 5);
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator J1(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        return new q3(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 N(j$.util.function.w0 w0Var) {
        Objects.requireNonNull(w0Var);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n, w0Var, 2);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final IntStream U(j$.util.function.t0 t0Var) {
        Objects.requireNonNull(t0Var);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n, t0Var, 5);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final Stream V(InterfaceC0221k0 interfaceC0221k0) {
        Objects.requireNonNull(interfaceC0221k0);
        return new C0342t(this, EnumC0268c3.p | EnumC0268c3.n, interfaceC0221k0, 2);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final boolean a(InterfaceC0227n0 interfaceC0227n0) {
        return ((Boolean) v1(AbstractC0359x0.m1(interfaceC0227n0, EnumC0347u0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final F asDoubleStream() {
        return new C0362y(this, EnumC0268c3.n, 2);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0248m average() {
        long[] jArr = (long[]) z(new C0259b(23), new C0259b(24), new C0259b(25));
        long j = jArr[0];
        return j > 0 ? C0248m.d(jArr[1] / j) : C0248m.a();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final Stream boxed() {
        return new C0342t(this, 0, new W(4), 2);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final long count() {
        return ((Long) v1(new D1(3, 0))).longValue();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final boolean d0(InterfaceC0227n0 interfaceC0227n0) {
        return ((Boolean) v1(AbstractC0359x0.m1(interfaceC0227n0, EnumC0347u0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 distinct() {
        return ((AbstractC0287g2) ((AbstractC0287g2) boxed()).distinct()).f0(new C0259b(21));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0250o e(InterfaceC0207d0 interfaceC0207d0) {
        Objects.requireNonNull(interfaceC0207d0);
        return (C0250o) v1(new C0368z1(3, interfaceC0207d0, 0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0250o findAny() {
        return (C0250o) v1(J.d);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0250o findFirst() {
        return (C0250o) v1(J.c);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 g(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0354w(this, 0, interfaceC0215h0, 5);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 g0(InterfaceC0227n0 interfaceC0227n0) {
        Objects.requireNonNull(interfaceC0227n0);
        return new C0354w(this, EnumC0268c3.t, interfaceC0227n0, 4);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 h(InterfaceC0221k0 interfaceC0221k0) {
        Objects.requireNonNull(interfaceC0221k0);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, interfaceC0221k0, 3);
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final j$.util.A iterator() {
        return j$.util.e0.h(spliterator());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 limit(long j) {
        if (j >= 0) {
            return AbstractC0359x0.l1(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0250o max() {
        return e(new W(3));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0250o min() {
        return e(new W(8));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final long n(long j, InterfaceC0207d0 interfaceC0207d0) {
        Objects.requireNonNull(interfaceC0207d0);
        return ((Long) v1(new C0360x1(3, interfaceC0207d0, j))).longValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final B0 n1(long j, j$.util.function.N n) {
        return AbstractC0359x0.f1(j);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : AbstractC0359x0.l1(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final InterfaceC0324o0 sorted() {
        return new I2(this);
    }

    @Override // j$.util.stream.AbstractC0264c, j$.util.stream.BaseStream, j$.util.stream.F
    public final j$.util.L spliterator() {
        return M1(super.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final long sum() {
        return n(0L, new W(5));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0246k summaryStatistics() {
        return (C0246k) z(new M0(12), new W(6), new W(7));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final long[] toArray() {
        return (long[]) AbstractC0359x0.b1((E0) w1(new C0259b(22))).b();
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !B1() ? this : new Y(this, EnumC0268c3.r, 1);
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 x1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n) {
        return AbstractC0359x0.P0(abstractC0359x0, spliterator, z);
    }

    public void y(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        v1(new P(interfaceC0215h0, true));
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean y1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        InterfaceC0215h0 c0280f0;
        boolean h;
        j$.util.L M1 = M1(spliterator);
        if (interfaceC0326o2 instanceof InterfaceC0215h0) {
            c0280f0 = (InterfaceC0215h0) interfaceC0326o2;
        } else if (M3.a) {
            M3.a(AbstractC0264c.class, "using LongStream.adapt(Sink<Long> s)");
            throw null;
        } else {
            Objects.requireNonNull(interfaceC0326o2);
            c0280f0 = new C0280f0(interfaceC0326o2);
        }
        do {
            h = interfaceC0326o2.h();
            if (h) {
                break;
            }
        } while (M1.e(c0280f0));
        return h;
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final Object z(Supplier supplier, j$.util.function.F0 f0, BiConsumer biConsumer) {
        Objects.requireNonNull(biConsumer);
        C0331q c0331q = new C0331q(biConsumer, 2);
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(f0);
        return v1(new B1(3, c0331q, f0, supplier, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final int z1() {
        return 3;
    }
}
