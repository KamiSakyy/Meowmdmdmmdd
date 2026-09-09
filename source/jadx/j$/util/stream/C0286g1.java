package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
/* renamed from: j$.util.stream.g1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0286g1 extends AbstractC0296i1 implements j$.util.I {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0286g1(D0 d0) {
        super(d0);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }
}
