package defpackage;

import android.util.Pair;
import defpackage.ao;
import defpackage.mf6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.h2.engine.Constants;
/* renamed from: bo  reason: default package */
/* loaded from: classes.dex */
public abstract class bo {
    public static final byte[] a = tma.V("OpusHead");

    /* renamed from: bo$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public long f2129a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f2130a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f2131a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final vv6 f2132b;
        public int c;
        public int d;
        public int e;

        public a(vv6 vv6Var, vv6 vv6Var2, boolean z) {
            this.f2132b = vv6Var;
            this.f2130a = vv6Var2;
            this.f2131a = z;
            vv6Var2.L(12);
            this.a = vv6Var2.C();
            vv6Var.L(12);
            this.e = vv6Var.C();
            tn.g(vv6Var.j() == 1, "first_chunk must be 1");
            this.b = -1;
        }

        public boolean a() {
            long A;
            int i;
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 == this.a) {
                return false;
            }
            if (this.f2131a) {
                A = this.f2130a.D();
            } else {
                A = this.f2130a.A();
            }
            this.f2129a = A;
            if (this.b == this.d) {
                this.c = this.f2132b.C();
                this.f2132b.M(4);
                int i3 = this.e - 1;
                this.e = i3;
                if (i3 > 0) {
                    i = this.f2132b.C() - 1;
                } else {
                    i = -1;
                }
                this.d = i;
            }
            return true;
        }
    }

    /* renamed from: bo$b */
    /* loaded from: classes.dex */
    public interface b {
        boolean a();

        int b();

        int c();
    }

    /* renamed from: bo$c */
    /* loaded from: classes.dex */
    public static final class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public jd3 f2133a;

        /* renamed from: a  reason: collision with other field name */
        public final c9a[] f2134a;
        public int b = 0;

