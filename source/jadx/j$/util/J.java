package j$.util;

import j$.util.function.C0213g0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.Spliterator;
/* loaded from: classes4.dex */
public final /* synthetic */ class J implements L {
    final /* synthetic */ Spliterator.OfLong a;

    private /* synthetic */ J(Spliterator.OfLong ofLong) {
        this.a = ofLong;
    }

    public static /* synthetic */ L f(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof K ? ((K) ofLong).a : new J(ofLong);
    }

    @Override // j$.util.L, j$.util.Spliterator
    public final /* synthetic */ boolean a(Consumer consumer) {
        return this.a.tryAdvance(Consumer.Wrapper.convert(consumer));
    }

    @Override // j$.util.L
    public final /* synthetic */ void b(InterfaceC0215h0 interfaceC0215h0) {
        this.a.forEachRemaining(C0213g0.a(interfaceC0215h0));
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    @Override // j$.util.L
    public final /* synthetic */ boolean e(InterfaceC0215h0 interfaceC0215h0) {
        return this.a.tryAdvance(C0213g0.a(interfaceC0215h0));
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.L, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(Consumer.Wrapper.convert(consumer));
    }

    @Override // j$.util.O
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    @Override // j$.util.O
    public final /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // j$.util.L, j$.util.O, j$.util.Spliterator
    public final /* synthetic */ L trySplit() {
        return f(this.a.trySplit());
    }

    @Override // j$.util.O, j$.util.Spliterator
    public final /* synthetic */ O trySplit() {
        return M.f(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Spliterator trySplit() {
        return P.f(this.a.trySplit());
    }
}
