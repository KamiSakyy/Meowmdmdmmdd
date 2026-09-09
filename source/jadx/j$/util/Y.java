package j$.util;

import j$.util.function.Consumer;
import java.util.Objects;
/* loaded from: classes4.dex */
final class Y extends AbstractC0172c implements I {
    @Override // j$.util.I, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.p(this, consumer);
    }

    @Override // j$.util.I
    public final void c(j$.util.function.K k) {
        Objects.requireNonNull(k);
    }

    @Override // j$.util.I, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.g(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0172c.i(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0172c.k(this, i);
    }

    @Override // j$.util.I
    public final boolean j(j$.util.function.K k) {
        Objects.requireNonNull(k);
        return false;
    }

    @Override // j$.util.AbstractC0172c, j$.util.F, j$.util.O, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ I trySplit() {
        return null;
    }

    @Override // j$.util.AbstractC0172c, j$.util.F, j$.util.O, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ O trySplit() {
        return null;
    }
}