        public c(int i) {
            this.f2134a = new c9a[i];
        }
    }

    /* renamed from: bo$d */
    /* loaded from: classes.dex */
    public static final class d implements b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f2135a;
        public final int b;

        public d(ao.b bVar) {
            vv6 vv6Var = bVar.a;
            this.f2135a = vv6Var;
            vv6Var.L(12);
            this.a = vv6Var.C();
            this.b = vv6Var.C();
        }

        @Override // defpackage.bo.b
        public boolean a() {
            return this.a != 0;
        }

        @Override // defpackage.bo.b
        public int b() {
            return this.b;
        }

        @Override // defpackage.bo.b
        public int c() {
            int i = this.a;
            return i == 0 ? this.f2135a.C() : i;
        }
    }

    /* renamed from: bo$e */
    /* loaded from: classes.dex */
    public static final class e implements b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final vv6 f2136a;
        public final int b;
        public int c;
        public int d;

        public e(ao.b bVar) {
            vv6 vv6Var = bVar.a;
            this.f2136a = vv6Var;
            vv6Var.L(12);
            this.b = vv6Var.C() & 255;
            this.a = vv6Var.C();
        }

        @Override // defpackage.bo.b
        public boolean a() {
            return false;
        }

        @Override // defpackage.bo.b
        public int b() {
            return this.a;
        }

        @Override // defpackage.bo.b
        public int c() {
            int i = this.b;
            if (i == 8) {
                return this.f2136a.y();
            }
            if (i == 16) {
                return this.f2136a.E();
            }
            int i2 = this.c;
            this.c = i2 + 1;
            if (i2 % 2 == 0) {
                int y = this.f2136a.y();
                this.d = y;
                return (y & Constants.MEMORY_PAGE_DATA) >> 4;
            }
            return this.d & 15;
        }
    }

    /* renamed from: bo$f */
    /* loaded from: classes.dex */
    public static final class f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f2137a;
        public final int b;

        public f(int i, long j, int i2) {
            this.a = i;
            this.f2137a = j;
            this.b = i2;
        }
    }

    public static boolean a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        int p = tma.p(4, 0, length);
        int p2 = tma.p(jArr.length - 4, 0, length);
        if (jArr[0] <= j2 && j2 < jArr[p] && jArr[p2] < j3 && j3 <= j) {
            return true;
        }
        return false;
    }

    public static int b(vv6 vv6Var, int i, int i2) {
        boolean z;
        int c2 = vv6Var.c();
        while (c2 - i < i2) {
            vv6Var.L(c2);
            int j = vv6Var.j();
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            tn.b(z, "childAtomSize should be positive");
            if (vv6Var.j() == 1702061171) {
                return c2;
            }
            c2 += j;
        }
        return -1;
    }

    public static int c(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 4 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(defpackage.vv6 r28, int r29, int r30, int r31, int r32, java.lang.String r33, boolean r34, defpackage.fl2 r35, defpackage.bo.c r36, int r37) {
        /*
            Method dump skipped, instructions count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo.d(vv6, int, int, int, int, java.lang.String, boolean, fl2, bo$c, int):void");
    }

    public static Pair e(vv6 vv6Var, int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = i + 8;
        boolean z3 = false;
        String str = null;
        Integer num = null;
        int i4 = -1;
        int i5 = 0;
        while (i3 - i < i2) {
            vv6Var.L(i3);
            int j = vv6Var.j();
            int j2 = vv6Var.j();
            if (j2 == 1718775137) {
                num = Integer.valueOf(vv6Var.j());
            } else if (j2 == 1935894637) {
                vv6Var.M(4);
                str = vv6Var.v(4);
            } else if (j2 == 1935894633) {
                i4 = i3;
                i5 = j;
            }
            i3 += j;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        if (num != null) {
            z = true;
        } else {
            z = false;
        }
        tn.b(z, "frma atom is mandatory");
        if (i4 != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        tn.b(z2, "schi atom is mandatory");
        c9a q = q(vv6Var, i4, i5, str);
        if (q != null) {
            z3 = true;
        }
        tn.b(z3, "tenc atom is mandatory");
        return Pair.create(num, q);
    }

    public static Pair f(ao.a aVar) {
        ao.b g;
        long A;
        long j;
        if (aVar != null && (g = aVar.g(1701606260)) != null) {
            vv6 vv6Var = g.a;
            vv6Var.L(8);
            int c2 = ao.c(vv6Var.j());
            int C = vv6Var.C();
            long[] jArr = new long[C];
            long[] jArr2 = new long[C];
            for (int i = 0; i < C; i++) {
                if (c2 == 1) {
                    A = vv6Var.D();
                } else {
                    A = vv6Var.A();
                }
                jArr[i] = A;
                if (c2 == 1) {
                    j = vv6Var.r();
                } else {
                    j = vv6Var.j();
                }
                jArr2[i] = j;
                if (vv6Var.u() == 1) {
                    vv6Var.M(2);
                } else {
                    throw new IllegalArgumentException("Unsupported media rate.");
                }
            }
            return Pair.create(jArr, jArr2);
        }
        return Pair.create(null, null);
    }

    public static Pair g(vv6 vv6Var, int i) {
        vv6Var.L(i + 8 + 4);
        vv6Var.M(1);
        h(vv6Var);
        vv6Var.M(2);
        int y = vv6Var.y();
        if ((y & 128) != 0) {
            vv6Var.M(2);
        }
        if ((y & 64) != 0) {
            vv6Var.M(vv6Var.E());
        }
        if ((y & 32) != 0) {
            vv6Var.M(2);
        }
        vv6Var.M(1);
        h(vv6Var);
        String f2 = ig6.f(vv6Var.y());
        if (!"audio/mpeg".equals(f2) && !"audio/vnd.dts".equals(f2) && !"audio/vnd.dts.hd".equals(f2)) {
            vv6Var.M(12);
            vv6Var.M(1);
            int h = h(vv6Var);
            byte[] bArr = new byte[h];
            vv6Var.h(bArr, 0, h);
            return Pair.create(f2, bArr);
        }
        return Pair.create(f2, null);
    }

    public static int h(vv6 vv6Var) {
        int y = vv6Var.y();
        int i = y & 127;
        while ((y & 128) == 128) {
            y = vv6Var.y();
            i = (i << 7) | (y & 127);
        }
        return i;
    }

    public static int i(vv6 vv6Var) {
        vv6Var.L(16);
        return vv6Var.j();
    }

    public static mf6 j(vv6 vv6Var, int i) {
        vv6Var.M(8);
        ArrayList arrayList = new ArrayList();
        while (vv6Var.c() < i) {
            mf6.b d2 = zf6.d(vv6Var);
            if (d2 != null) {
                arrayList.add(d2);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new mf6(arrayList);
    }

    public static Pair k(vv6 vv6Var) {
        int i;
        int i2 = 8;
        vv6Var.L(8);
        int c2 = ao.c(vv6Var.j());
        if (c2 == 0) {
            i = 8;
        } else {
            i = 16;
        }
        vv6Var.M(i);
        long A = vv6Var.A();
        if (c2 == 0) {
            i2 = 4;
        }
        vv6Var.M(i2);
        int E = vv6Var.E();
        return Pair.create(Long.valueOf(A), "" + ((char) (((E >> 10) & 31) + 96)) + ((char) (((E >> 5) & 31) + 96)) + ((char) ((E & 31) + 96)));
    }

    public static mf6 l(ao.a aVar) {
        ao.b g = aVar.g(1751411826);
        ao.b g2 = aVar.g(1801812339);
        ao.b g3 = aVar.g(1768715124);
        if (g == null || g2 == null || g3 == null || i(g.a) != 1835299937) {
            return null;
        }
        vv6 vv6Var = g2.a;
        vv6Var.L(12);
        int j = vv6Var.j();
        String[] strArr = new String[j];
        for (int i = 0; i < j; i++) {
            int j2 = vv6Var.j();
            vv6Var.M(4);
            strArr[i] = vv6Var.v(j2 - 8);
        }
        vv6 vv6Var2 = g3.a;
        vv6Var2.L(8);
        ArrayList arrayList = new ArrayList();
        while (vv6Var2.a() > 8) {
            int c2 = vv6Var2.c();
            int j3 = vv6Var2.j();
            int j4 = vv6Var2.j() - 1;
            if (j4 >= 0 && j4 < j) {
                ea5 g4 = zf6.g(vv6Var2, c2 + j3, strArr[j4]);
                if (g4 != null) {
                    arrayList.add(g4);
                }
            } else {
                ew4.h("AtomParsers", "Skipped metadata with unknown key index: " + j4);
            }
            vv6Var2.L(c2 + j3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new mf6(arrayList);
    }

    public static long m(vv6 vv6Var) {
        int i = 8;
        vv6Var.L(8);
        if (ao.c(vv6Var.j()) != 0) {
            i = 16;
        }
        vv6Var.M(i);
        return vv6Var.A();
    }

    public static float n(vv6 vv6Var, int i) {
        vv6Var.L(i + 8);
        return vv6Var.C() / vv6Var.C();
    }

    public static byte[] o(vv6 vv6Var, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            vv6Var.L(i3);
            int j = vv6Var.j();
            if (vv6Var.j() == 1886547818) {
                return Arrays.copyOfRange(vv6Var.f21201a, i3, j + i3);
            }
            i3 += j;
        }
        return null;
    }

    public static Pair p(vv6 vv6Var, int i, int i2) {
        boolean z;
        Pair e2;
        int c2 = vv6Var.c();
        while (c2 - i < i2) {
            vv6Var.L(c2);
            int j = vv6Var.j();
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            tn.b(z, "childAtomSize should be positive");
            if (vv6Var.j() == 1936289382 && (e2 = e(vv6Var, c2, j)) != null) {
                return e2;
            }
            c2 += j;
        }
        return null;
    }

    public static c9a q(vv6 vv6Var, int i, int i2, String str) {
        int i3;
        int i4;
        boolean z;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            vv6Var.L(i5);
            int j = vv6Var.j();
            if (vv6Var.j() == 1952804451) {
                int c2 = ao.c(vv6Var.j());
                vv6Var.M(1);
                if (c2 == 0) {
                    vv6Var.M(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int y = vv6Var.y();
                    i3 = y & 15;
                    i4 = (y & Constants.MEMORY_PAGE_DATA) >> 4;
                }
                if (vv6Var.y() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                int y2 = vv6Var.y();
                byte[] bArr2 = new byte[16];
                vv6Var.h(bArr2, 0, 16);
                if (z && y2 == 0) {
                    int y3 = vv6Var.y();
                    bArr = new byte[y3];
                    vv6Var.h(bArr, 0, y3);
                }
                return new c9a(z, str, y2, bArr2, i4, i3, bArr);
            }
            i5 += j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f0 A[EDGE_INSN: B:209:0x03f0->B:162:0x03f0 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.i9a r(defpackage.a9a r38, defpackage.ao.a r39, defpackage.uh3 r40) {
        /*
            Method dump skipped, instructions count: 1241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo.r(a9a, ao$a, uh3):i9a");
    }

    public static c s(vv6 vv6Var, int i, int i2, String str, fl2 fl2Var, boolean z) {
        boolean z2;
        vv6Var.L(12);
        int j = vv6Var.j();
        c cVar = new c(j);
        for (int i3 = 0; i3 < j; i3++) {
            int c2 = vv6Var.c();
            int j2 = vv6Var.j();
            if (j2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            tn.b(z2, "childAtomSize should be positive");
            int j3 = vv6Var.j();
            if (j3 != 1635148593 && j3 != 1635148595 && j3 != 1701733238 && j3 != 1836070006 && j3 != 1752589105 && j3 != 1751479857 && j3 != 1932670515 && j3 != 1987063864 && j3 != 1987063865 && j3 != 1635135537 && j3 != 1685479798 && j3 != 1685479729 && j3 != 1685481573 && j3 != 1685481521) {
                if (j3 != 1836069985 && j3 != 1701733217 && j3 != 1633889587 && j3 != 1700998451 && j3 != 1633889588 && j3 != 1685353315 && j3 != 1685353317 && j3 != 1685353320 && j3 != 1685353324 && j3 != 1935764850 && j3 != 1935767394 && j3 != 1819304813 && j3 != 1936684916 && j3 != 1953984371 && j3 != 778924083 && j3 != 1634492771 && j3 != 1634492791 && j3 != 1970037111 && j3 != 1332770163 && j3 != 1716281667) {
                    if (j3 != 1414810956 && j3 != 1954034535 && j3 != 2004251764 && j3 != 1937010800 && j3 != 1664495672) {
                        if (j3 == 1667329389) {
                            cVar.f2133a = jd3.x(Integer.toString(i), "application/x-camera-motion", null, -1, null);
                        }
                    } else {
                        t(vv6Var, j3, c2, j2, i, str, cVar);
                    }
                } else {
                    d(vv6Var, j3, c2, j2, i, str, z, fl2Var, cVar, i3);
                }
            } else {
                y(vv6Var, j3, c2, j2, i, i2, fl2Var, cVar, i3);
            }
            vv6Var.L(c2 + j2);
        }
        return cVar;
    }

    public static void t(vv6 vv6Var, int i, int i2, int i3, int i4, String str, c cVar) {
        vv6Var.L(i2 + 8 + 8);
        String str2 = "application/ttml+xml";
        List list = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = (i3 - 8) - 8;
                byte[] bArr = new byte[i5];
                vv6Var.h(bArr, 0, i5);
                list = Collections.singletonList(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                cVar.b = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                throw new IllegalStateException();
            }
        }
        cVar.f2133a = jd3.E(Integer.toString(i4), str2, null, -1, 0, str, -1, null, j, list);
    }

    public static f u(vv6 vv6Var) {
        int i;
        boolean z;
        long D;
        int i2 = 8;
        vv6Var.L(8);
        int c2 = ao.c(vv6Var.j());
        if (c2 == 0) {
            i = 8;
        } else {
            i = 16;
        }
        vv6Var.M(i);
        int j = vv6Var.j();
        vv6Var.M(4);
        int c3 = vv6Var.c();
        if (c2 == 0) {
            i2 = 4;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 < i2) {
                if (vv6Var.f21201a[c3 + i4] != -1) {
                    z = false;
                    break;
                }
                i4++;
            } else {
                z = true;
                break;
            }
        }
        long j2 = -9223372036854775807L;
        if (z) {
            vv6Var.M(i2);
        } else {
            if (c2 == 0) {
                D = vv6Var.A();
            } else {
                D = vv6Var.D();
            }
            if (D != 0) {
                j2 = D;
            }
        }
        vv6Var.M(16);
        int j3 = vv6Var.j();
        int j4 = vv6Var.j();
        vv6Var.M(4);
        int j5 = vv6Var.j();
        int j6 = vv6Var.j();
        if (j3 == 0 && j4 == 65536 && j5 == -65536 && j6 == 0) {
            i3 = 90;
        } else if (j3 == 0 && j4 == -65536 && j5 == 65536 && j6 == 0) {
            i3 = 270;
        } else if (j3 == -65536 && j4 == 0 && j5 == 0 && j6 == -65536) {
            i3 = 180;
        }
        return new f(j, j2, i3);
    }

    public static a9a v(ao.a aVar, ao.b bVar, long j, fl2 fl2Var, boolean z, boolean z2) {
        ao.b bVar2;
        long j2;
        long[] jArr;
        long[] jArr2;
        ao.a f2 = aVar.f(1835297121);
        int c2 = c(i(f2.g(1751411826).a));
        if (c2 == -1) {
            return null;
        }
        f u = u(aVar.g(1953196132).a);
        long j3 = -9223372036854775807L;
        if (j == -9223372036854775807L) {
            bVar2 = bVar;
            j2 = u.f2137a;
        } else {
            bVar2 = bVar;
            j2 = j;
        }
        long m = m(bVar2.a);
        if (j2 != -9223372036854775807L) {
            j3 = tma.p0(j2, 1000000L, m);
        }
        long j4 = j3;
        ao.a f3 = f2.f(1835626086).f(1937007212);
        Pair k = k(f2.g(1835296868).a);
        c s = s(f3.g(1937011556).a, u.a, u.b, (String) k.second, fl2Var, z2);
        if (!z) {
            Pair f4 = f(aVar.f(1701082227));
            jArr2 = (long[]) f4.second;
            jArr = (long[]) f4.first;
        } else {
            jArr = null;
            jArr2 = null;
        }
        if (s.f2133a == null) {
            return null;
        }
        return new a9a(u.a, c2, ((Long) k.first).longValue(), m, j4, s.f2133a, s.b, s.f2134a, s.a, jArr, jArr2);
    }

    public static mf6 w(ao.b bVar, boolean z) {
        if (z) {
            return null;
        }
        vv6 vv6Var = bVar.a;
        vv6Var.L(8);
        while (vv6Var.a() >= 8) {
            int c2 = vv6Var.c();
            int j = vv6Var.j();
            if (vv6Var.j() == 1835365473) {
                vv6Var.L(c2);
                return x(vv6Var, c2 + j);
            }
            vv6Var.L(c2 + j);
        }
        return null;
    }

    public static mf6 x(vv6 vv6Var, int i) {
        vv6Var.M(12);
        while (vv6Var.c() < i) {
            int c2 = vv6Var.c();
            int j = vv6Var.j();
            if (vv6Var.j() == 1768715124) {
                vv6Var.L(c2);
                return j(vv6Var, c2 + j);
            }
            vv6Var.L(c2 + j);
        }
        return null;
    }

    public static void y(vv6 vv6Var, int i, int i2, int i3, int i4, int i5, fl2 fl2Var, c cVar, int i6) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        boolean z6;
        boolean z7;
        int i7 = i2;
        fl2 fl2Var2 = fl2Var;
        vv6Var.L(i7 + 8 + 8);
        vv6Var.M(16);
        int E = vv6Var.E();
        int E2 = vv6Var.E();
        vv6Var.M(50);
        int c2 = vv6Var.c();
        int i8 = i;
        if (i8 == 1701733238) {
            Pair p = p(vv6Var, i7, i3);
            if (p != null) {
                i8 = ((Integer) p.first).intValue();
                if (fl2Var2 == null) {
                    fl2Var2 = null;
                } else {
                    fl2Var2 = fl2Var2.c(((c9a) p.second).f2517a);
                }
                cVar.f2134a[i6] = (c9a) p.second;
            }
            vv6Var.L(c2);
        }
        fl2 fl2Var3 = fl2Var2;
        String str2 = null;
        String str3 = null;
        List list = null;
        byte[] bArr = null;
        boolean z8 = false;
        float f2 = 1.0f;
        int i9 = -1;
        while (c2 - i7 < i3) {
            vv6Var.L(c2);
            int c3 = vv6Var.c();
            int j = vv6Var.j();
            if (j == 0 && vv6Var.c() - i7 == i3) {
                break;
            }
            if (j > 0) {
                z = true;
            } else {
                z = false;
            }
            tn.b(z, "childAtomSize should be positive");
            int j2 = vv6Var.j();
            if (j2 == 1635148611) {
                if (str2 == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                tn.f(z7);
                vv6Var.L(c3 + 8);
                zu b2 = zu.b(vv6Var);
                list = b2.f23990a;
                cVar.a = b2.f23989a;
                if (!z8) {
                    f2 = b2.a;
                }
                str2 = "video/avc";
            } else if (j2 == 1752589123) {
                if (str2 == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                tn.f(z6);
                vv6Var.L(c3 + 8);
                av3 a2 = av3.a(vv6Var);
                list = a2.f1580a;
                cVar.a = a2.a;
                str2 = "video/hevc";
            } else if (j2 != 1685480259 && j2 != 1685485123) {
                if (j2 == 1987076931) {
                    if (str2 == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    tn.f(z5);
                    if (i8 == 1987063864) {
                        str = "video/x-vnd.on2.vp8";
                    } else {
                        str = "video/x-vnd.on2.vp9";
                    }
                    str2 = str;
                } else if (j2 == 1635135811) {
                    if (str2 == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    tn.f(z4);
                    str2 = "video/av01";
                } else if (j2 == 1681012275) {
                    if (str2 == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    tn.f(z3);
                    str2 = "video/3gpp";
                } else if (j2 == 1702061171) {
                    if (str2 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    tn.f(z2);
                    Pair g = g(vv6Var, c3);
                    str2 = (String) g.first;
                    list = Collections.singletonList((byte[]) g.second);
                } else if (j2 == 1885434736) {
                    f2 = n(vv6Var, c3);
                    z8 = true;
                } else if (j2 == 1937126244) {
                    bArr = o(vv6Var, c3, j);
                } else if (j2 == 1936995172) {
                    int y = vv6Var.y();
                    vv6Var.M(3);
                    if (y == 0) {
                        int y2 = vv6Var.y();
                        if (y2 != 0) {
                            if (y2 != 1) {
                                if (y2 != 2) {
                                    if (y2 == 3) {
                                        i9 = 3;
                                    }
                                } else {
                                    i9 = 2;
                                }
                            } else {
                                i9 = 1;
                            }
                        } else {
                            i9 = 0;
                        }
                    }
                }
            } else {
                yi2 a3 = yi2.a(vv6Var);
                if (a3 != null) {
                    str3 = a3.f22953a;
                    str2 = "video/dolby-vision";
                }
            }
            c2 += j;
            i7 = i2;
        }
        if (str2 == null) {
            return;
        }
        cVar.f2133a = jd3.I(Integer.toString(i4), str2, str3, -1, -1, E, E2, -1.0f, list, i5, f2, bArr, i9, null, fl2Var3);
    }
}
