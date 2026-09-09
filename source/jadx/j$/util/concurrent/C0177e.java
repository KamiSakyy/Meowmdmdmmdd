package j$.util.concurrent;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: j$.util.concurrent.e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0177e extends AbstractC0173a implements Iterator, j$.util.Iterator {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0177e(F[] fArr, int i, int i2, ConcurrentHashMap concurrentHashMap) {
        super(fArr, i, i2, concurrentHashMap);
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Object next() {
        F f = this.b;
        if (f != null) {
            Object obj = f.b;
            Object obj2 = f.c;
            this.j = f;
            f();
            return new C0187o(obj, obj2, this.i);
        }
        throw new NoSuchElementException();
    }
}
