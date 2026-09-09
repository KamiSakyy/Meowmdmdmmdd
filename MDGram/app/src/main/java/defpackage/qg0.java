package defpackage;
/* renamed from: qg0  reason: default package */
/* loaded from: classes.dex */
public abstract class qg0 {
    public static void a(long j, vv6 vv6Var, h9a[] h9aVarArr) {
        int i;
        boolean z;
        while (true) {
            boolean z2 = true;
            if (vv6Var.a() > 1) {
                int c = c(vv6Var);
                int c2 = c(vv6Var);
                int c3 = vv6Var.c() + c2;
                if (c2 != -1 && c2 <= vv6Var.a()) {
                    if (c == 4 && c2 >= 8) {
                        int y = vv6Var.y();
                        int E = vv6Var.E();
                        if (E == 49) {
                            i = vv6Var.j();
                        } else {
                            i = 0;
                        }
                        int y2 = vv6Var.y();
                        if (E == 47) {
                            vv6Var.M(1);
                        }
                        if (y == 181 && ((E == 49 || E == 47) && y2 == 3)) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (E == 49) {
                            if (i != 1195456820) {
                                z2 = false;
                            }
                            z &= z2;
                        }
                        if (z) {
                            b(j, vv6Var, h9aVarArr);
                        }
                    }
                } else {
                    ew4.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                    c3 = vv6Var.d();
                }
                vv6Var.L(c3);
            } else {
                return;
            }
        }
    }

    public static void b(long j, vv6 vv6Var, h9a[] h9aVarArr) {
        boolean z;
        int y = vv6Var.y();
        if ((y & 64) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        vv6Var.M(1);
        int i = (y & 31) * 3;
        int c = vv6Var.c();
        for (h9a h9aVar : h9aVarArr) {
            vv6Var.L(c);
            h9aVar.b(vv6Var, i);
            h9aVar.d(j, 1, i, 0, null);
        }
    }

    public static int c(vv6 vv6Var) {
        int i = 0;
        while (vv6Var.a() != 0) {
            int y = vv6Var.y();
            i += y;
            if (y != 255) {
                return i;
            }
        }
        return -1;
    }
}
