package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: zy3  reason: default package */
/* loaded from: classes.dex */
public final class zy3 implements rf6 {
    public static final a b = new a() { // from class: yy3
        @Override // defpackage.zy3.a
        public final boolean a(int i, int i2, int i3, int i4, int i5) {
            boolean y;
            y = zy3.y(i, i2, i3, i4, i5);
            return y;
        }
    };
    public final a a;

    /* renamed from: zy3$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    /* renamed from: zy3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f24043a;
        public final int b;

        public b(int i, boolean z, int i2) {
            this.a = i;
            this.f24043a = z;
            this.b = i2;
        }
    }

    public zy3() {
        this(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if ((r10 & 1) != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        if ((r10 & 128) != 0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A(defpackage.vv6 r18, int r19, int r20, boolean r21) {
        /*
            r1 = r18
            r0 = r19
            int r2 = r18.c()
        L8:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            r4 = 1
            r5 = r20
            if (r3 < r5) goto Lab
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L22
            int r7 = r18.j()     // Catch: java.lang.Throwable -> Laf
            long r8 = r18.A()     // Catch: java.lang.Throwable -> Laf
            int r10 = r18.E()     // Catch: java.lang.Throwable -> Laf
            goto L2c
        L22:
            int r7 = r18.B()     // Catch: java.lang.Throwable -> Laf
            int r8 = r18.B()     // Catch: java.lang.Throwable -> Laf
            long r8 = (long) r8
            r10 = 0
        L2c:
            r11 = 0
            if (r7 != 0) goto L3a
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L3a
            if (r10 != 0) goto L3a
            r1.L(r2)
            return r4
        L3a:
            r7 = 4
            if (r0 != r7) goto L6b
            if (r21 != 0) goto L6b
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r15 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r15 == 0) goto L4b
            r1.L(r2)
            return r6
        L4b:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 16
            long r15 = r8 >> r15
            long r15 = r15 & r11
            r17 = 14
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 24
            long r8 = r8 >> r15
            long r8 = r8 & r11
            r11 = 21
            long r8 = r8 << r11
            long r8 = r8 | r13
        L6b:
            if (r0 != r7) goto L7b
            r3 = r10 & 64
            if (r3 == 0) goto L73
            r3 = 1
            goto L74
        L73:
            r3 = 0
        L74:
            r7 = r10 & 1
            if (r7 == 0) goto L79
            goto L8b
        L79:
            r4 = 0
            goto L8b
        L7b:
            if (r0 != r3) goto L89
            r3 = r10 & 32
            if (r3 == 0) goto L83
            r3 = 1
            goto L84
        L83:
            r3 = 0
        L84:
            r7 = r10 & 128(0x80, float:1.794E-43)
            if (r7 == 0) goto L79
            goto L8b
        L89:
            r3 = 0
            goto L79
        L8b:
            if (r4 == 0) goto L8f
            int r3 = r3 + 4
        L8f:
            long r3 = (long) r3
            int r7 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r7 >= 0) goto L98
            r1.L(r2)
            return r6
        L98:
            int r3 = r18.a()     // Catch: java.lang.Throwable -> Laf
            long r3 = (long) r3
            int r7 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r7 >= 0) goto La5
            r1.L(r2)
            return r6
        La5:
            int r3 = (int) r8
            r1.M(r3)     // Catch: java.lang.Throwable -> Laf
            goto L8
        Lab:
            r1.L(r2)
            return r4
        Laf:
            r0 = move-exception
            r1.L(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy3.A(vv6, int, int, boolean):boolean");
    }

    public static byte[] c(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return tma.f19582a;
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public static ag e(vv6 vv6Var, int i, int i2) {
        int x;
        String str;
        int y = vv6Var.y();
        String u = u(y);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        vv6Var.h(bArr, 0, i3);
        if (i2 == 2) {
            str = "image/" + tma.z0(new String(bArr, 0, 3, "ISO-8859-1"));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            x = 2;
        } else {
            x = x(bArr, 0);
            String z0 = tma.z0(new String(bArr, 0, x, "ISO-8859-1"));
            if (z0.indexOf(47) == -1) {
                str = "image/" + z0;
            } else {
                str = z0;
            }
        }
        int i4 = x + 2;
        int w = w(bArr, i4, y);
        return new ag(str, new String(bArr, i4, w - i4, u), bArr[x + 1] & 255, c(bArr, w + t(y), i3));
    }

    public static e00 f(vv6 vv6Var, int i, String str) {
        byte[] bArr = new byte[i];
        vv6Var.h(bArr, 0, i);
        return new e00(str, bArr);
    }

    public static jk0 g(vv6 vv6Var, int i, int i2, boolean z, int i3, a aVar) {
        long j;
        long j2;
        int c = vv6Var.c();
        int x = x(vv6Var.f21201a, c);
        String str = new String(vv6Var.f21201a, c, x - c, "ISO-8859-1");
        vv6Var.L(x + 1);
        int j3 = vv6Var.j();
        int j4 = vv6Var.j();
        long A = vv6Var.A();
        if (A == 4294967295L) {
            j = -1;
        } else {
            j = A;
        }
        long A2 = vv6Var.A();
        if (A2 == 4294967295L) {
            j2 = -1;
        } else {
            j2 = A2;
        }
        ArrayList arrayList = new ArrayList();
        int i4 = c + i;
        while (vv6Var.c() < i4) {
            az3 j5 = j(i2, vv6Var, z, i3, aVar);
            if (j5 != null) {
                arrayList.add(j5);
            }
        }
        az3[] az3VarArr = new az3[arrayList.size()];
        arrayList.toArray(az3VarArr);
        return new jk0(str, j3, j4, j, j2, az3VarArr);
    }

    public static kk0 h(vv6 vv6Var, int i, int i2, boolean z, int i3, a aVar) {
        boolean z2;
        boolean z3;
        int c = vv6Var.c();
        int x = x(vv6Var.f21201a, c);
        String str = new String(vv6Var.f21201a, c, x - c, "ISO-8859-1");
        vv6Var.L(x + 1);
        int y = vv6Var.y();
        if ((y & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((y & 1) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int y2 = vv6Var.y();
        String[] strArr = new String[y2];
        for (int i4 = 0; i4 < y2; i4++) {
            int c2 = vv6Var.c();
            int x2 = x(vv6Var.f21201a, c2);
            strArr[i4] = new String(vv6Var.f21201a, c2, x2 - c2, "ISO-8859-1");
            vv6Var.L(x2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = c + i;
        while (vv6Var.c() < i5) {
            az3 j = j(i2, vv6Var, z, i3, aVar);
            if (j != null) {
                arrayList.add(j);
            }
        }
        az3[] az3VarArr = new az3[arrayList.size()];
        arrayList.toArray(az3VarArr);
        return new kk0(str, z2, z3, strArr, az3VarArr);
    }

    public static oq1 i(vv6 vv6Var, int i) {
        if (i < 4) {
            return null;
        }
        int y = vv6Var.y();
        String u = u(y);
        byte[] bArr = new byte[3];
        vv6Var.h(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        vv6Var.h(bArr2, 0, i2);
        int w = w(bArr2, 0, y);
        String str2 = new String(bArr2, 0, w, u);
        int t = w + t(y);
        return new oq1(str, str2, o(bArr2, t, w(bArr2, t, y), u));
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0190, code lost:
        if (r13 == 67) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.az3 j(int r19, defpackage.vv6 r20, boolean r21, int r22, defpackage.zy3.a r23) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zy3.j(int, vv6, boolean, int, zy3$a):az3");
    }

    public static ai3 k(vv6 vv6Var, int i) {
        int y = vv6Var.y();
        String u = u(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        vv6Var.h(bArr, 0, i2);
        int x = x(bArr, 0);
        String str = new String(bArr, 0, x, "ISO-8859-1");
        int i3 = x + 1;
        int w = w(bArr, i3, y);
        String o = o(bArr, i3, w, u);
        int t = w + t(y);
        int w2 = w(bArr, t, y);
        return new ai3(str, o, o(bArr, t, w2, u), c(bArr, w2 + t(y), i2));
    }

    public static b l(vv6 vv6Var) {
        int B;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (vv6Var.a() < 10) {
            ew4.h("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        boolean z5 = false;
        if (vv6Var.B() != 4801587) {
            ew4.h("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(B)));
            return null;
        }
        int y = vv6Var.y();
        vv6Var.M(1);
        int y2 = vv6Var.y();
        int x = vv6Var.x();
        if (y == 2) {
            if ((y2 & 64) != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                ew4.h("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (y == 3) {
            if ((y2 & 64) != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                int j = vv6Var.j();
                vv6Var.M(j);
                x -= j + 4;
            }
        } else if (y == 4) {
            if ((y2 & 64) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int x2 = vv6Var.x();
                vv6Var.M(x2 - 4);
                x -= x2;
            }
            if ((y2 & 16) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                x -= 10;
            }
        } else {
            ew4.h("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + y);
            return null;
        }
        if (y < 4 && (y2 & 128) != 0) {
            z5 = true;
        }
        return new b(y, z5, x);
    }

    public static sg6 m(vv6 vv6Var, int i) {
        int E = vv6Var.E();
        int B = vv6Var.B();
        int B2 = vv6Var.B();
        int y = vv6Var.y();
        int y2 = vv6Var.y();
        uv6 uv6Var = new uv6();
        uv6Var.l(vv6Var);
        int i2 = ((i - 10) * 8) / (y + y2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int h = uv6Var.h(y);
            int h2 = uv6Var.h(y2);
            iArr[i3] = h;
            iArr2[i3] = h2;
        }
        return new sg6(E, B, B2, iArr, iArr2);
    }

    public static ap7 n(vv6 vv6Var, int i) {
        byte[] bArr = new byte[i];
        vv6Var.h(bArr, 0, i);
        int x = x(bArr, 0);
        return new ap7(new String(bArr, 0, x, "ISO-8859-1"), c(bArr, x + 1, i));
    }

    public static String o(byte[] bArr, int i, int i2, String str) {
        if (i2 > i && i2 <= bArr.length) {
            return new String(bArr, i, i2 - i, str);
        }
        return "";
    }

    public static cv9 p(vv6 vv6Var, int i, String str) {
        if (i < 1) {
            return null;
        }
        int y = vv6Var.y();
        String u = u(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        vv6Var.h(bArr, 0, i2);
        return new cv9(str, null, new String(bArr, 0, w(bArr, 0, y), u));
    }

    public static cv9 q(vv6 vv6Var, int i) {
        if (i < 1) {
            return null;
        }
        int y = vv6Var.y();
        String u = u(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        vv6Var.h(bArr, 0, i2);
        int w = w(bArr, 0, y);
        String str = new String(bArr, 0, w, u);
        int t = w + t(y);
        return new cv9("TXXX", str, o(bArr, t, w(bArr, t, y), u));
    }

    public static kla r(vv6 vv6Var, int i, String str) {
        byte[] bArr = new byte[i];
        vv6Var.h(bArr, 0, i);
        return new kla(str, null, new String(bArr, 0, x(bArr, 0), "ISO-8859-1"));
    }

    public static kla s(vv6 vv6Var, int i) {
        if (i < 1) {
            return null;
        }
        int y = vv6Var.y();
        String u = u(y);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        vv6Var.h(bArr, 0, i2);
        int w = w(bArr, 0, y);
        String str = new String(bArr, 0, w, u);
        int t = w + t(y);
        return new kla("WXXX", str, o(bArr, t, x(bArr, t), "ISO-8859-1"));
    }

    public static int t(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    public static String v(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        return String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int w(byte[] bArr, int i, int i2) {
        int x = x(bArr, i);
        if (i2 != 0 && i2 != 3) {
            while (x < bArr.length - 1) {
                if (x % 2 == 0 && bArr[x + 1] == 0) {
                    return x;
                }
                x = x(bArr, x + 1);
            }
            return bArr.length;
        }
        return x;
    }

    public static int x(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static /* synthetic */ boolean y(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    public static int z(vv6 vv6Var, int i) {
        byte[] bArr = vv6Var.f21201a;
        int c = vv6Var.c();
        int i2 = c;
        while (true) {
            int i3 = i2 + 1;
            if (i3 < c + i) {
                if ((bArr[i2] & 255) == 255 && bArr[i3] == 0) {
                    System.arraycopy(bArr, i2 + 2, bArr, i3, (i - (i2 - c)) - 2);
                    i--;
                }
                i2 = i3;
            } else {
                return i;
            }
        }
    }

    @Override // defpackage.rf6
    public mf6 a(tf6 tf6Var) {
        ByteBuffer byteBuffer = (ByteBuffer) tn.e(((j72) tf6Var).f7949a);
        return d(byteBuffer.array(), byteBuffer.limit());
    }

    public mf6 d(byte[] bArr, int i) {
        int i2;
        ArrayList arrayList = new ArrayList();
        vv6 vv6Var = new vv6(bArr, i);
        b l = l(vv6Var);
        if (l == null) {
            return null;
        }
        int c = vv6Var.c();
        if (l.a == 2) {
            i2 = 6;
        } else {
            i2 = 10;
        }
        int i3 = l.b;
        if (l.f24043a) {
            i3 = z(vv6Var, l.b);
        }
        vv6Var.K(c + i3);
        boolean z = false;
        if (!A(vv6Var, l.a, i2, false)) {
            if (l.a == 4 && A(vv6Var, 4, i2, true)) {
                z = true;
            } else {
                ew4.h("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + l.a);
                return null;
            }
        }
        while (vv6Var.a() >= i2) {
            az3 j = j(l.a, vv6Var, z, i2, this.a);
            if (j != null) {
                arrayList.add(j);
            }
        }
        return new mf6(arrayList);
    }

    public zy3(a aVar) {
        this.a = aVar;
    }
}
