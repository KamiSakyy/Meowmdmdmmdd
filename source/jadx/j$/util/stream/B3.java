package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import java.util.Objects;
/* loaded from: classes4.dex */
final class B3 extends D3 implements j$.util.I, j$.util.function.K {
    int f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public B3(j$.util.I i, long j, long j2) {
        super(i, j, j2);
    }

    B3(j$.util.I i, B3 b3) {
        super(i, b3);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.function.K
    public final void accept(int i) {
        this.f = i;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }

    @Override // j$.util.function.K
    public final j$.util.function.K n(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return new j$.util.function.H(this, k);
    }

    @Override // j$.util.stream.F3
    protected final Spliterator r(Spliterator spliterator) {
        return new B3((j$.util.I) spliterator, this);
    }

    @Override // j$.util.stream.D3
    protected final void t(Object obj) {
        ((j$.util.function.K) obj).accept(this.f);
    }

    @Override // j$.util.stream.D3
    protected final AbstractC0293h3 u(int i) {
        return new C0283f3(i);
    }
}
