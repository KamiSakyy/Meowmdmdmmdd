package j$.util.stream;

import j$.util.AbstractC0247l;
import j$.util.C0246k;
import j$.util.C0248m;
import j$.util.C0250o;
import j$.util.C0375y;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.C0200a;
import j$.util.function.C0205c0;
import j$.util.function.C0213g0;
import j$.util.function.C0219j0;
import j$.util.function.C0225m0;
import j$.util.function.C0231p0;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0233q0;
import j$.util.function.Supplier;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.stream.LongStream;
/* renamed from: j$.util.stream.m0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0315m0 implements InterfaceC0324o0 {
    final /* synthetic */ LongStream a;

    private /* synthetic */ C0315m0(LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ InterfaceC0324o0 x(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof C0320n0 ? ((C0320n0) longStream).a : new C0315m0(longStream);
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ boolean A(InterfaceC0227n0 interfaceC0227n0) {
        return this.a.allMatch(C0225m0.a(interfaceC0227n0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ void E(InterfaceC0215h0 interfaceC0215h0) {
        this.a.forEach(C0213g0.a(interfaceC0215h0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ F J(InterfaceC0233q0 interfaceC0233q0) {
        return D.x(this.a.mapToDouble(C0231p0.a(interfaceC0233q0)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 N(j$.util.function.w0 w0Var) {
        return x(this.a.map(j$.util.function.v0.a(w0Var)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ IntStream U(j$.util.function.t0 t0Var) {
        return IntStream.VivifiedWrapper.convert(this.a.mapToInt(j$.util.function.s0.a(t0Var)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ Stream V(InterfaceC0221k0 interfaceC0221k0) {
        return Stream.VivifiedWrapper.convert(this.a.mapToObj(C0219j0.a(interfaceC0221k0)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ boolean a(InterfaceC0227n0 interfaceC0227n0) {
        return this.a.noneMatch(C0225m0.a(interfaceC0227n0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ F asDoubleStream() {
        return D.x(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0248m average() {
        return AbstractC0247l.b(this.a.average());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ Stream boxed() {
        return Stream.VivifiedWrapper.convert(this.a.boxed());
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ boolean d0(InterfaceC0227n0 interfaceC0227n0) {
        return this.a.anyMatch(C0225m0.a(interfaceC0227n0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 distinct() {
        return x(this.a.distinct());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0250o e(InterfaceC0207d0 interfaceC0207d0) {
        return AbstractC0247l.d(this.a.reduce(C0205c0.a(interfaceC0207d0)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0250o findAny() {
        return AbstractC0247l.d(this.a.findAny());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0250o findFirst() {
        return AbstractC0247l.d(this.a.findFirst());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 g(InterfaceC0215h0 interfaceC0215h0) {
        return x(this.a.peek(C0213g0.a(interfaceC0215h0)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 g0(InterfaceC0227n0 interfaceC0227n0) {
        return x(this.a.filter(C0225m0.a(interfaceC0227n0)));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 h(InterfaceC0221k0 interfaceC0221k0) {
        return x(this.a.flatMap(C0219j0.a(interfaceC0221k0)));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.InterfaceC0324o0, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ j$.util.A iterator() {
        return C0375y.a(this.a.iterator());
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 limit(long j) {
        return x(this.a.limit(j));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0250o max() {
        return AbstractC0247l.d(this.a.max());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ C0250o min() {
        return AbstractC0247l.d(this.a.min());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ long n(long j, InterfaceC0207d0 interfaceC0207d0) {
        return this.a.reduce(j, C0205c0.a(interfaceC0207d0));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0284g.x(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ BaseStream parallel() {
        return C0284g.x(this.a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0324o0, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ InterfaceC0324o0 parallel() {
        return x(this.a.parallel());
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ BaseStream sequential() {
        return C0284g.x(this.a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0324o0, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ InterfaceC0324o0 sequential() {
        return x(this.a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 skip(long j) {
        return x(this.a.skip(j));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ InterfaceC0324o0 sorted() {
        return x(this.a.sorted());
    }

    @Override // j$.util.stream.InterfaceC0324o0, j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ j$.util.L spliterator() {
        return j$.util.J.f(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.P.f(this.a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final C0246k summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0284g.x(this.a.unordered());
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ void y(InterfaceC0215h0 interfaceC0215h0) {
        this.a.forEachOrdered(C0213g0.a(interfaceC0215h0));
    }

    @Override // j$.util.stream.InterfaceC0324o0
    public final /* synthetic */ Object z(Supplier supplier, j$.util.function.F0 f0, BiConsumer biConsumer) {
        return this.a.collect(j$.util.function.K0.a(supplier), j$.util.function.E0.a(f0), C0200a.a(biConsumer));
    }
}
