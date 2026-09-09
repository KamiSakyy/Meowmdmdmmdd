package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: xj  reason: default package */
/* loaded from: classes.dex */
public final class xj implements Collection {
    public final boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f22316a;

    public xj(Object[] objArr, boolean z) {
        l44.e(objArr, "values");
        this.f22316a = objArr;
        this.a = z;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return sk.h(this.f22316a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        l44.e(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public int d() {
        return this.f22316a.length;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f22316a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return ck.a(this.f22316a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return d();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return cp1.a(this.f22316a, this.a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        l44.e(objArr, "array");
        return xo1.b(this, objArr);
    }
}
