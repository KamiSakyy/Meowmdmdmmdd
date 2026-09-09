package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: acc  reason: default package */
/* loaded from: classes.dex */
public final class acc implements Iterator, j$.util.Iterator {
    public Iterator a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ sbc f252a;

    public acc(sbc sbcVar) {
        b1c b1cVar;
        this.f252a = sbcVar;
        b1cVar = sbcVar.a;
        this.a = b1cVar.iterator();
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
    public final /* synthetic */ Object next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
