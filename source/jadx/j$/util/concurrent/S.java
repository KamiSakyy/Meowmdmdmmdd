package j$.util.concurrent;

import j$.util.AbstractC0172c;
import j$.util.Collection$EL;
import j$.util.InterfaceC0197d;
import j$.util.Spliterator;
import j$.util.function.Consumer;
import j$.util.function.H0;
import j$.util.function.Predicate;
import j$.util.stream.AbstractC0359x0;
import j$.util.stream.Z2;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.IntFunction;
import java.util.stream.Stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class S extends AbstractC0175c implements InterfaceC0197d {
    private static final long serialVersionUID = 2249069246763182397L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public S(ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.InterfaceC0197d
    public final boolean c(Predicate predicate) {
        return this.a.removeValueIf(predicate);
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsValue(obj);
    }

    @Override // j$.util.InterfaceC0197d, j$.lang.Iterable
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        F[] fArr = this.a.table;
        if (fArr == null) {
            return;
        }
        O o = new O(fArr, fArr.length, 0, fArr.length);
        while (true) {
            F f = o.f();
            if (f == null) {
                return;
            }
            consumer.accept(f.c);
        }
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        forEach(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection, java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0184l(fArr, length, length, concurrentHashMap, 1);
    }

    @Override // java.util.Collection
    public final Stream parallelStream() {
        return Z2.x(AbstractC0359x0.r1(Collection$EL.b(this), true));
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean remove(Object obj) {
        AbstractC0173a abstractC0173a;
        if (obj != null) {
            Iterator it = iterator();
            do {
                abstractC0173a = (AbstractC0173a) it;
                if (!abstractC0173a.hasNext()) {
                    return false;
                }
            } while (!obj.equals(((C0184l) it).next()));
            abstractC0173a.remove();
            return true;
        }
        return false;
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        Iterator it = iterator();
        while (true) {
            AbstractC0173a abstractC0173a = (AbstractC0173a) it;
            if (!abstractC0173a.hasNext()) {
                return z;
            }
            if (collection.contains(((C0184l) it).next())) {
                abstractC0173a.remove();
                z = true;
            }
        }
    }

    @Override // java.util.Collection
    public final /* synthetic */ boolean removeIf(java.util.function.Predicate predicate) {
        return c(H0.a(predicate));
    }

    @Override // java.util.Collection, java.lang.Iterable, j$.util.InterfaceC0197d, j$.lang.Iterable
    public final Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        long sumCount = concurrentHashMap.sumCount();
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0186n(fArr, length, 0, length, sumCount >= 0 ? sumCount : 0L, 1);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, j$.util.InterfaceC0197d
    public final /* synthetic */ j$.util.stream.Stream stream() {
        return AbstractC0172c.m(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ Stream stream() {
        return Z2.x(AbstractC0172c.m(this));
    }

    public final Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) j$.util.function.L.a(intFunction).apply(0));
    }
}
