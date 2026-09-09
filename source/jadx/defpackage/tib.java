package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: tib  reason: default package */
/* loaded from: classes.dex */
public final class tib implements Iterator {
    public final /* synthetic */ Iterator a;
    public final /* synthetic */ Iterator b;

    public tib(qjb qjbVar, Iterator it, Iterator it2) {
        this.a = it;
        this.b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a.hasNext()) {
            return true;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.a.hasNext()) {
            return new vnb(((Integer) this.a.next()).toString());
        }
        if (this.b.hasNext()) {
            return new vnb((String) this.b.next());
        }
        throw new NoSuchElementException();
    }
}
