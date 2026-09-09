package j$.util;

import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.Objects;
/* loaded from: classes4.dex */
final class X extends AbstractC0172c implements F {
    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return AbstractC0172c.n(this, consumer);
    }

    @Override // j$.util.F
    public final void d(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
    }

    @Override // j$.util.F, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0172c.f(this, consumer);
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

    @Override // j$.util.F
    public final boolean o(InterfaceC0224m interfaceC0224m) {
        Objects.requireNonNull(interfaceC0224m);
        return false;
    }

    @Override // j$.util.AbstractC0172c, j$.util.F, j$.util.O, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ F trySplit() {
        return null;
    }

    @Override // j$.util.AbstractC0172c, j$.util.F, j$.util.O, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ O trySplit() {
        return null;
    }
}
