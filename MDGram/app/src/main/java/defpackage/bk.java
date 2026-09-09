package defpackage;

import j$.lang.Iterable;
import j$.util.Iterator;
import j$.util.Spliterator;
import j$.util.e0;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: bk  reason: default package */
/* loaded from: classes.dex */
public class bk implements Iterator, Iterable, Iterable, j$.util.Iterator {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f2084a;

    public bk(Object[] objArr) {
        this.f2084a = objArr;
    }

    @Override // j$.lang.Iterable
    public /* synthetic */ void forEach(Consumer consumer) {
        Iterable.CC.$default$forEach(this, consumer);
    }

    @Override // java.lang.Iterable
    public /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        forEach(Consumer.VivifiedWrapper.convert(consumer));
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
        return this.a < this.f2084a.length;
    }

    @Override // java.lang.Iterable, j$.lang.Iterable
    public java.util.Iterator iterator() {
        return this;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public Object next() {
        int i = this.a;
        Object[] objArr = this.f2084a;
        if (i < objArr.length) {
            this.a = i + 1;
            return objArr[i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable, j$.lang.Iterable
    public /* synthetic */ Spliterator spliterator() {
        Spliterator n;
        n = e0.n(iterator());
        return n;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }
}
