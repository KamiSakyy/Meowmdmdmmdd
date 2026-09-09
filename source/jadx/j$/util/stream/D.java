package j$.util.stream;

import j$.util.AbstractC0247l;
import j$.util.C0244i;
import j$.util.C0248m;
import j$.util.C0252q;
import j$.util.InterfaceC0253s;
import j$.util.Spliterator;
import j$.util.function.BiConsumer;
import j$.util.function.C0200a;
import j$.util.function.C0214h;
import j$.util.function.C0222l;
import j$.util.function.C0228o;
import j$.util.function.C0236u;
import j$.util.function.C0239x;
import j$.util.function.InterfaceC0216i;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0230p;
import j$.util.function.InterfaceC0234s;
import j$.util.function.InterfaceC0237v;
import j$.util.function.InterfaceC0240y;
import j$.util.function.Supplier;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Iterator;
import java.util.stream.DoubleStream;
/* loaded from: classes4.dex */
public final /* synthetic */ class D implements F {
    final /* synthetic */ DoubleStream a;

    private /* synthetic */ D(DoubleStream doubleStream) {
        this.a = doubleStream;
    }

    public static /* synthetic */ F x(DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof E ? ((E) doubleStream).a : new D(doubleStream);
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ IntStream C(InterfaceC0237v interfaceC0237v) {
        return IntStream.VivifiedWrapper.convert(this.a.mapToInt(C0236u.a(interfaceC0237v)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ void H(InterfaceC0224m interfaceC0224m) {
        this.a.forEach(C0222l.a(interfaceC0224m));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m O(InterfaceC0216i interfaceC0216i) {
        return AbstractC0247l.b(this.a.reduce(C0214h.a(interfaceC0216i)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ double R(double d, InterfaceC0216i interfaceC0216i) {
        return this.a.reduce(d, C0214h.a(interfaceC0216i));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ boolean S(InterfaceC0234s interfaceC0234s) {
        return this.a.noneMatch(j$.util.function.r.a(interfaceC0234s));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ boolean W(InterfaceC0234s interfaceC0234s) {
        return this.a.allMatch(j$.util.function.r.a(interfaceC0234s));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m average() {
        return AbstractC0247l.b(this.a.average());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F b(InterfaceC0224m interfaceC0224m) {
        return x(this.a.peek(C0222l.a(interfaceC0224m)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ Stream boxed() {
        return Stream.VivifiedWrapper.convert(this.a.boxed());
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F distinct() {
        return x(this.a.distinct());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m findAny() {
        return AbstractC0247l.b(this.a.findAny());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m findFirst() {
        return AbstractC0247l.b(this.a.findFirst());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F i(InterfaceC0234s interfaceC0234s) {
        return x(this.a.filter(j$.util.function.r.a(interfaceC0234s)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ void i0(InterfaceC0224m interfaceC0224m) {
        this.a.forEachOrdered(C0222l.a(interfaceC0224m));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ InterfaceC0253s iterator() {
        return C0252q.a(this.a.iterator());
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F j(InterfaceC0230p interfaceC0230p) {
        return x(this.a.flatMap(C0228o.a(interfaceC0230p)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ InterfaceC0324o0 k(InterfaceC0240y interfaceC0240y) {
        return C0315m0.x(this.a.mapToLong(C0239x.a(interfaceC0240y)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F limit(long j) {
        return x(this.a.limit(j));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m max() {
        return AbstractC0247l.b(this.a.max());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ C0248m min() {
        return AbstractC0247l.b(this.a.min());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return C0284g.x(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ Object p(Supplier supplier, j$.util.function.z0 z0Var, BiConsumer biConsumer) {
        return this.a.collect(j$.util.function.K0.a(supplier), j$.util.function.y0.a(z0Var), C0200a.a(biConsumer));
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ BaseStream parallel() {
        return C0284g.x(this.a.parallel());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F parallel() {
        return x(this.a.parallel());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F q(j$.util.function.B b) {
        return x(this.a.map(j$.util.function.A.a(b)));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ Stream r(InterfaceC0230p interfaceC0230p) {
        return Stream.VivifiedWrapper.convert(this.a.mapToObj(C0228o.a(interfaceC0230p)));
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ BaseStream sequential() {
        return C0284g.x(this.a.sequential());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F sequential() {
        return x(this.a.sequential());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F skip(long j) {
        return x(this.a.skip(j));
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ F sorted() {
        return x(this.a.sorted());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ j$.util.F spliterator() {
        return j$.util.D.f(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.P.f(this.a.spliterator());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ double sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.F
    public final C0244i summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ double[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return C0284g.x(this.a.unordered());
    }

    @Override // j$.util.stream.F
    public final /* synthetic */ boolean w(InterfaceC0234s interfaceC0234s) {
        return this.a.anyMatch(j$.util.function.r.a(interfaceC0234s));
    }
}
