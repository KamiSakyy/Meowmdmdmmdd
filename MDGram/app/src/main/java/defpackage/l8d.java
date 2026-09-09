package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: l8d  reason: default package */
/* loaded from: classes.dex */
public final class l8d implements Iterator, j$.util.Iterator {
    public final Iterator a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ n8d f9431a;

    public l8d(n8d n8dVar) {
        a2d a2dVar;
        this.f9431a = n8dVar;
        a2dVar = n8dVar.a;
        this.a = a2dVar.iterator();
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
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
