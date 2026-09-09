package j$.util.stream;

import j$.util.C0244i;
import j$.util.C0248m;
import j$.util.InterfaceC0253s;
import j$.util.function.BiConsumer;
import j$.util.function.InterfaceC0216i;
import j$.util.function.InterfaceC0224m;
import j$.util.function.InterfaceC0230p;
import j$.util.function.InterfaceC0234s;
import j$.util.function.InterfaceC0237v;
import j$.util.function.InterfaceC0240y;
import j$.util.function.Supplier;
/* loaded from: classes4.dex */
public interface F extends BaseStream {
    IntStream C(InterfaceC0237v interfaceC0237v);

    void H(InterfaceC0224m interfaceC0224m);

    C0248m O(InterfaceC0216i interfaceC0216i);

    double R(double d, InterfaceC0216i interfaceC0216i);

    boolean S(InterfaceC0234s interfaceC0234s);

    boolean W(InterfaceC0234s interfaceC0234s);

    C0248m average();

    F b(InterfaceC0224m interfaceC0224m);

    Stream boxed();

    long count();

    F distinct();

    C0248m findAny();

    C0248m findFirst();

    F i(InterfaceC0234s interfaceC0234s);

    void i0(InterfaceC0224m interfaceC0224m);

    @Override // 
    InterfaceC0253s iterator();

    F j(InterfaceC0230p interfaceC0230p);

    InterfaceC0324o0 k(InterfaceC0240y interfaceC0240y);

    F limit(long j);

    C0248m max();

    C0248m min();

    Object p(Supplier supplier, j$.util.function.z0 z0Var, BiConsumer biConsumer);

    @Override // 
    F parallel();

    F q(j$.util.function.B b);

    Stream r(InterfaceC0230p interfaceC0230p);

    @Override // 
    F sequential();

    F skip(long j);

    F sorted();

    @Override // 
    j$.util.F spliterator();

    double sum();

    C0244i summaryStatistics();

    double[] toArray();

    boolean w(InterfaceC0234s interfaceC0234s);
}
