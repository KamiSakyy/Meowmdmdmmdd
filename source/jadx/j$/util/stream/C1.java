package j$.util.stream;

import j$.util.C0248m;
import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0216i;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* loaded from: classes4.dex */
final class C1 implements R1, InterfaceC0312l2 {
    private boolean a;
    private double b;
    final /* synthetic */ InterfaceC0216i c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1(InterfaceC0216i interfaceC0216i) {
        this.c = interfaceC0216i;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        if (this.a) {
            this.a = false;
        } else {
            d = this.c.applyAsDouble(this.b, d);
        }
        this.b = d;
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
        this.a = true;
        this.b = 0.0d;
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        return this.a ? C0248m.a() : C0248m.d(this.b);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final /* synthetic */ boolean h() {
        return false;
    }

    @Override // j$.util.stream.R1
    public final void k(R1 r1) {
        C1 c1 = (C1) r1;
        if (c1.a) {
            return;
        }
        accept(c1.b);
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
