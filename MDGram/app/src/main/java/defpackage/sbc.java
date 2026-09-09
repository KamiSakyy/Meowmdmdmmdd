package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: sbc  reason: default package */
/* loaded from: classes.dex */
public final class sbc extends AbstractList implements b1c, RandomAccess {
    public final b1c a;

    public sbc(b1c b1cVar) {
        this.a = b1cVar;
    }

    @Override // defpackage.b1c
    public final b1c V() {
        return this;
    }

    @Override // defpackage.b1c
    public final Object g0(int i) {
        return this.a.g0(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new acc(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new wbc(this, i);
    }

    @Override // defpackage.b1c
    public final List p() {
        return this.a.p();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
