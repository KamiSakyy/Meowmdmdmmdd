package j$.util.stream;

import j$.util.AbstractC0172c;
import j$.util.function.Consumer;
/* renamed from: j$.util.stream.f1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0281f1 extends AbstractC0296i1 implements j$.util.F {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0281f1(C0 c0) {
        super(c0);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
    }
}
