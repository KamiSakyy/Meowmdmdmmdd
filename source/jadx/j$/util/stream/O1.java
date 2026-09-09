package j$.util.stream;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0210f;
import j$.util.function.Supplier;
import java.util.Objects;
/* loaded from: classes4.dex */
final class O1 extends S1 implements R1, InterfaceC0317m2 {
    final /* synthetic */ Supplier b;
    final /* synthetic */ j$.util.function.C0 c;
    final /* synthetic */ InterfaceC0210f d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O1(Supplier supplier, j$.util.function.C0 c0, InterfaceC0210f interfaceC0210f) {
        this.b = supplier;
        this.c = c0;
        this.d = interfaceC0210f;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void accept(int i) {
        this.c.accept(this.a, i);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        g((Integer) obj);
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

    @Override // j$.util.stream.InterfaceC0317m2
    public final /* synthetic */ void g(Integer num) {
        AbstractC0359x0.o0(this, num);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        this.a = this.d.apply(this.a, ((O1) r1).a);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
