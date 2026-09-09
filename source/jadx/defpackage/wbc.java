package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.ListIterator;
/* renamed from: wbc  reason: default package */
/* loaded from: classes.dex */
public final class wbc implements ListIterator, Iterator {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public ListIterator f21535a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ sbc f21536a;

    public wbc(sbc sbcVar, int i) {
        b1c b1cVar;
        this.f21536a = sbcVar;
        this.a = i;
        b1cVar = sbcVar.a;
        this.f21535a = b1cVar.listIterator(i);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
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
        return this.f21535a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f21535a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return (String) this.f21535a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f21535a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ Object previous() {
        return (String) this.f21535a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f21535a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
