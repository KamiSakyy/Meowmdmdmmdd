package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: n7c  reason: default package */
/* loaded from: classes.dex */
public final class n7c extends job {
    public static final n7c a;

    /* renamed from: a  reason: collision with other field name */
    public final List f10865a;

    static {
        n7c n7cVar = new n7c();
        a = n7cVar;
        n7cVar.O();
    }

    public n7c() {
        this(new ArrayList(10));
    }

    public n7c(List list) {
        this.f10865a = list;
    }

    public static n7c e() {
        return a;
    }

    @Override // defpackage.szb
    public final /* synthetic */ szb R(int i) {
        if (i >= size()) {
            ArrayList arrayList = new ArrayList(i);
            arrayList.addAll(this.f10865a);
            return new n7c(arrayList);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        d();
        this.f10865a.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f10865a.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        d();
        Object remove = this.f10865a.remove(i);
        ((AbstractList) this).modCount++;
        return remove;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        d();
        Object obj2 = this.f10865a.set(i, obj);
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10865a.size();
    }
}
