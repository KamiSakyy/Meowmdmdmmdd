package defpackage;

import org.h2.mvstore.DataUtils;
/* renamed from: w95  reason: default package */
/* loaded from: classes.dex */
public abstract class w95 {
    public static final int[][] a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, 126, 150}, new int[]{6, 24, 50, 76, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static void a(i00 i00Var, dv2 dv2Var, mna mnaVar, int i, n80 n80Var) {
        c(n80Var);
        d(mnaVar, n80Var);
        l(dv2Var, i, n80Var);
        s(mnaVar, n80Var);
        f(i00Var, i, n80Var);
    }

    public static int b(int i, int i2) {
        if (i2 != 0) {
            int n = n(i2);
            int i3 = i << (n - 1);
            while (n(i3) >= n) {
                i3 ^= i2 << (n(i3) - n);
            }
            return i3;
        }
        throw new IllegalArgumentException("0 polynomial");
    }

    public static void c(n80 n80Var) {
        n80Var.a((byte) -1);
    }

    public static void d(mna mnaVar, n80 n80Var) {
        j(n80Var);
        e(n80Var);
        r(mnaVar, n80Var);
        k(n80Var);
    }

    public static void e(n80 n80Var) {
        if (n80Var.b(8, n80Var.d() - 8) != 0) {
            n80Var.f(8, n80Var.d() - 8, 1);
            return;
        }
        throw new y6b();
    }

    public static void f(i00 i00Var, int i, n80 n80Var) {
        boolean z;
        int e = n80Var.e() - 1;
        int d2 = n80Var.d() - 1;
        int i2 = 0;
        int i3 = -1;
        while (e > 0) {
            if (e == 6) {
                e--;
            }
            while (d2 >= 0 && d2 < n80Var.d()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = e - i4;
                    if (o(n80Var.b(i5, d2))) {
                        if (i2 < i00Var.i()) {
                            z = i00Var.f(i2);
                            i2++;
                        } else {
                            z = false;
                        }
                        if (i != -1 && a95.f(i, i5, d2)) {
                            z = !z;
                        }
                        n80Var.g(i5, d2, z);
                    }
                }
                d2 += i3;
            }
            i3 = -i3;
            d2 += i3;
            e -= 2;
        }
        if (i2 == i00Var.i()) {
            return;
        }
        throw new y6b("Not all bits consumed: " + i2 + '/' + i00Var.i());
    }

    public static void g(int i, int i2, n80 n80Var) {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (o(n80Var.b(i4, i2))) {
                n80Var.f(i4, i2, 0);
            } else {
                throw new y6b();
            }
        }
    }

    public static void h(int i, int i2, n80 n80Var) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = b[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                n80Var.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void i(int i, int i2, n80 n80Var) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = a[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                n80Var.f(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void j(n80 n80Var) {
        int length = a[0].length;
        i(0, 0, n80Var);
        i(n80Var.e() - length, 0, n80Var);
        i(0, n80Var.e() - length, n80Var);
        g(0, 7, n80Var);
        g(n80Var.e() - 8, 7, n80Var);
        g(0, n80Var.e() - 8, n80Var);
        m(7, 0, n80Var);
        m((n80Var.d() - 7) - 1, 0, n80Var);
        m(7, n80Var.d() - 7, n80Var);
    }

    public static void k(n80 n80Var) {
        int i = 8;
        while (i < n80Var.e() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (o(n80Var.b(i, 6))) {
                n80Var.f(i, 6, i3);
            }
            if (o(n80Var.b(6, i))) {
                n80Var.f(6, i, i3);
            }
            i = i2;
        }
    }

    public static void l(dv2 dv2Var, int i, n80 n80Var) {
        i00 i00Var = new i00();
        p(dv2Var, i, i00Var);
        for (int i2 = 0; i2 < i00Var.i(); i2++) {
            boolean f = i00Var.f((i00Var.i() - 1) - i2);
            int[] iArr = d[i2];
            n80Var.g(iArr[0], iArr[1], f);
            if (i2 < 8) {
                n80Var.g((n80Var.e() - i2) - 1, 8, f);
            } else {
                n80Var.g(8, (n80Var.d() - 7) + (i2 - 8), f);
            }
        }
    }

    public static void m(int i, int i2, n80 n80Var) {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (o(n80Var.b(i, i4))) {
                n80Var.f(i, i4, 0);
            } else {
                throw new y6b();
            }
        }
    }

    public static int n(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    public static boolean o(int i) {
        return i == -1;
    }

    public static void p(dv2 dv2Var, int i, i00 i00Var) {
        if (y38.b(i)) {
            int b2 = (dv2Var.b() << 3) | i;
            i00Var.c(b2, 5);
            i00Var.c(b(b2, 1335), 10);
            i00 i00Var2 = new i00();
            i00Var2.c(21522, 15);
            i00Var.o(i00Var2);
            if (i00Var.i() == 15) {
                return;
            }
            throw new y6b("should not happen but we got: " + i00Var.i());
        }
        throw new y6b("Invalid mask pattern");
    }

    public static void q(mna mnaVar, i00 i00Var) {
        i00Var.c(mnaVar.j(), 6);
        i00Var.c(b(mnaVar.j(), 7973), 12);
        if (i00Var.i() == 18) {
            return;
        }
        throw new y6b("should not happen but we got: " + i00Var.i());
    }

    public static void r(mna mnaVar, n80 n80Var) {
        if (mnaVar.j() < 2) {
            return;
        }
        int[] iArr = c[mnaVar.j() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && o(n80Var.b(i2, i))) {
                        h(i2 - 2, i - 2, n80Var);
                    }
                }
            }
        }
    }

    public static void s(mna mnaVar, n80 n80Var) {
        if (mnaVar.j() < 7) {
            return;
        }
        i00 i00Var = new i00();
        q(mnaVar, i00Var);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean f = i00Var.f(i);
                i--;
                n80Var.g(i2, (n80Var.d() - 11) + i3, f);
                n80Var.g((n80Var.d() - 11) + i3, i2, f);
            }
        }
    }
}
