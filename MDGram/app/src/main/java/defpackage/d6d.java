package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.ListIterator;
/* renamed from: d6d  reason: default package */
/* loaded from: classes.dex */
public final class d6d implements ListIterator, Iterator {
    public final /* synthetic */ int a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ f6d f3909a;

    /* renamed from: a  reason: collision with other field name */
    public ListIterator f3910a;

    public d6d(f6d f6dVar, int i) {
        sxc sxcVar;
        this.f3909a = f6dVar;
        this.a = i;
        sxcVar = f6dVar.a;
        this.f3910a = sxcVar.listIterator(i);
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
        return this.f3910a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3910a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return (String) this.f3910a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3910a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ Object previous() {
        return (String) this.f3910a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3910a.previousIndex();
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
