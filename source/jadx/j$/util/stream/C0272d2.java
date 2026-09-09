package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.d2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0272d2 extends AbstractC0287g2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0272d2(Spliterator spliterator, int i, boolean z) {
        super(spliterator, i, z);
    }

    @Override // j$.util.stream.AbstractC0287g2, j$.util.stream.Stream
    public final void F(Consumer consumer) {
        if (isParallel()) {
            super.F(consumer);
        } else {
            I1().forEachRemaining(consumer);
        }
    }

    @Override // j$.util.stream.AbstractC0264c
    final boolean F1() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0264c
    public final InterfaceC0326o2 G1(int i, InterfaceC0326o2 interfaceC0326o2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0287g2, j$.util.stream.Stream
    public final void forEach(Consumer consumer) {
        if (isParallel()) {
            super.forEach(consumer);
        } else {
            I1().forEachRemaining(consumer);
        }
    }
}
