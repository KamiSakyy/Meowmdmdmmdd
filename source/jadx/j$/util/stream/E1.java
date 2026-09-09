package j$.util.stream;

import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0224m;
import j$.util.function.Supplier;
import java.util.Objects;
/* loaded from: classes4.dex */
final class E1 extends S1 implements R1, InterfaceC0312l2 {
    final /* synthetic */ Supplier b;
    final /* synthetic */ j$.util.function.z0 c;
    final /* synthetic */ InterfaceC0210f d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E1(Supplier supplier, j$.util.function.z0 z0Var, InterfaceC0210f interfaceC0210f) {
        this.b = supplier;
        this.c = z0Var;
        this.d = interfaceC0210f;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.c.accept(this.a, d);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        p((Double) obj);
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
        this.a = this.b.get();
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        this.a = this.d.apply(this.a, ((E1) r1).a);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.InterfaceC0312l2
    public final /* synthetic */ void p(Double d) {
        AbstractC0359x0.m0(this, d);
    }
}
