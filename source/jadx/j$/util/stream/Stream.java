package j$.util.stream;

import j$.util.AbstractC0247l;
import j$.util.Optional;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.C0200a;
import j$.util.function.C0202b;
import j$.util.function.C0208e;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Predicate;
import j$.util.function.Supplier;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import j$.util.stream.IntStream;
import java.util.Comparator;
import java.util.Iterator;
/* loaded from: classes4.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {

    /* loaded from: classes4.dex */
    public final /* synthetic */ class VivifiedWrapper implements Stream {
        final /* synthetic */ java.util.stream.Stream a;

        private /* synthetic */ VivifiedWrapper(java.util.stream.Stream stream) {
            this.a = stream;
        }

        public static /* synthetic */ Stream convert(java.util.stream.Stream stream) {
            if (stream == null) {
                return null;
            }
            return stream instanceof Z2 ? ((Z2) stream).a : new VivifiedWrapper(stream);
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ void F(Consumer consumer) {
            this.a.forEachOrdered(Consumer.Wrapper.convert(consumer));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object G(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2) {
            return this.a.collect(j$.util.function.K0.a(supplier), C0200a.a(biConsumer), C0200a.a(biConsumer2));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ IntStream I(ToIntFunction toIntFunction) {
            return IntStream.VivifiedWrapper.convert(this.a.mapToInt(j$.util.function.O0.a(toIntFunction)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream K(Function function) {
            return convert(this.a.flatMap(j$.util.function.D.a(function)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Optional L(InterfaceC0210f interfaceC0210f) {
            return AbstractC0247l.a(this.a.reduce(C0208e.a(interfaceC0210f)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ InterfaceC0324o0 Z(Function function) {
            return C0315m0.x(this.a.flatMapToLong(j$.util.function.D.a(function)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ boolean allMatch(Predicate predicate) {
            return this.a.allMatch(j$.util.function.I0.a(predicate));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ boolean anyMatch(Predicate predicate) {
            return this.a.anyMatch(j$.util.function.I0.a(predicate));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ IntStream c(Function function) {
            return IntStream.VivifiedWrapper.convert(this.a.flatMapToInt(j$.util.function.D.a(function)));
        }

        @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.a.close();
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object collect(Collector collector) {
            return this.a.collect(C0304k.a(collector));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ long count() {
            return this.a.count();
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream distinct() {
            return convert(this.a.distinct());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ boolean e0(Predicate predicate) {
            return this.a.noneMatch(j$.util.function.I0.a(predicate));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object[] f(j$.util.function.N n) {
            return this.a.toArray(j$.util.function.M.a(n));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ InterfaceC0324o0 f0(ToLongFunction toLongFunction) {
            return C0315m0.x(this.a.mapToLong(j$.util.function.Q0.a(toLongFunction)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream filter(Predicate predicate) {
            return convert(this.a.filter(j$.util.function.I0.a(predicate)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Optional findAny() {
            return AbstractC0247l.a(this.a.findAny());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Optional findFirst() {
            return AbstractC0247l.a(this.a.findFirst());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ void forEach(Consumer consumer) {
            this.a.forEach(Consumer.Wrapper.convert(consumer));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ F h0(ToDoubleFunction toDoubleFunction) {
            return D.x(this.a.mapToDouble(j$.util.function.M0.a(toDoubleFunction)));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return this.a.isParallel();
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ Iterator iterator() {
            return this.a.iterator();
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object k0(Object obj, InterfaceC0210f interfaceC0210f) {
            return this.a.reduce(obj, C0208e.a(interfaceC0210f));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream limit(long j) {
            return convert(this.a.limit(j));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object m(Object obj, BiFunction biFunction, InterfaceC0210f interfaceC0210f) {
            return this.a.reduce(obj, C0202b.a(biFunction), C0208e.a(interfaceC0210f));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream map(Function function) {
            return convert(this.a.map(j$.util.function.D.a(function)));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Optional max(Comparator comparator) {
            return AbstractC0247l.a(this.a.max(comparator));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Optional min(Comparator comparator) {
            return AbstractC0247l.a(this.a.min(comparator));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ F o(Function function) {
            return D.x(this.a.flatMapToDouble(j$.util.function.D.a(function)));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream onClose(Runnable runnable) {
            return C0284g.x(this.a.onClose(runnable));
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ BaseStream parallel() {
            return C0284g.x(this.a.parallel());
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ BaseStream sequential() {
            return C0284g.x(this.a.sequential());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream skip(long j) {
            return convert(this.a.skip(j));
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream sorted() {
            return convert(this.a.sorted());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream sorted(Comparator comparator) {
            return convert(this.a.sorted(comparator));
        }

        @Override // j$.util.stream.BaseStream, j$.util.stream.F
        public final /* synthetic */ Spliterator spliterator() {
            return j$.util.P.f(this.a.spliterator());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Object[] toArray() {
            return this.a.toArray();
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ BaseStream unordered() {
            return C0284g.x(this.a.unordered());
        }

        @Override // j$.util.stream.Stream
        public final /* synthetic */ Stream v(Consumer consumer) {
            return convert(this.a.peek(Consumer.Wrapper.convert(consumer)));
        }
    }

    void F(Consumer consumer);

    Object G(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2);

    IntStream I(ToIntFunction toIntFunction);

    Stream K(Function function);

    Optional L(InterfaceC0210f interfaceC0210f);

    InterfaceC0324o0 Z(Function function);

    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    IntStream c(Function function);

    <R, A> R collect(Collector<? super T, A, R> collector);

    long count();

    Stream distinct();

    boolean e0(Predicate predicate);

    Object[] f(j$.util.function.N n);

    InterfaceC0324o0 f0(ToLongFunction toLongFunction);

    Stream<T> filter(Predicate<? super T> predicate);

    Optional findAny();

    Optional findFirst();

    void forEach(Consumer<? super T> consumer);

    F h0(ToDoubleFunction toDoubleFunction);

    Object k0(Object obj, InterfaceC0210f interfaceC0210f);

    Stream limit(long j);

    Object m(Object obj, BiFunction biFunction, InterfaceC0210f interfaceC0210f);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    Optional max(Comparator comparator);

    Optional min(Comparator comparator);

    F o(Function function);

    Stream skip(long j);

    Stream sorted();

    Stream<T> sorted(Comparator<? super T> comparator);

    Object[] toArray();

    Stream v(Consumer consumer);
}
