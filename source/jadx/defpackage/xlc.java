package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: xlc  reason: default package */
/* loaded from: classes.dex */
public abstract class xlc {
    public static double a(double d) {
        int i;
        int i2;
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        if (!Double.isInfinite(d) && d != 0.0d && i != 0) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return i2 * Math.floor(Math.abs(d));
        }
        return d;
    }

    public static int b(double d) {
        int i;
        int i2;
        if (!Double.isNaN(d) && !Double.isInfinite(d) && d != 0.0d) {
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            return (int) ((i2 * Math.floor(Math.abs(d))) % 4.294967296E9d);
        }
        return 0;
    }

    public static int c(qhc qhcVar) {
        int b = b(qhcVar.d("runtime.counter").f().doubleValue() + 1.0d);
        if (b <= 1000000) {
            qhcVar.g("runtime.counter", new vkb(Double.valueOf(b)));
            return b;
        }
        throw new IllegalStateException("Instructions allowed exceeded");
    }

    public static long d(double d) {
        return b(d) & 4294967295L;
    }

    public static utb e(String str) {
        utb utbVar = null;
        if (str != null && !str.isEmpty()) {
            utbVar = utb.a(Integer.parseInt(str));
        }
        if (utbVar != null) {
            return utbVar;
        }
        throw new IllegalArgumentException(String.format("Unsupported commandId %s", str));
    }

    public static Object f(ymb ymbVar) {
        if (ymb.b.equals(ymbVar)) {
            return null;
        }
        if (ymb.a.equals(ymbVar)) {
            return "";
        }
        if (ymbVar instanceof dmb) {
            return g((dmb) ymbVar);
        }
        if (ymbVar instanceof qjb) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((qjb) ymbVar).iterator();
            while (it.hasNext()) {
                Object f = f((ymb) it.next());
                if (f != null) {
                    arrayList.add(f);
                }
            }
            return arrayList;
        } else if (!ymbVar.f().isNaN()) {
            return ymbVar.f();
        } else {
            return ymbVar.d();
        }
    }

    public static Map g(dmb dmbVar) {
        HashMap hashMap = new HashMap();
        for (String str : dmbVar.a()) {
            Object f = f(dmbVar.j(str));
            if (f != null) {
                hashMap.put(str, f);
            }
        }
        return hashMap;
    }

    public static void h(String str, int i, List list) {
        if (list.size() == i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static void i(String str, int i, List list) {
        if (list.size() >= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at least %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static void j(String str, int i, List list) {
        if (list.size() <= i) {
            return;
        }
        throw new IllegalArgumentException(String.format("%s operation requires at most %s parameters found %s", str, Integer.valueOf(i), Integer.valueOf(list.size())));
    }

    public static boolean k(ymb ymbVar) {
        if (ymbVar == null) {
            return false;
        }
        Double f = ymbVar.f();
        if (f.isNaN() || f.doubleValue() < 0.0d || !f.equals(Double.valueOf(Math.floor(f.doubleValue())))) {
            return false;
        }
        return true;
    }

    public static boolean l(ymb ymbVar, ymb ymbVar2) {
        if (!ymbVar.getClass().equals(ymbVar2.getClass())) {
            return false;
        }
        if ((ymbVar instanceof cob) || (ymbVar instanceof kmb)) {
            return true;
        }
        if (ymbVar instanceof vkb) {
            if (Double.isNaN(ymbVar.f().doubleValue()) || Double.isNaN(ymbVar2.f().doubleValue())) {
                return false;
            }
            return ymbVar.f().equals(ymbVar2.f());
        } else if (ymbVar instanceof vnb) {
            return ymbVar.d().equals(ymbVar2.d());
        } else {
            if (ymbVar instanceof akb) {
                return ymbVar.g().equals(ymbVar2.g());
            }
            if (ymbVar != ymbVar2) {
                return false;
            }
            return true;
        }
    }
}
