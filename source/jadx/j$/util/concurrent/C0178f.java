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
import java.util.Map;
import java.util.Set;
import java.util.function.IntFunction;
import java.util.stream.Stream;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0178f extends AbstractC0175c implements Set, InterfaceC0197d {
    private static final long serialVersionUID = 2249069246763182397L;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0178f(ConcurrentHashMap concurrentHashMap) {
        super(concurrentHashMap);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        return this.a.putVal(entry.getKey(), entry.getValue(), false) == null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.a.putVal(entry.getKey(), entry.getValue(), false) == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // j$.util.InterfaceC0197d
    public final boolean c(Predicate predicate) {
        return this.a.removeEntryIf(predicate);
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        Object value;
        return (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = this.a.get(key)) == null || (value = entry.getValue()) == null || (value != obj2 && !value.equals(obj2))) ? false : true;
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
            consumer.accept(new C0187o(f.b, f.c, this.a));
        }
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        forEach(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        F[] fArr = this.a.table;
        int i = 0;
        if (fArr != null) {
            O o = new O(fArr, fArr.length, 0, fArr.length);
            while (true) {
                F f = o.f();
                if (f == null) {
                    break;
                }
                i += f.hashCode();
            }
        }
        return i;
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection, java.lang.Iterable, j$.lang.Iterable
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0177e(fArr, length, length, concurrentHashMap);
    }

    @Override // java.util.Collection
    public final Stream parallelStream() {
        return Z2.x(AbstractC0359x0.r1(Collection$EL.b(this), true));
    }

    @Override // j$.util.concurrent.AbstractC0175c, java.util.Collection
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && this.a.remove(key, value);
    }

    @Override // java.util.Collection
    public final /* synthetic */ boolean removeIf(java.util.function.Predicate predicate) {
        return c(H0.a(predicate));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set, j$.util.InterfaceC0197d, j$.lang.Iterable
    public final Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.a;
        long sumCount = concurrentHashMap.sumCount();
        F[] fArr = concurrentHashMap.table;
        int length = fArr == null ? 0 : fArr.length;
        return new C0179g(fArr, length, 0, length, sumCount >= 0 ? sumCount : 0L, concurrentHashMap);
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
