package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* renamed from: h8c  reason: default package */
/* loaded from: classes.dex */
public abstract class h8c {

    /* renamed from: a  reason: collision with other field name */
    public static final Class f6676a = C();
    public static final iac a = w(false);
    public static final iac b = w(true);
    public static final iac c = new qac();

    public static iac A() {
        return b;
    }

    public static iac B() {
        return c;
    }

    public static Class C() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class D() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int E(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.w0(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void F(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.e(i, list, z);
    }

    public static int G(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.x0(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void H(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.B(i, list, z);
    }

    public static void I(Class cls) {
        Class cls2;
        if (!tyb.class.isAssignableFrom(cls) && (cls2 = f6676a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static int J(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.y0(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static void K(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.d(i, list, z);
    }

    public static int L(List list) {
        return list.size() << 2;
    }

    public static void M(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.j(i, list, z);
    }

    public static int N(List list) {
        return list.size() << 3;
    }

    public static void O(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.b(i, list, z);
    }

    public static int P(List list) {
        return list.size();
    }

    public static void Q(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.x(i, list, z);
    }

    public static void R(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.k(i, list, z);
    }

    public static void S(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.m(i, list, z);
    }

    public static void T(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.g(i, list, z);
    }

    public static void U(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.i(i, list, z);
    }

    public static int V(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return a(list) + (list.size() * eub.v0(i));
    }

    public static int W(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return j(list) + (size * eub.v0(i));
    }

    public static int X(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return q(list) + (size * eub.v0(i));
    }

    public static int Y(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return v(list) + (size * eub.v0(i));
    }

    public static int Z(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return E(list) + (size * eub.v0(i));
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.Y(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int a0(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return G(list) + (size * eub.v0(i));
    }

    public static Object b(int i, int i2, Object obj, iac iacVar) {
        if (obj == null) {
            obj = iacVar.f();
        }
        iacVar.a(obj, i, i2);
        return obj;
    }

    public static int b0(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return J(list) + (size * eub.v0(i));
    }

    public static Object c(int i, List list, gzb gzbVar, Object obj, iac iacVar) {
        if (gzbVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (gzbVar.a(intValue) != null) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj = b(i, intValue, obj, iacVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (gzbVar.a(intValue2) == null) {
                    obj = b(i, intValue2, obj, iacVar);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static int c0(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * eub.n0(i, 0);
    }

    public static void d(int i, List list, kfc kfcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.y(i, list);
    }

    public static int d0(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * eub.e0(i, 0L);
    }

    public static void e(int i, List list, kfc kfcVar, z7c z7cVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.F(i, list, z7cVar);
    }

    public static int e0(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * eub.N(i, true);
    }

    public static void f(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.a(i, list, z);
    }

    public static void g(rvb rvbVar, Object obj, Object obj2) {
        fwb b2 = rvbVar.b(obj2);
        if (b2.b()) {
            return;
        }
        rvbVar.e(obj).f(b2);
    }

    public static void h(z3c z3cVar, Object obj, Object obj2, long j) {
        bcc.i(obj, j, z3cVar.c(bcc.M(obj, j), bcc.M(obj2, j)));
    }

    public static void i(iac iacVar, Object obj, Object obj2) {
        iacVar.g(obj, iacVar.i(iacVar.k(obj), iacVar.k(obj2)));
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.b0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void k(int i, List list, kfc kfcVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.v(i, list);
    }

    public static void l(int i, List list, kfc kfcVar, z7c z7cVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.E(i, list, z7cVar);
    }

    public static void m(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.f(i, list, z);
    }

    public static int n(int i, Object obj, z7c z7cVar) {
        return eub.z(i, (t4c) obj, z7cVar);
    }

    public static int o(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int v0 = eub.v0(i) * size;
        if (list instanceof b1c) {
            b1c b1cVar = (b1c) list;
            while (i2 < size) {
                Object g0 = b1cVar.g0(i2);
                v0 += g0 instanceof qrb ? eub.A((qrb) g0) : eub.k0((String) g0);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                v0 += obj instanceof qrb ? eub.A((qrb) obj) : eub.k0((String) obj);
                i2++;
            }
        }
        return v0;
    }

    public static int p(int i, List list, z7c z7cVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int v0 = eub.v0(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            v0 += eub.B((t4c) list.get(i2), z7cVar);
        }
        return v0;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.f0(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void r(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.c(i, list, z);
    }

    public static boolean s(int i, int i2, int i3) {
        if (i2 < 40) {
            return true;
        }
        long j = i3;
        return ((((long) i2) - ((long) i)) + 1) + 9 <= ((2 * j) + 3) + ((j + 3) * 3);
    }

    public static int t(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int v0 = size * eub.v0(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            v0 += eub.A((qrb) list.get(i2));
        }
        return v0;
    }

    public static int u(int i, List list, z7c z7cVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += eub.M(i, (t4c) list.get(i3), z7cVar);
        }
        return i2;
    }

    public static int v(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += eub.B0(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static iac w(boolean z) {
        try {
            Class D = D();
            if (D == null) {
                return null;
            }
            return (iac) D.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void x(int i, List list, kfc kfcVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        kfcVar.w(i, list, z);
    }

    public static boolean y(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static iac z() {
        return a;
    }
}
