package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: f6d  reason: default package */
/* loaded from: classes.dex */
public final class f6d extends AbstractList implements sxc, RandomAccess {
    public final sxc a;

    public f6d(sxc sxcVar) {
        this.a = sxcVar;
    }

    @Override // defpackage.sxc
    public final List b0() {
        return this.a.b0();
    }

    @Override // defpackage.sxc
    public final Object e0(int i) {
        return this.a.e0(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new b7d(this);
    }

    @Override // defpackage.sxc
    public final sxc l() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new d6d(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.sxc
    public final void w(koc kocVar) {
        throw new UnsupportedOperationException();
    }
}
