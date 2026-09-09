package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
/* renamed from: r0  reason: default package */
/* loaded from: classes.dex */
public abstract class r0 extends h0 implements List {
    public static final a a = new a(null);

    /* renamed from: r0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final void a(int i, int i2) {
            if (i < 0 || i >= i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void b(int i, int i2) {
            if (i < 0 || i > i2) {
                throw new IndexOutOfBoundsException("index: " + i + ", size: " + i2);
            }
        }

        public final void c(int i, int i2, int i3) {
            if (i >= 0 && i2 <= i3) {
                if (i <= i2) {
                    return;
                }
                throw new IllegalArgumentException("fromIndex: " + i + " > toIndex: " + i2);
            }
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }

        public final boolean d(Collection collection, Collection collection2) {
            l44.e(collection, "c");
            l44.e(collection2, "other");
            if (collection.size() != collection2.size()) {
                return false;
            }
            Iterator it = collection2.iterator();
            for (Object obj : collection) {
                if (!l44.a(obj, it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int e(Collection collection) {
            int i;
            l44.e(collection, "c");
            int i2 = 1;
            for (Object obj : collection) {
                int i3 = i2 * 31;
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                i2 = i3 + i;
            }
            return i2;
        }
    }

    /* renamed from: r0$b */
    /* loaded from: classes.dex */
    public class b implements Iterator, j$.util.Iterator {
        public int a;

        public b() {
        }

        public final int a() {
            return this.a;
        }

        public final void b(int i) {
            this.a = i;
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
            return this.a < r0.this.size();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Object next() {
            if (hasNext()) {
                r0 r0Var = r0.this;
                int i = this.a;
                this.a = i + 1;
                return r0Var.get(i);
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: r0$c */
    /* loaded from: classes.dex */
    public class c extends b implements ListIterator {
        public c(int i) {
            super();
            r0.a.b(i, r0.this.size());
            b(i);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return a() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return a();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (hasPrevious()) {
                r0 r0Var = r0.this;
                b(a() - 1);
                return r0Var.get(a());
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return a() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* renamed from: r0$d */
    /* loaded from: classes.dex */
    public static final class d extends r0 implements RandomAccess {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final r0 f17626a;
        public int b;

        public d(r0 r0Var, int i, int i2) {
            l44.e(r0Var, "list");
            this.f17626a = r0Var;
            this.a = i;
            r0.a.c(i, i2, r0Var.size());
            this.b = i2 - i;
        }

        @Override // defpackage.h0
        public int d() {
            return this.b;
        }

        @Override // defpackage.r0, java.util.List
        public Object get(int i) {
            r0.a.a(i, this.b);
            return this.f17626a.get(this.a + i);
        }
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        return a.d(this, (Collection) obj);
    }

    @Override // java.util.List
    public abstract Object get(int i);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return a.e(this);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        int i = 0;
        for (Object obj2 : this) {
            if (!l44.a(obj2, obj)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator iterator() {
        return new b();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (l44.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return new d(this, i, i2);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new c(i);
    }
}
