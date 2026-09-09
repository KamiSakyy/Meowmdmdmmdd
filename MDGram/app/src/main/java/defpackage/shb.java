package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: shb  reason: default package */
/* loaded from: classes.dex */
public final class shb extends bid {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final transient phd f18834a;
    public final transient Object[] b;

    public shb(phd phdVar, Object[] objArr, int i, int i2) {
        this.f18834a = phdVar;
        this.b = objArr;
        this.a = i2;
    }

    @Override // defpackage.ced, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f18834a.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ced
    public final int d(Object[] objArr, int i) {
        return i().d(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // defpackage.bid
    public final ogd j() {
        return new djd(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a;
    }
}
