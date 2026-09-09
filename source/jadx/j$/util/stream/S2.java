package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
/* loaded from: classes4.dex */
final class S2 extends W2 implements j$.util.I {
    final /* synthetic */ T2 g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S2(T2 t2, int i, int i2, int i3, int i4) {
        super(t2, i, i2, i3, i4);
        this.g = t2;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.stream.W2
    final void f(int i, Object obj, Object obj2) {
        ((j$.util.function.K) obj2).accept(((int[]) obj)[i]);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }

    @Override // j$.util.stream.W2
    final j$.util.O g(Object obj, int i, int i2) {
        return j$.util.e0.k((int[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.W2
    final j$.util.O h(int i, int i2, int i3, int i4) {
        return new S2(this.g, i, i2, i3, i4);
    }
}
