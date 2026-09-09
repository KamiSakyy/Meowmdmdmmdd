package j$.util.stream;

import j$.util.C0246k;
import j$.util.C0248m;
import j$.util.C0250o;
import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.InterfaceC0221k0;
import j$.util.function.InterfaceC0227n0;
import j$.util.function.InterfaceC0233q0;
import j$.util.function.Supplier;
/* renamed from: j$.util.stream.o0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC0324o0 extends BaseStream {
    boolean A(InterfaceC0227n0 interfaceC0227n0);

    void E(InterfaceC0215h0 interfaceC0215h0);

    F J(InterfaceC0233q0 interfaceC0233q0);

    InterfaceC0324o0 N(j$.util.function.w0 w0Var);

    IntStream U(j$.util.function.t0 t0Var);

    Stream V(InterfaceC0221k0 interfaceC0221k0);

    boolean a(InterfaceC0227n0 interfaceC0227n0);

    F asDoubleStream();

    C0248m average();

    Stream boxed();

    long count();

    boolean d0(InterfaceC0227n0 interfaceC0227n0);

    InterfaceC0324o0 distinct();

    C0250o e(InterfaceC0207d0 interfaceC0207d0);

    C0250o findAny();

    C0250o findFirst();

    InterfaceC0324o0 g(InterfaceC0215h0 interfaceC0215h0);

    InterfaceC0324o0 g0(InterfaceC0227n0 interfaceC0227n0);

    InterfaceC0324o0 h(InterfaceC0221k0 interfaceC0221k0);

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    j$.util.A iterator();

    InterfaceC0324o0 limit(long j);

    C0250o max();

    C0250o min();

    long n(long j, InterfaceC0207d0 interfaceC0207d0);

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    InterfaceC0324o0 parallel();

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    InterfaceC0324o0 sequential();

    InterfaceC0324o0 skip(long j);

    InterfaceC0324o0 sorted();

    @Override // j$.util.stream.BaseStream, j$.util.stream.F
    j$.util.L spliterator();

    long sum();

    C0246k summaryStatistics();

    long[] toArray();

    void y(InterfaceC0215h0 interfaceC0215h0);

    Object z(Supplier supplier, j$.util.function.F0 f0, BiConsumer biConsumer);
}
