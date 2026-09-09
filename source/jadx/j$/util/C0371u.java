package j$.util;

import j$.util.function.Consumer;
import java.util.PrimitiveIterator;
/* renamed from: j$.util.u */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0371u implements InterfaceC0373w, Iterator {
    final /* synthetic */ PrimitiveIterator.OfInt a;

    private /* synthetic */ C0371u(PrimitiveIterator.OfInt ofInt) {
        this.a = ofInt;
    }

    public static /* synthetic */ InterfaceC0373w a(PrimitiveIterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C0372v ? ((C0372v) ofInt).a : new C0371u(ofInt);
    }

    @Override // j$.util.InterfaceC0373w
    public final /* synthetic */ void c(j$.util.function.K k) {
        this.a.forEachRemaining(j$.util.function.J.a(k));
    }

    @Override // j$.util.InterfaceC0373w, j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(Consumer.Wrapper.convert(consumer));
    }

    @Override // j$.util.B
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((PrimitiveIterator.OfInt) obj);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // j$.util.InterfaceC0373w, java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // j$.util.InterfaceC0373w
    public final /* synthetic */ int nextInt() {
        return this.a.nextInt();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }
}
