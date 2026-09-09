package j$.util;

import j$.util.function.C0222l;
import j$.util.function.Consumer;
import j$.util.function.InterfaceC0224m;
import java.util.PrimitiveIterator;
/* renamed from: j$.util.q  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0252q implements InterfaceC0253s, Iterator {
    final /* synthetic */ PrimitiveIterator.OfDouble a;

    private /* synthetic */ C0252q(PrimitiveIterator.OfDouble ofDouble) {
        this.a = ofDouble;
    }

    public static /* synthetic */ InterfaceC0253s a(PrimitiveIterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof r ? ((r) ofDouble).a : new C0252q(ofDouble);
    }

    @Override // j$.util.InterfaceC0253s
    public final /* synthetic */ void d(InterfaceC0224m interfaceC0224m) {
        this.a.forEachRemaining(C0222l.a(interfaceC0224m));
    }

    @Override // j$.util.InterfaceC0253s, j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(Consumer.Wrapper.convert(consumer));
    }

    @Override // j$.util.B
    public final /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((PrimitiveIterator.OfDouble) obj);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // j$.util.InterfaceC0253s, java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Double next() {
        return this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // j$.util.InterfaceC0253s
    public final /* synthetic */ double nextDouble() {
        return this.a.nextDouble();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }
}
