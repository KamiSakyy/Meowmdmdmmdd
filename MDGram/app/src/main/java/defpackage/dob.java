package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: dob  reason: default package */
/* loaded from: classes.dex */
public final class dob extends fnb {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final transient zmb f4359a;
    public final transient Object[] b;

    public dob(zmb zmbVar, Object[] objArr, int i, int i2) {
        this.f4359a = zmbVar;
        this.b = objArr;
        this.a = i2;
    }

    @Override // defpackage.llb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f4359a.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.llb
    public final int d(Object[] objArr, int i) {
        return i().d(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return i().listIterator(0);
    }

    @Override // defpackage.fnb
    public final lmb j() {
        return new wnb(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a;
    }
}
