package defpackage;

import defpackage.lj8;
import java.util.HashMap;
import java.util.Map;
/* renamed from: a03  reason: default package */
/* loaded from: classes.dex */
public class a03 extends lj8 {
    public HashMap a = new HashMap();

    public boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // defpackage.lj8
    public lj8.c e(Object obj) {
        return (lj8.c) this.a.get(obj);
    }

    @Override // defpackage.lj8
    public Object i(Object obj, Object obj2) {
        lj8.c e = e(obj);
        if (e != null) {
            return e.b;
        }
        this.a.put(obj, h(obj, obj2));
        return null;
    }

    @Override // defpackage.lj8
    public Object j(Object obj) {
        Object j = super.j(obj);
        this.a.remove(obj);
        return j;
    }

    public Map.Entry k(Object obj) {
        if (contains(obj)) {
            return ((lj8.c) this.a.get(obj)).f9593b;
        }
        return null;
    }
}
