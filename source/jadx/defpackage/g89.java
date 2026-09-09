package defpackage;
/* renamed from: g89  reason: default package */
/* loaded from: classes.dex */
public abstract class g89 {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153};

    public static boolean a(int i) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        for (int i2 : a) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(az2 az2Var) {
        return c(az2Var, true);
    }

    public static boolean c(az2 az2Var, boolean z) {
        boolean z2;
        long k = az2Var.k();
        long j = 4096;
        long j2 = -1;
        int i = (k > (-1L) ? 1 : (k == (-1L) ? 0 : -1));
        if (i != 0 && k <= 4096) {
            j = k;
        }
        int i2 = (int) j;
        vv6 vv6Var = new vv6(64);
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        while (i3 < i2) {
            vv6Var.H(8);
            az2Var.i(vv6Var.f21201a, z3 ? 1 : 0, 8);
            long A = vv6Var.A();
            int j3 = vv6Var.j();
            int i4 = 16;
            if (A == 1) {
                az2Var.i(vv6Var.f21201a, 8, 8);
                vv6Var.K(16);
                A = vv6Var.r();
            } else {
                if (A == 0) {
                    long k2 = az2Var.k();
                    if (k2 != j2) {
                        A = (k2 - az2Var.j()) + 8;
                    }
                }
                i4 = 8;
            }
            long j4 = i4;
            if (A < j4) {
                return z3;
            }
            i3 += i4;
            if (j3 == 1836019574) {
                i2 += (int) A;
                if (i != 0 && i2 > k) {
                    i2 = (int) k;
                }
                j2 = -1;
            } else if (j3 != 1836019558 && j3 != 1836475768) {
                long j5 = k;
                if ((i3 + A) - j4 >= i2) {
                    break;
                }
                int i5 = (int) (A - j4);
                i3 += i5;
                if (j3 == 1718909296) {
                    if (i5 < 8) {
                        return false;
                    }
                    vv6Var.H(i5);
                    az2Var.i(vv6Var.f21201a, 0, i5);
                    int i6 = i5 / 4;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= i6) {
                            break;
                        }
                        if (i7 == 1) {
                            vv6Var.M(4);
                        } else if (a(vv6Var.j())) {
                            z4 = true;
                            break;
                        }
                        i7++;
                    }
                    if (!z4) {
                        return false;
                    }
                } else if (i5 != 0) {
                    az2Var.f(i5);
                }
                k = j5;
                j2 = -1;
                z3 = false;
            } else {
                z2 = true;
                break;
            }
        }
        z2 = false;
        if (z4 && z == z2) {
            return true;
        }
        return false;
    }

    public static boolean d(az2 az2Var) {
        return c(az2Var, false);
    }
}
