package defpackage;

import java.util.Iterator;
/* renamed from: lob  reason: default package */
/* loaded from: classes.dex */
public final class lob extends fnb {
    public final transient zmb a;
    public final transient lmb b;

    public lob(zmb zmbVar, lmb lmbVar) {
        this.a = zmbVar;
        this.b = lmbVar;
    }

    @Override // defpackage.llb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.get(obj) != null;
    }

    @Override // defpackage.llb
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
