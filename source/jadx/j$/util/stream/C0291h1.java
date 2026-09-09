package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
/* renamed from: j$.util.stream.h1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0291h1 extends AbstractC0296i1 implements j$.util.L {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0291h1(E0 e0) {
        super(e0);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.q(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.h(this, consumer);
    }
}
