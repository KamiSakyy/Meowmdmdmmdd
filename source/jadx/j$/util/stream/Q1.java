package j$.util.stream;

import j$.util.C0250o;
import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0207d0;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
final class Q1 implements R1, InterfaceC0322n2 {
    private boolean a;
    private long b;
    final /* synthetic */ InterfaceC0207d0 c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q1(InterfaceC0207d0 interfaceC0207d0) {
        this.c = interfaceC0207d0;
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
        if (this.a) {
            this.a = false;
        } else {
            j = this.c.applyAsLong(this.b, j);
        }
        this.b = j;
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
        this.a = true;
        this.b = 0L;
    }

    @Override // j$.util.function.Supplier
    public final Object get() {
        return this.a ? C0250o.a() : C0250o.d(this.b);
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
        Q1 q1 = (Q1) r1;
        if (q1.a) {
            return;
        }
        accept(q1.b);
    }

    @Override // j$.util.stream.InterfaceC0322n2
    public final /* synthetic */ void l(Long l) {
        AbstractC0359x0.q0(this, l);
    }
}
