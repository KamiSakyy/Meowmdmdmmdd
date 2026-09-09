package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: nf  reason: default package */
/* loaded from: classes.dex */
public final class nf implements Iterable {
    public Map a;

    public nf() {
    }

    public nf(Map map) {
        this.a = map;
    }

    public lf d(String str, Class[] clsArr) {
        Map map = this.a;
        if (map == null) {
            return null;
        }
        return (lf) map.get(new ln5(str, clsArr));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.a;
        if (map == null) {
            return Collections.emptyIterator();
        }
        return map.values().iterator();
    }
}
