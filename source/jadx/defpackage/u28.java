package defpackage;
/* renamed from: u28  reason: default package */
/* loaded from: classes.dex */
public final class u28 {

    /* renamed from: a  reason: collision with other field name */
    public boolean f19990a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19991b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f19992c;

    /* renamed from: a  reason: collision with other field name */
    public final j3a f19988a = new j3a(0);
    public long a = -9223372036854775807L;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f19989a = new vv6();

    public static boolean a(byte[] bArr) {
        if ((bArr[0] & 196) != 68 || (bArr[2] & 4) != 4 || (bArr[4] & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return false;
        }
        return true;
    }

    public static long l(vv6 vv6Var) {
        int c = vv6Var.c();
        if (vv6Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        vv6Var.h(bArr, 0, 9);
        vv6Var.L(c);
        if (!a(bArr)) {
            return -9223372036854775807L;
        }
        return m(bArr);
    }

    public static long m(byte[] bArr) {
        byte b = bArr[0];
        byte b2 = bArr[2];
        return (((b & 56) >> 3) << 30) | ((b & 3) << 28) | ((bArr[1] & 255) << 20) | (((b2 & 248) >> 3) << 15) | ((b2 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public final int b(az2 az2Var) {
        this.f19989a.I(tma.f19582a);
        this.f19990a = true;
        az2Var.c();
        return 0;
    }

    public long c() {
        return this.c;
    }

    public j3a d() {
        return this.f19988a;
    }

    public boolean e() {
        return this.f19990a;
    }

    public final int f(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public int g(az2 az2Var, dm7 dm7Var) {
        if (!this.f19992c) {
            return j(az2Var, dm7Var);
        }
        if (this.b == -9223372036854775807L) {
            return b(az2Var);
        }
        if (!this.f19991b) {
            return h(az2Var, dm7Var);
        }
        long j = this.a;
        if (j == -9223372036854775807L) {
            return b(az2Var);
        }
        this.c = this.f19988a.b(this.b) - this.f19988a.b(j);
        return b(az2Var);
    }

    public final int h(az2 az2Var, dm7 dm7Var) {
        int min = (int) Math.min(20000L, az2Var.k());
        long j = 0;
        if (az2Var.a() != j) {
            dm7Var.a = j;
            return 1;
        }
        this.f19989a.H(min);
        az2Var.c();
        az2Var.i(this.f19989a.f21201a, 0, min);
        this.a = i(this.f19989a);
        this.f19991b = true;
        return 0;
    }

    public final long i(vv6 vv6Var) {
        int d = vv6Var.d();
        for (int c = vv6Var.c(); c < d - 3; c++) {
            if (f(vv6Var.f21201a, c) == 442) {
                vv6Var.L(c + 4);
                long l = l(vv6Var);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(az2 az2Var, dm7 dm7Var) {
        long k = az2Var.k();
        int min = (int) Math.min(20000L, k);
        long j = k - min;
        if (az2Var.a() != j) {
            dm7Var.a = j;
            return 1;
        }
        this.f19989a.H(min);
        az2Var.c();
        az2Var.i(this.f19989a.f21201a, 0, min);
        this.b = k(this.f19989a);
        this.f19992c = true;
        return 0;
    }

    public final long k(vv6 vv6Var) {
        int c = vv6Var.c();
        for (int d = vv6Var.d() - 4; d >= c; d--) {
            if (f(vv6Var.f21201a, d) == 442) {
                vv6Var.L(d + 4);
                long l = l(vv6Var);
                if (l != -9223372036854775807L) {
                    return l;
                }
            }
        }
        return -9223372036854775807L;
    }
}
