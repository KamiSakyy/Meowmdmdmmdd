package defpackage;

import java.util.Iterator;
/* renamed from: fib  reason: default package */
/* loaded from: classes.dex */
public final class fib extends bid {
    public final transient phd a;
    public final transient ogd b;

    public fib(phd phdVar, ogd ogdVar) {
        this.a = phdVar;
        this.b = ogdVar;
    }

    @Override // defpackage.ced, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // defpackage.ced
    public final int d(Object[] objArr, int i) {
        return this.b.d(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.b.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }
}
