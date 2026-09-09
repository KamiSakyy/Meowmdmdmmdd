package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: b7d  reason: default package */
/* loaded from: classes.dex */
public final class b7d implements Iterator, j$.util.Iterator {
    public final /* synthetic */ f6d a;

    /* renamed from: a  reason: collision with other field name */
    public Iterator f1786a;

    public b7d(f6d f6dVar) {
        sxc sxcVar;
        this.a = f6dVar;
        sxcVar = f6dVar.a;
        this.f1786a = sxcVar.iterator();
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
        return this.f1786a.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return (String) this.f1786a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
