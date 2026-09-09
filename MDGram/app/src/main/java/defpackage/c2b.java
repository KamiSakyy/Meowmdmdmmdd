package defpackage;

import java.util.Arrays;
import org.h2.engine.Constants;
/* renamed from: c2b  reason: default package */
/* loaded from: classes.dex */
public abstract class c2b {

    /* renamed from: c2b$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f2416a;

        /* renamed from: a  reason: collision with other field name */
        public final long[] f2417a;
        public final int b;
        public final int c;

        public a(int i, int i2, long[] jArr, int i3, boolean z) {
            this.a = i;
            this.b = i2;
            this.f2417a = jArr;
            this.c = i3;
            this.f2416a = z;
        }
    }

    /* renamed from: c2b$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f2418a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f2419a;

        public b(String str, String[] strArr, int i) {
            this.f2418a = str;
            this.f2419a = strArr;
            this.a = i;
        }
    }

    /* renamed from: c2b$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f2420a;
        public final int b;
        public final int c;

        public c(boolean z, int i, int i2, int i3) {
            this.f2420a = z;
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* renamed from: c2b$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f2421a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f2422a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f2423a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final long f2424b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public d(long j, int i, long j2, int i2, int i3, int i4, int i5, int i6, boolean z, byte[] bArr) {
            this.f2421a = j;
            this.a = i;
            this.f2424b = j2;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.f2422a = z;
            this.f2423a = bArr;
        }
    }

    public static int a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static long b(long j, long j2) {
        return (long) Math.floor(Math.pow(j, 1.0d / j2));
    }

    public static a c(z1b z1bVar) {
        if (z1bVar.d(24) == 5653314) {
            int d2 = z1bVar.d(16);
            int d3 = z1bVar.d(24);
            long[] jArr = new long[d3];
            boolean c2 = z1bVar.c();
            long j = 0;
            if (!c2) {
                boolean c3 = z1bVar.c();
                for (int i = 0; i < d3; i++) {
                    if (c3) {
                        if (z1bVar.c()) {
                            jArr[i] = z1bVar.d(5) + 1;
                        } else {
                            jArr[i] = 0;
                        }
                    } else {
                        jArr[i] = z1bVar.d(5) + 1;
                    }
                }
            } else {
                int d4 = z1bVar.d(5) + 1;
                int i2 = 0;
                while (i2 < d3) {
                    int d5 = z1bVar.d(a(d3 - i2));
                    for (int i3 = 0; i3 < d5 && i2 < d3; i3++) {
                        jArr[i2] = d4;
                        i2++;
                    }
                    d4++;
                }
            }
            int d6 = z1bVar.d(4);
            if (d6 <= 2) {
                if (d6 == 1 || d6 == 2) {
                    z1bVar.e(32);
                    z1bVar.e(32);
                    int d7 = z1bVar.d(4) + 1;
                    z1bVar.e(1);
                    if (d6 == 1) {
                        if (d2 != 0) {
                            j = b(d3, d2);
                        }
                    } else {
                        j = d3 * d2;
                    }
                    z1bVar.e((int) (j * d7));
                }
                return new a(d2, d3, jArr, d6, c2);
            }
            throw new yv6("lookup type greater than 2 not decodable: " + d6);
        }
        throw new yv6("expected code book to start with [0x56, 0x43, 0x42] at " + z1bVar.b());
    }

    public static void d(z1b z1bVar) {
        int d2 = z1bVar.d(6) + 1;
        for (int i = 0; i < d2; i++) {
            int d3 = z1bVar.d(16);
            if (d3 != 0) {
                if (d3 == 1) {
                    int d4 = z1bVar.d(5);
                    int i2 = -1;
                    int[] iArr = new int[d4];
                    for (int i3 = 0; i3 < d4; i3++) {
                        int d5 = z1bVar.d(4);
                        iArr[i3] = d5;
                        if (d5 > i2) {
                            i2 = d5;
                        }
                    }
                    int i4 = i2 + 1;
                    int[] iArr2 = new int[i4];
                    for (int i5 = 0; i5 < i4; i5++) {
                        iArr2[i5] = z1bVar.d(3) + 1;
                        int d6 = z1bVar.d(2);
                        if (d6 > 0) {
                            z1bVar.e(8);
                        }
                        for (int i6 = 0; i6 < (1 << d6); i6++) {
                            z1bVar.e(8);
                        }
                    }
                    z1bVar.e(2);
                    int d7 = z1bVar.d(4);
                    int i7 = 0;
                    int i8 = 0;
                    for (int i9 = 0; i9 < d4; i9++) {
                        i7 += iArr2[iArr[i9]];
                        while (i8 < i7) {
                            z1bVar.e(d7);
                            i8++;
                        }
                    }
                } else {
                    throw new yv6("floor type greater than 1 not decodable: " + d3);
                }
            } else {
                z1bVar.e(8);
                z1bVar.e(16);
                z1bVar.e(16);
                z1bVar.e(6);
                z1bVar.e(8);
                int d8 = z1bVar.d(4) + 1;
                for (int i10 = 0; i10 < d8; i10++) {
                    z1bVar.e(8);
                }
            }
        }
    }

    public static void e(int i, z1b z1bVar) {
        int i2;
        int d2 = z1bVar.d(6) + 1;
        for (int i3 = 0; i3 < d2; i3++) {
            int d3 = z1bVar.d(16);
            if (d3 != 0) {
                ew4.c("VorbisUtil", "mapping type other than 0 not supported: " + d3);
            } else {
                if (z1bVar.c()) {
                    i2 = z1bVar.d(4) + 1;
                } else {
                    i2 = 1;
                }
                if (z1bVar.c()) {
                    int d4 = z1bVar.d(8) + 1;
                    for (int i4 = 0; i4 < d4; i4++) {
                        int i5 = i - 1;
                        z1bVar.e(a(i5));
                        z1bVar.e(a(i5));
                    }
                }
                if (z1bVar.d(2) == 0) {
                    if (i2 > 1) {
                        for (int i6 = 0; i6 < i; i6++) {
                            z1bVar.e(4);
                        }
                    }
                    for (int i7 = 0; i7 < i2; i7++) {
                        z1bVar.e(8);
                        z1bVar.e(8);
                        z1bVar.e(8);
                    }
                } else {
                    throw new yv6("to reserved bits must be zero after mapping coupling steps");
                }
            }
        }
    }

    public static c[] f(z1b z1bVar) {
        int d2 = z1bVar.d(6) + 1;
        c[] cVarArr = new c[d2];
        for (int i = 0; i < d2; i++) {
            cVarArr[i] = new c(z1bVar.c(), z1bVar.d(16), z1bVar.d(16), z1bVar.d(8));
        }
        return cVarArr;
    }

    public static void g(z1b z1bVar) {
        int i;
        int d2 = z1bVar.d(6) + 1;
        for (int i2 = 0; i2 < d2; i2++) {
            if (z1bVar.d(16) <= 2) {
                z1bVar.e(24);
                z1bVar.e(24);
                z1bVar.e(24);
                int d3 = z1bVar.d(6) + 1;
                z1bVar.e(8);
                int[] iArr = new int[d3];
                for (int i3 = 0; i3 < d3; i3++) {
                    int d4 = z1bVar.d(3);
                    if (z1bVar.c()) {
                        i = z1bVar.d(5);
                    } else {
                        i = 0;
                    }
                    iArr[i3] = (i * 8) + d4;
                }
                for (int i4 = 0; i4 < d3; i4++) {
                    for (int i5 = 0; i5 < 8; i5++) {
                        if ((iArr[i4] & (1 << i5)) != 0) {
                            z1bVar.e(8);
                        }
                    }
                }
            } else {
                throw new yv6("residueType greater than 2 is not decodable");
            }
        }
    }

    public static b h(vv6 vv6Var) {
        return i(vv6Var, true, true);
    }

    public static b i(vv6 vv6Var, boolean z, boolean z2) {
        if (z) {
            l(3, vv6Var, false);
        }
        String v = vv6Var.v((int) vv6Var.o());
        int length = 11 + v.length();
        long o = vv6Var.o();
        String[] strArr = new String[(int) o];
        int i = length + 4;
        for (int i2 = 0; i2 < o; i2++) {
            String v2 = vv6Var.v((int) vv6Var.o());
            strArr[i2] = v2;
            i = i + 4 + v2.length();
        }
        if (z2 && (vv6Var.y() & 1) == 0) {
            throw new yv6("framing bit expected to be set");
        }
        return new b(v, strArr, i + 1);
    }

    public static d j(vv6 vv6Var) {
        boolean z;
        l(1, vv6Var, false);
        long o = vv6Var.o();
        int y = vv6Var.y();
        long o2 = vv6Var.o();
        int m = vv6Var.m();
        int m2 = vv6Var.m();
        int m3 = vv6Var.m();
        int y2 = vv6Var.y();
        int pow = (int) Math.pow(2.0d, y2 & 15);
        int pow2 = (int) Math.pow(2.0d, (y2 & Constants.MEMORY_PAGE_DATA) >> 4);
        if ((vv6Var.y() & 1) > 0) {
            z = true;
        } else {
            z = false;
        }
        return new d(o, y, o2, m, m2, m3, pow, pow2, z, Arrays.copyOf(vv6Var.f21201a, vv6Var.d()));
    }

    public static c[] k(vv6 vv6Var, int i) {
        l(5, vv6Var, false);
        int y = vv6Var.y() + 1;
        z1b z1bVar = new z1b(vv6Var.f21201a);
        z1bVar.e(vv6Var.c() * 8);
        for (int i2 = 0; i2 < y; i2++) {
            c(z1bVar);
        }
        int d2 = z1bVar.d(6) + 1;
        for (int i3 = 0; i3 < d2; i3++) {
            if (z1bVar.d(16) != 0) {
                throw new yv6("placeholder of time domain transforms not zeroed out");
            }
        }
        d(z1bVar);
        g(z1bVar);
        e(i, z1bVar);
        c[] f = f(z1bVar);
        if (z1bVar.c()) {
            return f;
        }
        throw new yv6("framing bit after modes not set as expected");
    }

    public static boolean l(int i, vv6 vv6Var, boolean z) {
        if (vv6Var.a() < 7) {
            if (z) {
                return false;
            }
            throw new yv6("too short header: " + vv6Var.a());
        } else if (vv6Var.y() != i) {
            if (z) {
                return false;
            }
            throw new yv6("expected header type " + Integer.toHexString(i));
        } else if (vv6Var.y() == 118 && vv6Var.y() == 111 && vv6Var.y() == 114 && vv6Var.y() == 98 && vv6Var.y() == 105 && vv6Var.y() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw new yv6("expected characters 'vorbis'");
        }
    }
}
