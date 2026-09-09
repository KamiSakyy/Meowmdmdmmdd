package j$.util.stream;

import j$.util.function.Consumer;
/* renamed from: j$.util.stream.t0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
abstract class AbstractC0343t0 implements InterfaceC0326o2 {
    boolean a;
    boolean b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0343t0(EnumC0347u0 enumC0347u0) {
        boolean z;
        z = enumC0347u0.b;
        this.b = !z;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public /* synthetic */ void accept(int i) {
        AbstractC0359x0.s0();
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
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
    public final /* synthetic */ void f(long j) {
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final boolean h() {
        return this.a;
    }
}
