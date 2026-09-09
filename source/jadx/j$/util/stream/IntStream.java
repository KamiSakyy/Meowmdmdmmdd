package j$.util.stream;

import j$.util.AbstractC0247l;
import j$.util.C0245j;
import j$.util.C0248m;
import j$.util.C0249n;
import j$.util.C0371u;
import j$.util.C0372v;
import j$.util.InterfaceC0373w;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.C0200a;
import j$.util.function.InterfaceC0201a0;
import j$.util.function.Supplier;
import j$.util.stream.Stream;
import java.util.IntSummaryStatistics;
import java.util.Iterator;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.function.IntBinaryOperator;
import java.util.function.IntConsumer;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.IntToDoubleFunction;
import java.util.function.IntToLongFunction;
import java.util.function.IntUnaryOperator;
import java.util.function.ObjIntConsumer;
import java.util.stream.DoubleStream;
import java.util.stream.LongStream;
/* loaded from: classes4.dex */
public interface IntStream extends BaseStream<Integer, IntStream> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements IntStream {
        final /* synthetic */ java.util.stream.IntStream a;

        private /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.a = intStream;
        }

        public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof Wrapper ? IntStream.this : new VivifiedWrapper(intStream);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Object B(Supplier supplier, j$.util.function.C0 c0, BiConsumer biConsumer) {
            return this.a.collect(j$.util.function.K0.a(supplier), j$.util.function.B0.a(c0), C0200a.a(biConsumer));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean D(j$.util.function.Q q) {
            return this.a.anyMatch(j$.util.function.P.a(q));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void P(j$.util.function.K k) {
            this.a.forEachOrdered(j$.util.function.J.a(k));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream Q(j$.util.function.N n) {
            return Stream.VivifiedWrapper.convert(this.a.mapToObj(j$.util.function.M.a(n)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream T(j$.util.function.N n) {
            return convert(this.a.flatMap(j$.util.function.M.a(n)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void X(j$.util.function.K k) {
            this.a.forEach(j$.util.function.J.a(k));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ F Y(j$.util.function.U u) {
            return D.x(this.a.mapToDouble(j$.util.function.T.a(u)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream a0(j$.util.function.Q q) {
            return convert(this.a.filter(j$.util.function.P.a(q)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ F asDoubleStream() {
            return D.x(this.a.asDoubleStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC0324o0 asLongStream() {
            return C0315m0.x(this.a.asLongStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0248m average() {
            return AbstractC0247l.b(this.a.average());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0249n b0(j$.util.function.G g) {
            return AbstractC0247l.c(this.a.reduce(j$.util.function.F.a(g)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ Stream boxed() {
            return Stream.VivifiedWrapper.convert(this.a.boxed());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream c0(j$.util.function.K k) {
            return convert(this.a.peek(j$.util.function.J.a(k)));
        }

        @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.a.close();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.a.count();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ InterfaceC0324o0 d(j$.util.function.X x) {
            return C0315m0.x(this.a.mapToLong(j$.util.function.W.a(x)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream distinct() {
            return convert(this.a.distinct());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0249n findAny() {
            return AbstractC0247l.c(this.a.findAny());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0249n findFirst() {
            return AbstractC0247l.c(this.a.findFirst());
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return this.a.isParallel();
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ InterfaceC0373w iterator() {
            return C0371u.a(this.a.iterator());
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ Iterator iterator() {
            return this.a.iterator();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream l(InterfaceC0201a0 interfaceC0201a0) {
            return convert(this.a.map(j$.util.function.Z.a(interfaceC0201a0)));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream limit(long j) {
            return convert(this.a.limit(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0249n max() {
            return AbstractC0247l.c(this.a.max());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ C0249n min() {
            return AbstractC0247l.c(this.a.min());
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream onClose(Runnable runnable) {
            return C0284g.x(this.a.onClose(runnable));
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ BaseStream parallel() {
            return C0284g.x(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ IntStream parallel() {
            return convert(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int s(int i, j$.util.function.G g) {
            return this.a.reduce(i, j$.util.function.F.a(g));
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ BaseStream sequential() {
            return C0284g.x(this.a.sequential());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ IntStream sequential() {
            return convert(this.a.sequential());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream skip(long j) {
            return convert(this.a.skip(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ IntStream sorted() {
            return convert(this.a.sorted());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ j$.util.I spliterator() {
            return j$.util.G.f(this.a.spliterator());
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ Spliterator spliterator() {
            return j$.util.P.f(this.a.spliterator());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.a.sum();
        }

        @Override // j$.util.stream.IntStream
        public final C0245j summaryStatistics() {
            this.a.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean t(j$.util.function.Q q) {
            return this.a.allMatch(j$.util.function.P.a(q));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.a.toArray();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean u(j$.util.function.Q q) {
            return this.a.noneMatch(j$.util.function.P.a(q));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return C0284g.x(this.a.unordered());
        }
    }

    /* loaded from: classes4.dex */
    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        private /* synthetic */ Wrapper() {
            IntStream.this = r1;
        }

        public static /* synthetic */ java.util.stream.IntStream convert(IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof VivifiedWrapper ? ((VivifiedWrapper) intStream).a : new Wrapper();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(IntPredicate intPredicate) {
            return IntStream.this.t(j$.util.function.O.b(intPredicate));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(IntPredicate intPredicate) {
            return IntStream.this.D(j$.util.function.O.b(intPredicate));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream asDoubleStream() {
            return E.x(IntStream.this.asDoubleStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream asLongStream() {
            return C0320n0.x(IntStream.this.asLongStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalDouble average() {
            return AbstractC0247l.f(IntStream.this.average());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream boxed() {
            return Z2.x(IntStream.this.boxed());
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            IntStream.this.close();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ Object collect(java.util.function.Supplier supplier, ObjIntConsumer objIntConsumer, java.util.function.BiConsumer biConsumer) {
            return IntStream.this.B(j$.util.function.J0.a(supplier), j$.util.function.A0.a(objIntConsumer), BiConsumer.VivifiedWrapper.convert(biConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
            return IntStream.this.count();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
            return convert(IntStream.this.distinct());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(IntPredicate intPredicate) {
            return convert(IntStream.this.a0(j$.util.function.O.b(intPredicate)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findAny() {
            return AbstractC0247l.g(IntStream.this.findAny());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt findFirst() {
            return AbstractC0247l.g(IntStream.this.findFirst());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream flatMap(IntFunction intFunction) {
            return convert(IntStream.this.T(j$.util.function.L.a(intFunction)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(IntConsumer intConsumer) {
            IntStream.this.X(j$.util.function.I.a(intConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(IntConsumer intConsumer) {
            IntStream.this.P(j$.util.function.I.a(intConsumer));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return IntStream.this.isParallel();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ Iterator<Integer> iterator() {
            return IntStream.this.iterator();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: iterator */
        public final /* synthetic */ Iterator<Integer> iterator2() {
            return C0372v.a(IntStream.this.iterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long j) {
            return convert(IntStream.this.limit(j));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(IntUnaryOperator intUnaryOperator) {
            return convert(IntStream.this.l(j$.util.function.Y.d(intUnaryOperator)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ DoubleStream mapToDouble(IntToDoubleFunction intToDoubleFunction) {
            return E.x(IntStream.this.Y(j$.util.function.S.b(intToDoubleFunction)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ LongStream mapToLong(IntToLongFunction intToLongFunction) {
            return C0320n0.x(IntStream.this.d(j$.util.function.V.b(intToLongFunction)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(IntFunction intFunction) {
            return Z2.x(IntStream.this.Q(j$.util.function.L.a(intFunction)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt max() {
            return AbstractC0247l.g(IntStream.this.max());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt min() {
            return AbstractC0247l.g(IntStream.this.min());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(IntPredicate intPredicate) {
            return IntStream.this.u(j$.util.function.O.b(intPredicate));
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream onClose(Runnable runnable) {
            return C0289h.x(IntStream.this.onClose(runnable));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
            return C0289h.x(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: parallel */
        public final /* synthetic */ java.util.stream.IntStream parallel2() {
            return convert(IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(IntConsumer intConsumer) {
            return convert(IntStream.this.c0(j$.util.function.I.a(intConsumer)));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int i, IntBinaryOperator intBinaryOperator) {
            return IntStream.this.s(i, j$.util.function.E.a(intBinaryOperator));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ OptionalInt reduce(IntBinaryOperator intBinaryOperator) {
            return AbstractC0247l.g(IntStream.this.b0(j$.util.function.E.a(intBinaryOperator)));
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
            return C0289h.x(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: sequential */
        public final /* synthetic */ java.util.stream.IntStream sequential2() {
            return convert(IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long j) {
            return convert(IntStream.this.skip(j));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
            return convert(IntStream.this.sorted());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator() {
            return j$.util.H.a(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* renamed from: spliterator */
        public final /* synthetic */ java.util.Spliterator<Integer> spliterator2() {
            return Spliterator.Wrapper.convert(IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return IntStream.this.sum();
        }

        @Override // java.util.stream.IntStream
        public final IntSummaryStatistics summaryStatistics() {
            IntStream.this.summaryStatistics();
            throw new Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return IntStream.this.toArray();
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.stream.IntStream, java.util.stream.BaseStream] */
        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream unordered() {
            return C0289h.x(IntStream.this.unordered());
        }
    }

    Object B(Supplier supplier, j$.util.function.C0 c0, BiConsumer biConsumer);

    boolean D(j$.util.function.Q q);

    void P(j$.util.function.K k);

    Stream Q(j$.util.function.N n);

    IntStream T(j$.util.function.N n);

    void X(j$.util.function.K k);

    F Y(j$.util.function.U u);

    IntStream a0(j$.util.function.Q q);

    F asDoubleStream();

    InterfaceC0324o0 asLongStream();

    C0248m average();

    C0249n b0(j$.util.function.G g);

    Stream boxed();

    IntStream c0(j$.util.function.K k);

    long count();

    InterfaceC0324o0 d(j$.util.function.X x);

    IntStream distinct();

    C0249n findAny();

    C0249n findFirst();

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    InterfaceC0373w iterator();

    IntStream l(InterfaceC0201a0 interfaceC0201a0);

    IntStream limit(long j);

    C0249n max();

    C0249n min();

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    IntStream parallel();

    int s(int i, j$.util.function.G g);

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    IntStream sequential();

    IntStream skip(long j);

    IntStream sorted();

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    j$.util.I spliterator();

    int sum();

    C0245j summaryStatistics();

    boolean t(j$.util.function.Q q);

    int[] toArray();

    boolean u(j$.util.function.Q q);
}
