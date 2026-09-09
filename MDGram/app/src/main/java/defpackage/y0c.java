package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: y0c  reason: default package */
/* loaded from: classes.dex */
public final class y0c extends job implements b1c, RandomAccess {
    public static final b1c a;

    /* renamed from: a  reason: collision with other field name */
    public static final y0c f22629a;

    /* renamed from: a  reason: collision with other field name */
    public final List f22630a;

    static {
        y0c y0cVar = new y0c();
        f22629a = y0cVar;
        y0cVar.O();
        a = y0cVar;
    }

    public y0c() {
        this(10);
    }

    public y0c(int i) {
        this(new ArrayList(i));
    }

    public y0c(ArrayList arrayList) {
        this.f22630a = arrayList;
    }

    public static String e(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof qrb ? ((qrb) obj).z() : azb.h((byte[]) obj);
    }

    @Override // defpackage.szb
    public final /* synthetic */ szb R(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f22630a);
            return new y0c(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.b1c
    public final b1c V() {
        return t() ? new sbc(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        d();
        this.f22630a.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.job, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        d();
        if (collection instanceof b1c) {
            collection = ((b1c) collection).p();
        }
        boolean addAll = this.f22630a.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // defpackage.job, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // defpackage.job, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        d();
        this.f22630a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.job, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // defpackage.b1c
    public final Object g0(int i) {
        return this.f22630a.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        Object obj = this.f22630a.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof qrb) {
            qrb qrbVar = (qrb) obj;
            String z = qrbVar.z();
            if (qrbVar.i()) {
                this.f22630a.set(i, z);
            }
            return z;
        }
        byte[] bArr = (byte[]) obj;
        String h = azb.h(bArr);
        if (azb.g(bArr)) {
            this.f22630a.set(i, h);
        }
        return h;
    }

    @Override // defpackage.job, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // defpackage.b1c
    public final List p() {
        return Collections.unmodifiableList(this.f22630a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        d();
        Object remove = this.f22630a.remove(i);
        ((AbstractList) this).modCount++;
        return e(remove);
    }

    @Override // defpackage.job, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // defpackage.job, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // defpackage.job, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        d();
        return e(this.f22630a.set(i, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22630a.size();
    }

    @Override // defpackage.job, defpackage.szb
    public final /* bridge */ /* synthetic */ boolean t() {
        return super.t();
    }
}
