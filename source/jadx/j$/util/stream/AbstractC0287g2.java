package j$.util.stream;

import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.C0204c;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Predicate;
import j$.util.function.Supplier;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;
/* renamed from: j$.util.stream.g2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0287g2 extends AbstractC0264c implements Stream {
    public static final /* synthetic */ int s = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0287g2(Spliterator spliterator, int i, boolean z) {
        super(spliterator, i, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0287g2(AbstractC0264c abstractC0264c, int i) {
        super(abstractC0264c, i);
    }

    public void F(Consumer consumer) {
        Objects.requireNonNull(consumer);
        v1(new Q(consumer, true));
    }

    @Override // j$.util.stream.Stream
    public final Object G(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(supplier);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return v1(new B1(1, biConsumer2, biConsumer, supplier, 3));
    }

    @Override // j$.util.stream.Stream
    public final IntStream I(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n, toIntFunction, 6);
    }

    @Override // j$.util.stream.AbstractC0264c
    final Spliterator J1(AbstractC0359x0 abstractC0359x0, C0254a c0254a, boolean z) {
        return new H3(abstractC0359x0, c0254a, z);
    }

    @Override // j$.util.stream.Stream
    public final Stream K(Function function) {
        Objects.requireNonNull(function);
        return new C0262b2(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, function, 1);
    }

    @Override // j$.util.stream.Stream
    public final Optional L(InterfaceC0210f interfaceC0210f) {
        Objects.requireNonNull(interfaceC0210f);
        return (Optional) v1(new C0368z1(1, interfaceC0210f, 2));
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0324o0 Z(Function function) {
        Objects.requireNonNull(function);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, function, 6);
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(Predicate predicate) {
        return ((Boolean) v1(AbstractC0359x0.o1(predicate, EnumC0347u0.ALL))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(Predicate predicate) {
        return ((Boolean) v1(AbstractC0359x0.o1(predicate, EnumC0347u0.ANY))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final IntStream c(Function function) {
        Objects.requireNonNull(function);
        return new C0350v(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, function, 7);
    }

    @Override // j$.util.stream.Stream
    public final Object collect(Collector collector) {
        Object v1;
        if (isParallel() && collector.characteristics().contains(EnumC0294i.CONCURRENT) && (!B1() || collector.characteristics().contains(EnumC0294i.UNORDERED))) {
            v1 = collector.supplier().get();
            forEach(new C0314m(5, collector.accumulator(), v1));
        } else {
            Objects.requireNonNull(collector);
            v1 = v1(new I1(1, collector.combiner(), collector.accumulator(), collector.supplier(), collector));
        }
        return collector.characteristics().contains(EnumC0294i.IDENTITY_FINISH) ? v1 : collector.finisher().apply(v1);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((Long) v1(new D1(1, 2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new C0327p(this, EnumC0268c3.m | EnumC0268c3.t);
    }

    @Override // j$.util.stream.Stream
    public final boolean e0(Predicate predicate) {
        return ((Boolean) v1(AbstractC0359x0.o1(predicate, EnumC0347u0.NONE))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object[] f(j$.util.function.N n) {
        return AbstractC0359x0.Y0(w1(n), n).q(n);
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0324o0 f0(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new C0354w(this, EnumC0268c3.p | EnumC0268c3.n, toLongFunction, 7);
    }

    @Override // j$.util.stream.Stream
    public final Stream filter(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new C0342t(this, EnumC0268c3.t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) v1(K.d);
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) v1(K.c);
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        v1(new Q(consumer, false));
    }

    @Override // j$.util.stream.Stream
    public final F h0(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n, toDoubleFunction, 6);
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final Iterator iterator() {
        return j$.util.e0.i(spliterator());
    }

    @Override // j$.util.stream.Stream
    public final Object k0(Object obj, InterfaceC0210f interfaceC0210f) {
        Objects.requireNonNull(interfaceC0210f);
        return v1(new B1(1, interfaceC0210f, interfaceC0210f, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return AbstractC0359x0.p1(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Object m(Object obj, BiFunction biFunction, InterfaceC0210f interfaceC0210f) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(interfaceC0210f);
        return v1(new B1(1, interfaceC0210f, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final Stream map(Function function) {
        Objects.requireNonNull(function);
        return new C0262b2(this, EnumC0268c3.p | EnumC0268c3.n, function, 0);
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return L(new C0204c(comparator, 0));
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return L(new C0204c(comparator, 1));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0359x0
    public final B0 n1(long j, j$.util.function.N n) {
        return AbstractC0359x0.L0(j, n);
    }

    @Override // j$.util.stream.Stream
    public final F o(Function function) {
        Objects.requireNonNull(function);
        return new C0346u(this, EnumC0268c3.p | EnumC0268c3.n | EnumC0268c3.t, function, 7);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : AbstractC0359x0.p1(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new J2(this);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new J2(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        return f(new M0(4));
    }

    @Override // j$.util.stream.BaseStream
    public final BaseStream unordered() {
        return !B1() ? this : new C0257a2(this, EnumC0268c3.r);
    }

    @Override // j$.util.stream.Stream
    public final Stream v(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new C0342t(this, 0, consumer, 3);
    }

    @Override // j$.util.stream.AbstractC0264c
    final G0 x1(AbstractC0359x0 abstractC0359x0, Spliterator spliterator, boolean z, j$.util.function.N n) {
        return AbstractC0359x0.M0(abstractC0359x0, spliterator, z, n);
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean y1(Spliterator spliterator, InterfaceC0326o2 interfaceC0326o2) {
        boolean h;
        do {
            h = interfaceC0326o2.h();
            if (h) {
                break;
            }
        } while (spliterator.a(interfaceC0326o2));
        return h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final int z1() {
        return 1;
    }
}
