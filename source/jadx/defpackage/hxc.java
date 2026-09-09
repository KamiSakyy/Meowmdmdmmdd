package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: hxc  reason: default package */
/* loaded from: classes.dex */
public final class hxc extends hnc implements sxc, RandomAccess {
    public static final hxc a;

    /* renamed from: a  reason: collision with other field name */
    public static final sxc f7138a;

    /* renamed from: a  reason: collision with other field name */
    public final List f7139a;

    static {
        hxc hxcVar = new hxc();
        a = hxcVar;
        hxcVar.b();
        f7138a = hxcVar;
    }

    public hxc() {
        this(10);
    }

    public static String e(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof koc) {
            return ((koc) obj).A();
        }
        return jvc.i((byte[]) obj);
    }

    @Override // defpackage.hnc, defpackage.hwc
    public final /* bridge */ /* synthetic */ boolean a() {
        return super.a();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        d();
        this.f7139a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.hnc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // defpackage.sxc
    public final List b0() {
        return Collections.unmodifiableList(this.f7139a);
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.f7139a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.sxc
    public final Object e0(int i) {
        return this.f7139a.get(i);
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        Object obj = this.f7139a.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof koc) {
            koc kocVar = (koc) obj;
            String A = kocVar.A();
            if (kocVar.c()) {
                this.f7139a.set(i, A);
            }
            return A;
        }
        byte[] bArr = (byte[]) obj;
        String i2 = jvc.i(bArr);
        if (jvc.h(bArr)) {
            this.f7139a.set(i, i2);
        }
        return i2;
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // defpackage.sxc
    public final sxc l() {
        if (a()) {
            return new f6d(this);
        }
        return this;
    }

    @Override // defpackage.hwc
    public final /* synthetic */ hwc p0(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f7139a);
            return new hxc(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.hnc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // defpackage.hnc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // defpackage.hnc, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        d();
        return e(this.f7139a.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7139a.size();
    }

    @Override // defpackage.sxc
    public final void w(koc kocVar) {
        d();
        this.f7139a.add(kocVar);
        ((AbstractList) this).modCount++;
    }

    public hxc(int i) {
        this(new ArrayList(i));
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof sxc) {
            collection = ((sxc) collection).b0();
        }
        boolean addAll = this.f7139a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        d();
        Object remove = this.f7139a.remove(i);
        ((AbstractList) this).modCount++;
        return e(remove);
    }

    public hxc(ArrayList arrayList) {
        this.f7139a = arrayList;
    }

    @Override // defpackage.hnc, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }
}
