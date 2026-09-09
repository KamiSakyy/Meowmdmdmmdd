package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.C0209e0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Objects;
/* loaded from: classes4.dex */
final class C3 extends D3 implements j$.util.L, InterfaceC0215h0 {
    long f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3(j$.util.L l, long j, long j2) {
        super(l, j, j2);
    }

    C3(j$.util.L l, C3 c3) {
        super(l, c3);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final void accept(long j) {
        this.f = j;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
    }

    @Override // j$.util.function.InterfaceC0215h0
    public final InterfaceC0215h0 i(InterfaceC0215h0 interfaceC0215h0) {
        Objects.requireNonNull(interfaceC0215h0);
        return new C0209e0(this, interfaceC0215h0);
    }

    @Override // j$.util.stream.F3
    protected final Spliterator r(Spliterator spliterator) {
        return new C3((j$.util.L) spliterator, this);
    }

    @Override // j$.util.stream.D3
    protected final void t(Object obj) {
        ((InterfaceC0215h0) obj).accept(this.f);
    }

    @Override // j$.util.stream.D3
    protected final AbstractC0293h3 u(int i) {
        return new C0288g3(i);
    }
}
