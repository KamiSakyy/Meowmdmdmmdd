package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: wib  reason: default package */
/* loaded from: classes.dex */
public final class wib extends sid {
    public final transient int a;

    /* renamed from: a  reason: collision with other field name */
    public final transient cid f21702a;
    public final transient Object[] b;

    public wib(cid cidVar, Object[] objArr, int i, int i2) {
        this.f21702a = cidVar;
        this.b = objArr;
        this.a = i2;
    }

    @Override // defpackage.sed, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f21702a.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sed
    public final int d(Object[] objArr, int i) {
        return h().d(objArr, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return h().listIterator(0);
    }

    @Override // defpackage.sid
    public final pgd k() {
        return new gib(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a;
    }
}
