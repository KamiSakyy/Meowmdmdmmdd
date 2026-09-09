package j$.util;

import j$.util.function.Consumer;
import java.util.PrimitiveIterator;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* renamed from: j$.util.v */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0372v implements PrimitiveIterator.OfInt {
    final /* synthetic */ InterfaceC0373w a;

    private /* synthetic */ C0372v(InterfaceC0373w interfaceC0373w) {
        this.a = interfaceC0373w;
    }

    public static /* synthetic */ PrimitiveIterator.OfInt a(InterfaceC0373w interfaceC0373w) {
        if (interfaceC0373w == null) {
            return null;
        }
        return interfaceC0373w instanceof C0371u ? ((C0371u) interfaceC0373w).a : new C0372v(interfaceC0373w);
    }

    @Override // java.util.PrimitiveIterator
    public final /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        this.a.forEachRemaining(intConsumer);
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.PrimitiveIterator.OfInt
    /* renamed from: forEachRemaining */
    public final /* synthetic */ void forEachRemaining2(IntConsumer intConsumer) {
        this.a.c(j$.util.function.I.a(intConsumer));
    }

    @Override // java.util.Iterator
    public final /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Integer next() {
        return this.a.next();
    }

    @Override // java.util.PrimitiveIterator.OfInt, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // java.util.PrimitiveIterator.OfInt
    public final /* synthetic */ int nextInt() {
        return this.a.nextInt();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void remove() {
        this.a.remove();
    }
}
