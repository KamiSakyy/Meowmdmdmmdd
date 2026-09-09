package j$.util.stream;

import j$.util.function.Consumer;
/* loaded from: classes4.dex */
abstract class X1 extends S1 implements R1 {
    long b;

    public /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void end() {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        this.b = 0L;
    }

    @Override // j$.util.stream.S1, j$.util.function.Supplier
    public final Object get() {
        return Long.valueOf(this.b);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        this.b += ((X1) r1).b;
    }
}
