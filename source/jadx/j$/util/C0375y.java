package j$.util;

import j$.util.function.C0213g0;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0215h0;
import java.util.PrimitiveIterator;
/* renamed from: j$.util.y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0375y implements A, Iterator {
    final /* synthetic */ PrimitiveIterator.OfLong a;

    private /* synthetic */ C0375y(PrimitiveIterator.OfLong ofLong) {
        this.a = ofLong;
    }

    public static /* synthetic */ A a(PrimitiveIterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C0376z ? ((C0376z) ofLong).a : new C0375y(ofLong);
    }

    @Override // j$.util.A
    public final /* synthetic */ void b(InterfaceC0215h0 interfaceC0215h0) {
        this.a.forEachRemaining(C0213g0.a(interfaceC0215h0));
    }

    @Override // j$.util.A, j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(Consumer.Wrapper.convert(consumer));
    }

    @Override // j$.util.B
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // j$.util.A, java.util.Iterator
    public final /* synthetic */ Long next() {
        return this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // j$.util.A
    public final /* synthetic */ long nextLong() {
        return this.a.nextLong();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }
}
