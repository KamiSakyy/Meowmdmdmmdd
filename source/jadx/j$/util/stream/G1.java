package j$.util.stream;

import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0210f;
/* loaded from: classes4.dex */
final class G1 extends S1 implements R1 {
    final /* synthetic */ Object b;
    final /* synthetic */ BiFunction c;
    final /* synthetic */ InterfaceC0210f d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public G1(Object obj, BiFunction biFunction, InterfaceC0210f interfaceC0210f) {
        this.b = obj;
        this.c = biFunction;
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
    public final /* synthetic */ void accept(long j) {
        AbstractC0359x0.t0();
        throw null;
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        this.a = this.c.apply(this.a, obj);
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
        this.a = this.b;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        this.a = this.d.apply(this.a, ((G1) r1).a);
    }
}
