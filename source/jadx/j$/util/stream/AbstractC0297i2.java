package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;
/* renamed from: j$.util.stream.i2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0297i2 implements InterfaceC0317m2 {
    protected final InterfaceC0326o2 a;

    public AbstractC0297i2(InterfaceC0326o2 interfaceC0326o2) {
        Objects.requireNonNull(interfaceC0326o2);
        this.a = interfaceC0326o2;
    }

    @Override // j$.util.stream.InterfaceC0326o2, j$.util.stream.InterfaceC0312l2, j$.util.function.InterfaceC0224m
    public final /* synthetic */ void accept(double d) {
        AbstractC0359x0.l0();
        throw null;
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
    public void end() {
        this.a.end();
    }

    @Override // j$.util.stream.InterfaceC0317m2
    public final /* synthetic */ void g(Integer num) {
        AbstractC0359x0.o0(this, num);
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public boolean h() {
        return this.a.h();
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }
}
