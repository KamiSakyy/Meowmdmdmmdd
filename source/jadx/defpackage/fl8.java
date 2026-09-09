package defpackage;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
/* renamed from: fl8  reason: default package */
/* loaded from: classes.dex */
public final class fl8 extends xs9 {
    public long a;

    public fl8() {
        super(new am2());
        this.a = -9223372036854775807L;
    }

    public static Boolean e(vv6 vv6Var) {
        return Boolean.valueOf(vv6Var.y() == 1);
    }

    public static Object f(vv6 vv6Var, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 8) {
                            if (i != 10) {
                                if (i != 11) {
                                    return null;
                                }
                                return g(vv6Var);
                            }
                            return k(vv6Var);
                        }
                        return i(vv6Var);
                    }
                    return j(vv6Var);
                }
                return l(vv6Var);
            }
            return e(vv6Var);
        }
        return h(vv6Var);
    }

    public static Date g(vv6 vv6Var) {
        Date date = new Date((long) h(vv6Var).doubleValue());
        vv6Var.M(2);
        return date;
    }

    public static Double h(vv6 vv6Var) {
        return Double.valueOf(Double.longBitsToDouble(vv6Var.r()));
    }

    public static HashMap i(vv6 vv6Var) {
        int C = vv6Var.C();
        HashMap hashMap = new HashMap(C);
        for (int i = 0; i < C; i++) {
            String l = l(vv6Var);
            Object f = f(vv6Var, m(vv6Var));
            if (f != null) {
                hashMap.put(l, f);
            }
        }
        return hashMap;
    }

    public static HashMap j(vv6 vv6Var) {
        HashMap hashMap = new HashMap();
        while (true) {
            String l = l(vv6Var);
            int m = m(vv6Var);
            if (m == 9) {
                return hashMap;
            }
            Object f = f(vv6Var, m);
            if (f != null) {
                hashMap.put(l, f);
            }
        }
    }

    public static ArrayList k(vv6 vv6Var) {
        int C = vv6Var.C();
        ArrayList arrayList = new ArrayList(C);
        for (int i = 0; i < C; i++) {
            Object f = f(vv6Var, m(vv6Var));
            if (f != null) {
                arrayList.add(f);
            }
        }
        return arrayList;
    }

    public static String l(vv6 vv6Var) {
        int E = vv6Var.E();
        int c = vv6Var.c();
        vv6Var.M(E);
        return new String(vv6Var.f21201a, c, E);
    }

    public static int m(vv6 vv6Var) {
        return vv6Var.y();
    }

    @Override // defpackage.xs9
    public boolean b(vv6 vv6Var) {
        return true;
    }

    @Override // defpackage.xs9
    public boolean c(vv6 vv6Var, long j) {
        if (m(vv6Var) == 2) {
            if (!"onMetaData".equals(l(vv6Var)) || m(vv6Var) != 8) {
                return false;
            }
            HashMap i = i(vv6Var);
            if (i.containsKey("duration")) {
                double doubleValue = ((Double) i.get("duration")).doubleValue();
                if (doubleValue > 0.0d) {
                    this.a = (long) (doubleValue * 1000000.0d);
                }
            }
            return false;
        }
        throw new yv6();
    }

    public long d() {
        return this.a;
    }
}
