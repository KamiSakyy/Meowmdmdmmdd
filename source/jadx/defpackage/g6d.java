package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: g6d  reason: default package */
/* loaded from: classes.dex */
public abstract class g6d {
    public static final a8d a;

    /* renamed from: a  reason: collision with other field name */
    public static final Class f5940a;
    public static final a8d b;
    public static final a8d c;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f5940a = cls;
        a = C(false);
        b = C(true);
        c = new g8d();
    }

    public static int A(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (nwc.a(i << 3) + 1);
    }

    public static void B(l4d l4dVar, Object obj, Object obj2, long j) {
        u8d.x(obj, j, l4d.b(u8d.k(obj, j), u8d.k(obj2, j)));
    }

    public static a8d C(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (a8d) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int D(List list) {
        return list.size();
    }

    public static int E(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int C = size * nwc.C(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            C += nwc.x((hvc) list.get(i2));
        }
        return C;
    }

    public static int F(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * nwc.C(i));
    }

    public static int G(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof b0d) {
            b0d b0dVar = (b0d) list;
            i = 0;
            while (i2 < size) {
                i += nwc.z(b0dVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += nwc.z(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int H(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (nwc.a(i << 3) + 4);
    }

    public static int I(List list) {
        return list.size() * 4;
    }

    public static int J(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (nwc.a(i << 3) + 8);
    }

    public static int K(List list) {
        return list.size() * 8;
    }

    public static int L(int i, List list, c6d c6dVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += nwc.y(i, (a5d) list.get(i3), c6dVar);
        }
        return i2;
    }

    public static int M(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return N(list) + (size * nwc.C(i));
    }

    public static int N(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof b0d) {
            b0d b0dVar = (b0d) list;
            i = 0;
            while (i2 < size) {
                i += nwc.z(b0dVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += nwc.z(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int O(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return P(list) + (list.size() * nwc.C(i));
    }

    public static int P(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v3d) {
            v3d v3dVar = (v3d) list;
            i = 0;
            while (i2 < size) {
                i += nwc.b(v3dVar.E(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += nwc.b(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static int Q(int i, Object obj, c6d c6dVar) {
        return nwc.a(i << 3) + nwc.A((a5d) obj, c6dVar);
    }

    public static int R(int i, List list, c6d c6dVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int C = nwc.C(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            C += nwc.A((a5d) list.get(i2), c6dVar);
        }
        return C;
    }

    public static int S(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return T(list) + (size * nwc.C(i));
    }

    public static int T(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof b0d) {
            b0d b0dVar = (b0d) list;
            i = 0;
            while (i2 < size) {
                int e = b0dVar.e(i2);
                i += nwc.a((e >> 31) ^ (e + e));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += nwc.a((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    public static int U(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return V(list) + (size * nwc.C(i));
    }

    public static int V(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v3d) {
            v3d v3dVar = (v3d) list;
            i = 0;
            while (i2 < size) {
                long E = v3dVar.E(i2);
                i += nwc.b((E >> 63) ^ (E + E));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += nwc.b((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    public static int W(int i, List list) {
        int B;
        int B2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int C = nwc.C(i) * size;
        if (list instanceof a2d) {
            a2d a2dVar = (a2d) list;
            while (i2 < size) {
                Object x = a2dVar.x(i2);
                if (x instanceof hvc) {
                    B2 = nwc.x((hvc) x);
                } else {
                    B2 = nwc.B((String) x);
                }
                C += B2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof hvc) {
                    B = nwc.x((hvc) obj);
                } else {
                    B = nwc.B((String) obj);
                }
                C += B;
                i2++;
            }
        }
        return C;
    }

    public static int X(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return Y(list) + (size * nwc.C(i));
    }

    public static int Y(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof b0d) {
            b0d b0dVar = (b0d) list;
            i = 0;
            while (i2 < size) {
                i += nwc.a(b0dVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += nwc.a(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static int Z(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return a0(list) + (size * nwc.C(i));
    }

    public static a8d a() {
        return b;
    }

    public static int a0(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v3d) {
            v3d v3dVar = (v3d) list;
            i = 0;
            while (i2 < size) {
                i += nwc.b(v3dVar.E(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += nwc.b(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static a8d b() {
        return c;
    }

    public static a8d b0() {
        return a;
    }

    public static Object c(Object obj, int i, List list, m0d m0dVar, Object obj2, a8d a8dVar) {
        Object obj3 = null;
        if (m0dVar == null) {
            return null;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (m0dVar.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj3 = d(obj, i, intValue, obj3, a8dVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj3;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!m0dVar.a(intValue2)) {
                    obj3 = d(obj, i, intValue2, obj3, a8dVar);
                    it.remove();
                }
            }
        }
        return obj3;
    }

    public static Object d(Object obj, int i, int i2, Object obj2, a8d a8dVar) {
        if (obj2 == null) {
            obj2 = a8dVar.c(obj);
        }
        a8dVar.f(obj2, i, i2);
        return obj2;
    }

    public static void e(jxc jxcVar, Object obj, Object obj2) {
        jxcVar.a(obj2);
        throw null;
    }

    public static void f(a8d a8dVar, Object obj, Object obj2) {
        a8dVar.h(obj, a8dVar.e(a8dVar.d(obj), a8dVar.d(obj2)));
    }

    public static void g(Class cls) {
        Class cls2;
        if (!xzc.class.isAssignableFrom(cls) && (cls2 = f5940a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void h(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.c(i, list, z);
        }
    }

    public static void i(int i, List list, r9d r9dVar) {
        if (list != null && !list.isEmpty()) {
            r9dVar.u(i, list);
        }
    }

    public static void j(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.a(i, list, z);
        }
    }

    public static void k(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.b(i, list, z);
        }
    }

    public static void l(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.d(i, list, z);
        }
    }

    public static void m(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.e(i, list, z);
        }
    }

    public static void n(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.l(i, list, z);
        }
    }

    public static void o(int i, List list, r9d r9dVar, c6d c6dVar) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                ((rwc) r9dVar).o(i, list.get(i2), c6dVar);
            }
        }
    }

    public static void p(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.w(i, list, z);
        }
    }

    public static void q(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.D(i, list, z);
        }
    }

    public static void r(int i, List list, r9d r9dVar, c6d c6dVar) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                ((rwc) r9dVar).C(i, list.get(i2), c6dVar);
            }
        }
    }

    public static void s(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.j(i, list, z);
        }
    }

    public static void t(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.s(i, list, z);
        }
    }

    public static void u(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.F(i, list, z);
        }
    }

    public static void v(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.f(i, list, z);
        }
    }

    public static void w(int i, List list, r9d r9dVar) {
        if (list != null && !list.isEmpty()) {
            r9dVar.I(i, list);
        }
    }

    public static void x(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.y(i, list, z);
        }
    }

    public static void y(int i, List list, r9d r9dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            r9dVar.G(i, list, z);
        }
    }

    public static boolean z(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
