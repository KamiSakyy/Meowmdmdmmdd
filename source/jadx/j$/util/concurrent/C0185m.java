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
import java.util.Set;
import java.util.function.IntFunction;
import java.util.stream.Stream;
/* renamed from: j$.util.concurrent.m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0185m extends AbstractC0175c implements Set, InterfaceC0197d {
    private static final long serialVersionUID = 7249069246763182397L;
    private final Object b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0185m(ConcurrentHashMap concurrentHashMap, Object obj) {
        super(concurrentHashMap);
        this.b = obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Object obj2 = this.b;
        if (obj2 != null) {
            return this.a.putVal(obj, obj2, true) == null;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Object obj = this.b;
        if (obj != null) {
            boolean z = false;
            for (Object obj2 : collection) {
                if (this.a.putVal(obj2, obj, true) == null) {
                    z = true;
                }
            }
            return z;
        }
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.InterfaceC0197d
    public final /* synthetic */ boolean c(Predicate predicate) {
        return AbstractC0172c.l(this, predicate);
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        return (obj instanceof Set) && ((set = (Set) obj) == this || (containsAll(set) && set.containsAll(this)));
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
            consumer.accept(f.b);
        }
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        forEach(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (((AbstractC0173a) it).hasNext()) {
            i += ((C0184l) it).next().hashCode();
        }
        return i;
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection, java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0184l(fArr, length, length, concurrentHashMap, 0);
    }

    @Override // java.util.Collection
    public final Stream parallelStream() {
        return Z2.x(AbstractC0359x0.r1(Collection$EL.b(this), true));
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.remove(obj) != null;
    }

    @Override // java.util.Collection
    public final /* synthetic */ boolean removeIf(java.util.function.Predicate predicate) {
        return AbstractC0172c.l(this, H0.a(predicate));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set, j$.util.InterfaceC0197d, j$.lang.Iterable
    public final Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        long sumCount = concurrentHashMap.sumCount();
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0186n(fArr, length, 0, length, sumCount >= 0 ? sumCount : 0L, 0);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
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
