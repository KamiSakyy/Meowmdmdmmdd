package j$.util.stream;

import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0210f;
import j$.util.function.InterfaceC0215h0;
import j$.util.function.Supplier;
import java.util.Objects;
/* renamed from: j$.util.stream.y1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0364y1 extends S1 implements R1, InterfaceC0322n2 {
    final /* synthetic */ Supplier b;
    final /* synthetic */ j$.util.function.F0 c;
    final /* synthetic */ InterfaceC0210f d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0364y1(Supplier supplier, j$.util.function.F0 f0, InterfaceC0210f interfaceC0210f) {
        this.b = supplier;
        this.c = f0;
        this.d = interfaceC0210f;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void accept(long j) {
        this.c.accept(this.a, j);
    }

    @Override // j$.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        l((Long) obj);
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

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        this.a = this.d.apply(this.a, ((C0364y1) r1).a);
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }
}
