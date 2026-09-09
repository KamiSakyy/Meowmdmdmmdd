package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.ListIterator;
/* renamed from: j8d  reason: default package */
/* loaded from: classes.dex */
public final class j8d implements ListIterator, Iterator {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final ListIterator f7972a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ n8d f7973a;

    public j8d(n8d n8dVar, int i) {
        a2d a2dVar;
        this.f7973a = n8dVar;
        this.a = i;
        a2dVar = n8dVar.a;
        this.f7972a = a2dVar.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.f7972a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f7972a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f7972a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f7972a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f7972a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f7972a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        String str = (String) obj;
        throw new UnsupportedOperationException();
    }
}
