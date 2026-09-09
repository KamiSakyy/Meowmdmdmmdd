package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: c4d  reason: default package */
/* loaded from: classes.dex */
public abstract class c4d {
    public static final Class a = F();

    /* renamed from: a  reason: collision with other field name */
    public static final u5d f2468a = i(false);
    public static final u5d b = i(true);
    public static final u5d c = new z5d();

    public static int A(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += mrc.k0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static u5d B() {
        return c;
    }

    public static void C(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.c(i, list, z);
        }
    }

    public static int D(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return E(list) + (size * mrc.d0(i));
    }

    public static int E(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cvc) {
            cvc cvcVar = (cvc) list;
            i = 0;
            while (i2 < size) {
                i += mrc.y0(cvcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += mrc.y0(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static Class F() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void G(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.w(i, list, z);
        }
    }

    public static int H(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return I(list) + (size * mrc.d0(i));
    }

    public static int I(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cvc) {
            cvc cvcVar = (cvc) list;
            i = 0;
            while (i2 < size) {
                i += mrc.h0(cvcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += mrc.h0(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static Class J() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void K(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.e(i, list, z);
        }
    }

    public static int L(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return M(list) + (size * mrc.d0(i));
    }

    public static int M(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cvc) {
            cvc cvcVar = (cvc) list;
            i = 0;
            while (i2 < size) {
                i += mrc.l0(cvcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += mrc.l0(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static void N(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.B(i, list, z);
        }
    }

    public static int O(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return P(list) + (size * mrc.d0(i));
    }

    public static int P(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof cvc) {
            cvc cvcVar = (cvc) list;
            i = 0;
            while (i2 < size) {
                i += mrc.p0(cvcVar.e(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += mrc.p0(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    public static void Q(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.d(i, list, z);
        }
    }

    public static int R(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * mrc.u0(i, 0);
    }

    public static int S(List list) {
        return list.size() << 2;
    }

    public static void T(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.j(i, list, z);
        }
    }

    public static int U(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * mrc.n0(i, 0L);
    }

    public static int V(List list) {
        return list.size() << 3;
    }

    public static void W(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.b(i, list, z);
        }
    }

    public static int X(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * mrc.E(i, true);
    }

    public static int Y(List list) {
        return list.size();
    }

    public static void Z(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.x(i, list, z);
        }
    }

    public static int a(int i, Object obj, x3d x3dVar) {
        return mrc.D(i, (o0d) obj, x3dVar);
    }

    public static void a0(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.k(i, list, z);
        }
    }

    public static int b(int i, List list) {
        int F;
        int F2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int d0 = mrc.d0(i) * size;
        if (list instanceof sxc) {
            sxc sxcVar = (sxc) list;
            while (i2 < size) {
                Object e0 = sxcVar.e0(i2);
                if (e0 instanceof koc) {
                    F2 = mrc.G((koc) e0);
                } else {
                    F2 = mrc.F((String) e0);
                }
                d0 += F2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof koc) {
                    F = mrc.G((koc) obj);
                } else {
                    F = mrc.F((String) obj);
                }
                d0 += F;
                i2++;
            }
        }
        return d0;
    }

    public static void b0(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.m(i, list, z);
        }
    }

    public static int c(int i, List list, x3d x3dVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int d0 = mrc.d0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            d0 += mrc.c((o0d) list.get(i2), x3dVar);
        }
        return d0;
    }

    public static void c0(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.g(i, list, z);
        }
    }

    public static int d(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return e(list) + (list.size() * mrc.d0(i));
    }

    public static void d0(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.i(i, list, z);
        }
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += mrc.a0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static Object f(int i, int i2, Object obj, u5d u5dVar) {
        if (obj == null) {
            obj = u5dVar.a();
        }
        u5dVar.b(obj, i, i2);
        return obj;
    }

    public static Object g(int i, List list, nvc nvcVar, Object obj, u5d u5dVar) {
        if (nvcVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (nvcVar.a(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj = f(i, intValue, obj, u5dVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!nvcVar.a(intValue2)) {
                    obj = f(i, intValue2, obj, u5dVar);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static u5d h() {
        return f2468a;
    }

    public static u5d i(boolean z) {
        try {
            Class J = J();
            if (J == null) {
                return null;
            }
            return (u5d) J.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(int i, List list, i8d i8dVar) {
        if (list != null && !list.isEmpty()) {
            i8dVar.y(i, list);
        }
    }

    public static void k(int i, List list, i8d i8dVar, x3d x3dVar) {
        if (list != null && !list.isEmpty()) {
            i8dVar.K(i, list, x3dVar);
        }
    }

    public static void l(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.a(i, list, z);
        }
    }

    public static void m(Class cls) {
        Class cls2;
        if (!uuc.class.isAssignableFrom(cls) && (cls2 = a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void n(osc oscVar, Object obj, Object obj2) {
        btc b2 = oscVar.b(obj2);
        if (!b2.f2226a.isEmpty()) {
            oscVar.e(obj).e(b2);
        }
    }

    public static void o(c0d c0dVar, Object obj, Object obj2, long j) {
        z6d.j(obj, j, c0dVar.i(z6d.F(obj, j), z6d.F(obj2, j)));
    }

    public static void p(u5d u5dVar, Object obj, Object obj2) {
        u5dVar.d(obj, u5dVar.i(u5dVar.f(obj), u5dVar.f(obj2)));
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int r(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int d0 = size * mrc.d0(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            d0 += mrc.G((koc) list.get(i2));
        }
        return d0;
    }

    public static int s(int i, List list, x3d x3dVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += mrc.R(i, (o0d) list.get(i3), x3dVar);
        }
        return i2;
    }

    public static int t(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return u(list) + (size * mrc.d0(i));
    }

    public static int u(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += mrc.f0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static u5d v() {
        return b;
    }

    public static void w(int i, List list, i8d i8dVar) {
        if (list != null && !list.isEmpty()) {
            i8dVar.v(i, list);
        }
    }

    public static void x(int i, List list, i8d i8dVar, x3d x3dVar) {
        if (list != null && !list.isEmpty()) {
            i8dVar.I(i, list, x3dVar);
        }
    }

    public static void y(int i, List list, i8d i8dVar, boolean z) {
        if (list != null && !list.isEmpty()) {
            i8dVar.f(i, list, z);
        }
    }

    public static int z(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return A(list) + (size * mrc.d0(i));
    }
}
