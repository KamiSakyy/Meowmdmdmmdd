package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: ak  reason: default package */
/* loaded from: classes.dex */
public final class ak implements Iterator, j$.util.Iterator {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f359a;

    public ak(Object[] objArr) {
        l44.e(objArr, "array");
        this.f359a = objArr;
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
        return this.a < this.f359a.length;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f359a;
            int i = this.a;
            this.a = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
