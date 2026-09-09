package defpackage;

import java.util.Collection;
/* renamed from: ip1  reason: default package */
/* loaded from: classes.dex */
public abstract class ip1 extends hp1 {
    public static final boolean p(Collection collection, Iterable iterable) {
        l44.e(collection, "<this>");
        l44.e(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        boolean z = false;
        for (Object obj : iterable) {
            if (collection.add(obj)) {
                z = true;
            }
        }
        return z;
    }

    public static final boolean q(Collection collection, Object[] objArr) {
        l44.e(collection, "<this>");
        l44.e(objArr, "elements");
        return collection.addAll(rk.b(objArr));
    }
}
