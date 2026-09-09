package defpackage;

import j$.util.Iterator;
import j$.util.Map;
import j$.util.function.Consumer;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* renamed from: a85  reason: default package */
/* loaded from: classes.dex */
public abstract class a85 {
    public b a;

    /* renamed from: a  reason: collision with other field name */
    public c f117a;

    /* renamed from: a  reason: collision with other field name */
    public e f118a;

    /* renamed from: a85$a */
    /* loaded from: classes.dex */
    public final class a implements Iterator, j$.util.Iterator {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f120a = false;
        public int b;
        public int c;

        public a(int i) {
            this.a = i;
            this.b = a85.this.d();
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.c < this.b;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Object next() {
            if (hasNext()) {
                Object b = a85.this.b(this.c, this.a);
                this.c++;
                this.f120a = true;
                return b;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            if (this.f120a) {
                int i = this.c - 1;
                this.c = i;
                this.b--;
                this.f120a = false;
                a85.this.h(i);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: a85$b */
    /* loaded from: classes.dex */
    public final class b implements Set {
        public b() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            int d = a85.this.d();
            java.util.Iterator it = collection.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                a85.this.g(entry.getKey(), entry.getValue());
            }
            if (d != a85.this.d()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a85.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int e = a85.this.e(entry.getKey());
            if (e < 0) {
                return false;
            }
            return xy1.c(a85.this.b(e, 1), entry.getValue());
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            for (Object obj : collection) {
                if (!contains(obj)) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        /* renamed from: d */
        public boolean add(Map.Entry entry) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a85.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int hashCode2;
            int i = 0;
            for (int d = a85.this.d() - 1; d >= 0; d--) {
                Object b = a85.this.b(d, 0);
                Object b2 = a85.this.b(d, 1);
                if (b == null) {
                    hashCode = 0;
                } else {
                    hashCode = b.hashCode();
                }
                if (b2 == null) {
                    hashCode2 = 0;
                } else {
                    hashCode2 = b2.hashCode();
                }
                i += hashCode ^ hashCode2;
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a85.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public java.util.Iterator iterator() {
            return new d();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a85.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: a85$c */
    /* loaded from: classes.dex */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            a85.this.a();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return a85.this.e(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return a85.j(a85.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return a85.k(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int hashCode;
            int i = 0;
            for (int d = a85.this.d() - 1; d >= 0; d--) {
                Object b = a85.this.b(d, 0);
                if (b == null) {
                    hashCode = 0;
                } else {
                    hashCode = b.hashCode();
                }
                i += hashCode;
            }
            return i;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return a85.this.d() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public java.util.Iterator iterator() {
            return new a(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int e = a85.this.e(obj);
            if (e >= 0) {
                a85.this.h(e);
                return true;
            }
            return false;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return a85.o(a85.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return a85.p(a85.this.c(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return a85.this.d();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return a85.this.q(0);
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return a85.this.r(objArr, 0);
        }
    }

    /* renamed from: a85$d */
    /* loaded from: classes.dex */
    public final class d implements java.util.Iterator, Map.Entry, j$.util.Iterator, Map.Entry {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f122a = false;
        public int b = -1;

        public d() {
            this.a = a85.this.d() - 1;
        }

        @Override // java.util.Iterator, j$.util.Iterator
        /* renamed from: a */
        public Map.Entry next() {
            if (hasNext()) {
                this.b++;
                this.f122a = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Map.Entry, j$.util.Map.Entry
        public boolean equals(Object obj) {
            if (this.f122a) {
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!xy1.c(entry.getKey(), a85.this.b(this.b, 0)) || !xy1.c(entry.getValue(), a85.this.b(this.b, 1))) {
                    return false;
                }
                return true;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // j$.util.Iterator
        public /* synthetic */ void forEachRemaining(Consumer consumer) {
            Iterator.CC.$default$forEachRemaining(this, consumer);
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
        }

        @Override // java.util.Map.Entry, j$.util.Map.Entry
        public Object getKey() {
            if (this.f122a) {
                return a85.this.b(this.b, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry, j$.util.Map.Entry
        public Object getValue() {
            if (this.f122a) {
                return a85.this.b(this.b, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public boolean hasNext() {
            return this.b < this.a;
        }

        @Override // java.util.Map.Entry, j$.util.Map.Entry
        public int hashCode() {
            int hashCode;
            if (this.f122a) {
                int i = 0;
                Object b = a85.this.b(this.b, 0);
                Object b2 = a85.this.b(this.b, 1);
                if (b == null) {
                    hashCode = 0;
                } else {
                    hashCode = b.hashCode();
                }
                if (b2 != null) {
                    i = b2.hashCode();
                }
                return hashCode ^ i;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            if (this.f122a) {
                a85.this.h(this.b);
                this.b--;
                this.a--;
                this.f122a = false;
                return;
            }
            throw new IllegalStateException();
        }

        @Override // java.util.Map.Entry, j$.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f122a) {
                return a85.this.i(this.b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* renamed from: a85$e */
    /* loaded from: classes.dex */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            a85.this.a();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return a85.this.f(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            for (Object obj : collection) {
                if (!contains(obj)) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return a85.this.d() == 0;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public java.util.Iterator iterator() {
            return new a(1);
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int f = a85.this.f(obj);
            if (f >= 0) {
                a85.this.h(f);
                return true;
            }
            return false;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int d = a85.this.d();
            int i = 0;
            boolean z = false;
            while (i < d) {
                if (collection.contains(a85.this.b(i, 1))) {
                    a85.this.h(i);
                    i--;
                    d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int d = a85.this.d();
            int i = 0;
            boolean z = false;
            while (i < d) {
                if (!collection.contains(a85.this.b(i, 1))) {
                    a85.this.h(i);
                    i--;
                    d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        @Override // java.util.Collection
        public int size() {
            return a85.this.d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return a85.this.q(1);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return a85.this.r(objArr, 1);
        }
    }

    public static boolean j(java.util.Map map, Collection collection) {
        for (Object obj : collection) {
            if (!map.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    public static boolean k(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean o(java.util.Map map, Collection collection) {
        int size = map.size();
        for (Object obj : collection) {
            map.remove(obj);
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    public static boolean p(java.util.Map map, Collection collection) {
        int size = map.size();
        java.util.Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        if (size != map.size()) {
            return true;
        }
        return false;
    }

    public abstract void a();

    public abstract Object b(int i, int i2);

    public abstract java.util.Map c();

    public abstract int d();

    public abstract int e(Object obj);

    public abstract int f(Object obj);

    public abstract void g(Object obj, Object obj2);

    public abstract void h(int i);

    public abstract Object i(int i, Object obj);

    public Set l() {
        if (this.a == null) {
            this.a = new b();
        }
        return this.a;
    }

    public Set m() {
        if (this.f117a == null) {
            this.f117a = new c();
        }
        return this.f117a;
    }

    public Collection n() {
        if (this.f118a == null) {
            this.f118a = new e();
        }
        return this.f118a;
    }

    public Object[] q(int i) {
        int d2 = d();
        Object[] objArr = new Object[d2];
        for (int i2 = 0; i2 < d2; i2++) {
            objArr[i2] = b(i2, i);
        }
        return objArr;
    }

    public Object[] r(Object[] objArr, int i) {
        int d2 = d();
        if (objArr.length < d2) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), d2);
        }
        for (int i2 = 0; i2 < d2; i2++) {
            objArr[i2] = b(i2, i);
        }
        if (objArr.length > d2) {
            objArr[d2] = null;
        }
        return objArr;
    }
}
