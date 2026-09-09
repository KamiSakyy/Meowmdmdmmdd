package j$.util.concurrent;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: j$.util.concurrent.l  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0184l extends AbstractC0173a implements Iterator, Enumeration, j$.util.Iterator {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0184l(F[] fArr, int i, int i2, ConcurrentHashMap concurrentHashMap, int i3) {
        super(fArr, i, i2, concurrentHashMap);
        this.k = i3;
    }

    @Override // j$.util.Iterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        switch (this.k) {
            case 0:
                Iterator.CC.$default$forEachRemaining(this, consumer);
                return;
            default:
                Iterator.CC.$default$forEachRemaining(this, consumer);
                return;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        switch (this.k) {
            case 0:
                forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
                return;
            default:
                forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
                return;
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                F f = this.b;
                if (f != null) {
                    Object obj = f.b;
                    this.j = f;
                    f();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                F f2 = this.b;
                if (f2 != null) {
                    Object obj2 = f2.c;
                    this.j = f2;
                    f();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.k) {
            case 0:
                return next();
            default:
                return next();
        }
    }
}
