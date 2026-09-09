package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.C0218j;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* loaded from: classes4.dex */
final class A3 extends D3 implements j$.util.F, InterfaceC0224m {
    double f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A3(j$.util.F f, long j, long j2) {
        super(f, j, j2);
    }

    A3(j$.util.F f, A3 a3) {
        super(f, a3);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final void accept(double d) {
        this.f = d;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }

    @Override // j$.util.function.InterfaceC0224m
    public final InterfaceC0224m m(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return new C0218j(this, interfaceC0224m);
    }

    @Override // j$.util.stream.F3
    protected final Spliterator r(Spliterator spliterator) {
        return new A3((j$.util.F) spliterator, this);
    }

    @Override // j$.util.stream.D3
    protected final void t(Object obj) {
        ((InterfaceC0224m) obj).accept(this.f);
    }

    @Override // j$.util.stream.D3
    protected final AbstractC0293h3 u(int i) {
        return new C0278e3(i);
    }
}
