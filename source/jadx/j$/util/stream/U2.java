package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
/* loaded from: classes4.dex */
final class U2 extends W2 implements j$.util.L {
    final /* synthetic */ V2 g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U2(V2 v2, int i, int i2, int i3, int i4) {
        super(v2, i, i2, i3, i4);
        this.g = v2;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.stream.W2
    final void f(int i, Object obj, Object obj2) {
        ((InterfaceC0215h0) obj2).accept(((long[]) obj)[i]);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
    }

    @Override // j$.util.stream.W2
    final j$.util.O g(Object obj, int i, int i2) {
        return j$.util.e0.l((long[]) obj, i, i2 + i);
    }

    @Override // j$.util.stream.W2
    final j$.util.O h(int i, int i2, int i3, int i4) {
        return new U2(this.g, i, i2, i3, i4);
    }
}
