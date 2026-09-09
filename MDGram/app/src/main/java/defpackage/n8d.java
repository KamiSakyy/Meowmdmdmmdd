package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* renamed from: n8d  reason: default package */
/* loaded from: classes.dex */
public final class n8d extends AbstractList implements RandomAccess, a2d {
    public final a2d a;

    public n8d(a2d a2dVar) {
        this.a = a2dVar;
    }

    @Override // defpackage.a2d
    public final a2d H() {
        return this;
    }

    @Override // defpackage.a2d
    public final void J(hvc hvcVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((w1d) this.a).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new l8d(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new j8d(this, i);
    }

    @Override // defpackage.a2d
    public final List q() {
        return this.a.q();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.a2d
    public final Object x(int i) {
        return this.a.x(i);
    }
}
