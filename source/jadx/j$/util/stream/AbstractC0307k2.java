package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;
/* renamed from: j$.util.stream.k2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0307k2 implements InterfaceC0326o2 {
    protected final InterfaceC0326o2 a;

    public AbstractC0307k2(InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        this.a = interfaceC0326o2;
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
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public void end() {
        this.a.end();
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public boolean h() {
        return this.a.h();
    }
}
