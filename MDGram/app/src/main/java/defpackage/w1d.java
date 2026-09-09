package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: w1d  reason: default package */
/* loaded from: classes.dex */
public final class w1d extends msc implements RandomAccess, a2d {
    public static final a2d a;

    /* renamed from: a  reason: collision with other field name */
    public static final w1d f21350a;

    /* renamed from: a  reason: collision with other field name */
    public final List f21351a;

    static {
        w1d w1dVar = new w1d(10);
        f21350a = w1dVar;
        w1dVar.b();
        a = w1dVar;
    }

    public w1d(int i) {
        this.f21351a = new ArrayList(i);
    }

    public static String f(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof hvc) {
            return ((hvc) obj).A(c1d.b);
        }
        return c1d.g((byte[]) obj);
    }

    @Override // defpackage.a2d
    public final a2d H() {
        return c() ? new n8d(this) : this;
    }

    @Override // defpackage.a2d
    public final void J(hvc hvcVar) {
        d();
        this.f21351a.add(hvcVar);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.y0d
    public final /* bridge */ /* synthetic */ y0d K(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f21351a);
            return new w1d(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        d();
        this.f21351a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof a2d) {
            collection = ((a2d) collection).q();
        }
        boolean addAll = this.f21351a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.f21351a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: e */
    public final String get(int i) {
        Object obj = this.f21351a.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof hvc) {
            hvc hvcVar = (hvc) obj;
            String A = hvcVar.A(c1d.b);
            if (hvcVar.m()) {
                this.f21351a.set(i, A);
            }
            return A;
        }
        byte[] bArr = (byte[]) obj;
        String g = c1d.g(bArr);
        if (c1d.h(bArr)) {
            this.f21351a.set(i, g);
        }
        return g;
    }

    @Override // defpackage.a2d
    public final List q() {
        return Collections.unmodifiableList(this.f21351a);
    }

    @Override // defpackage.msc, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        d();
        Object remove = this.f21351a.remove(i);
        ((AbstractList) this).modCount++;
        return f(remove);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        d();
        return f(this.f21351a.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21351a.size();
    }

    @Override // defpackage.a2d
    public final Object x(int i) {
        return this.f21351a.get(i);
    }

    public w1d(ArrayList arrayList) {
        this.f21351a = arrayList;
    }

    @Override // defpackage.msc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
