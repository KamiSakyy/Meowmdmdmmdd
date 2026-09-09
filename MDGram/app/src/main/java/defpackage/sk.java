package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: sk  reason: default package */
/* loaded from: classes.dex */
public abstract class sk extends rk {
    public static final boolean h(Object[] objArr, Object obj) {
        l44.e(objArr, "<this>");
        return m(objArr, obj) >= 0;
    }

    public static final List i(Object[] objArr) {
        l44.e(objArr, "<this>");
        return (List) j(objArr, new ArrayList());
    }

    public static final Collection j(Object[] objArr, Collection collection) {
        l44.e(objArr, "<this>");
        l44.e(collection, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                collection.add(obj);
            }
        }
        return collection;
    }

    public static final b44 k(Object[] objArr) {
        l44.e(objArr, "<this>");
        return new b44(0, l(objArr));
    }

    public static final int l(Object[] objArr) {
        l44.e(objArr, "<this>");
        return objArr.length - 1;
    }

    public static final int m(Object[] objArr, Object obj) {
        l44.e(objArr, "<this>");
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (l44.a(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final char n(char[] cArr) {
        l44.e(cArr, "<this>");
        int length = cArr.length;
        if (length != 0) {
            if (length == 1) {
                return cArr[0];
            }
            throw new IllegalArgumentException("Array has more than one element.");
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Object o(Object[] objArr) {
        l44.e(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static final List p(Object[] objArr) {
        l44.e(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return q(objArr);
            }
            return cp1.b(objArr[0]);
        }
        return dp1.f();
    }

    public static final List q(Object[] objArr) {
        l44.e(objArr, "<this>");
        return new ArrayList(dp1.c(objArr));
    }
}
