package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: dp1  reason: default package */
/* loaded from: classes.dex */
public abstract class dp1 extends cp1 {
    public static final Collection c(Object[] objArr) {
        l44.e(objArr, "<this>");
        return new xj(objArr, false);
    }

    public static final int d(List list, Comparable comparable, int i, int i2) {
        l44.e(list, "<this>");
        l(list.size(), i, i2);
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int a = uq1.a((Comparable) list.get(i4), comparable);
            if (a < 0) {
                i = i4 + 1;
            } else if (a > 0) {
                i3 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int e(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return d(list, comparable, i, i2);
    }

    public static final List f() {
        return nt2.a;
    }

    public static final int g(List list) {
        l44.e(list, "<this>");
        return list.size() - 1;
    }

    public static final List h(Object... objArr) {
        l44.e(objArr, "elements");
        return objArr.length > 0 ? rk.b(objArr) : f();
    }

    public static final List i(Object... objArr) {
        l44.e(objArr, "elements");
        return sk.i(objArr);
    }

    public static final List j(Object... objArr) {
        l44.e(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new xj(objArr, true));
    }

    public static final List k(List list) {
        l44.e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return cp1.b(list.get(0));
            }
            return list;
        }
        return f();
    }

    public static final void l(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i2 >= 0) {
                if (i3 <= i) {
                    return;
                }
                throw new IndexOutOfBoundsException("toIndex (" + i3 + ") is greater than size (" + i + ").");
            }
            throw new IndexOutOfBoundsException("fromIndex (" + i2 + ") is less than zero.");
        }
        throw new IllegalArgumentException("fromIndex (" + i2 + ") is greater than toIndex (" + i3 + ").");
    }

    public static final void m() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
