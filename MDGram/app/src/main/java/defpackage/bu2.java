package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
/* renamed from: bu2  reason: default package */
/* loaded from: classes.dex */
public abstract class bu2 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* renamed from: bu2$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ug6.values().length];
            a = iArr;
            try {
                iArr[ug6.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ug6.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ug6.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ug6.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void a(String str, i00 i00Var, String str2) {
        try {
            for (byte b : str.getBytes(str2)) {
                i00Var.c(b, 8);
            }
        } catch (UnsupportedEncodingException e) {
            throw new y6b(e);
        }
    }

    public static void b(CharSequence charSequence, i00 i00Var) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int p = p(charSequence.charAt(i));
            if (p != -1) {
                int i2 = i + 1;
                if (i2 < length) {
                    int p2 = p(charSequence.charAt(i2));
                    if (p2 != -1) {
                        i00Var.c((p * 45) + p2, 11);
                        i += 2;
                    } else {
                        throw new y6b();
                    }
                } else {
                    i00Var.c(p, 6);
                    i = i2;
                }
            } else {
                throw new y6b();
            }
        }
    }

    public static void c(String str, ug6 ug6Var, i00 i00Var, String str2) {
        int i = a.a[ug6Var.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        e(str, i00Var);
                        return;
                    }
                    throw new y6b("Invalid mode: " + ug6Var);
                }
                a(str, i00Var, str2);
                return;
            }
            b(str, i00Var);
            return;
        }
        h(str, i00Var);
    }

    public static void d(qk0 qk0Var, i00 i00Var) {
        i00Var.c(ug6.ECI.b(), 4);
        i00Var.c(qk0Var.c(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003c A[LOOP:0: B:6:0x000f->B:19:0x003c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.String r6, defpackage.i00 r7) {
        /*
            java.lang.String r0 = "Shift_JIS"
            byte[] r6 = r6.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L5c
            int r0 = r6.length
            int r0 = r0 % 2
            if (r0 != 0) goto L54
            int r0 = r6.length
            int r0 = r0 + (-1)
            r1 = 0
        Lf:
            if (r1 >= r0) goto L53
            r2 = r6[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r1 + 1
            r3 = r6[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r2 = r2 | r3
            r3 = 33088(0x8140, float:4.6366E-41)
            r4 = -1
            if (r2 < r3) goto L2b
            r5 = 40956(0x9ffc, float:5.7392E-41)
            if (r2 > r5) goto L2b
        L29:
            int r2 = r2 - r3
            goto L3a
        L2b:
            r3 = 57408(0xe040, float:8.0446E-41)
            if (r2 < r3) goto L39
            r3 = 60351(0xebbf, float:8.457E-41)
            if (r2 > r3) goto L39
            r3 = 49472(0xc140, float:6.9325E-41)
            goto L29
        L39:
            r2 = -1
        L3a:
            if (r2 == r4) goto L4b
            int r3 = r2 >> 8
            int r3 = r3 * 192
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r3 + r2
            r2 = 13
            r7.c(r3, r2)
            int r1 = r1 + 2
            goto Lf
        L4b:
            y6b r6 = new y6b
            java.lang.String r7 = "Invalid byte sequence"
            r6.<init>(r7)
            throw r6
        L53:
            return
        L54:
            y6b r6 = new y6b
            java.lang.String r7 = "Kanji byte size not even"
            r6.<init>(r7)
            throw r6
        L5c:
            r6 = move-exception
            y6b r7 = new y6b
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bu2.e(java.lang.String, i00):void");
    }

    public static void f(int i, mna mnaVar, ug6 ug6Var, i00 i00Var) {
        int c = ug6Var.c(mnaVar);
        int i2 = 1 << c;
        if (i < i2) {
            i00Var.c(i, c);
            return;
        }
        throw new y6b(i + " is bigger than " + (i2 - 1));
    }

    public static void g(ug6 ug6Var, i00 i00Var) {
        i00Var.c(ug6Var.b(), 4);
    }

    public static void h(CharSequence charSequence, i00 i00Var) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int charAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                i00Var.c((charAt * 100) + ((charSequence.charAt(i + 1) - '0') * 10) + (charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    i00Var.c((charAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    i00Var.c(charAt, 4);
                }
            }
        }
    }

    public static int i(ug6 ug6Var, i00 i00Var, i00 i00Var2, mna mnaVar) {
        return i00Var.i() + ug6Var.c(mnaVar) + i00Var2.i();
    }

    public static int j(n80 n80Var) {
        return a95.a(n80Var) + a95.c(n80Var) + a95.d(n80Var) + a95.e(n80Var);
    }

    public static int k(i00 i00Var, dv2 dv2Var, mna mnaVar, n80 n80Var) {
        int i = Integer.MAX_VALUE;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            w95.a(i00Var, dv2Var, mnaVar, i3, n80Var);
            int j = j(n80Var);
            if (j < i) {
                i2 = i3;
                i = j;
            }
        }
        return i2;
    }

    public static ug6 l(String str, String str2) {
        if ("Shift_JIS".equals(str2) && s(str)) {
            return ug6.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt >= '0' && charAt <= '9') {
                z2 = true;
            } else if (p(charAt) != -1) {
                z = true;
            } else {
                return ug6.BYTE;
            }
        }
        if (z) {
            return ug6.ALPHANUMERIC;
        }
        if (z2) {
            return ug6.NUMERIC;
        }
        return ug6.BYTE;
    }

    public static mna m(int i, dv2 dv2Var) {
        for (int i2 = 1; i2 <= 40; i2++) {
            mna i3 = mna.i(i2);
            if (v(i, i3, dv2Var)) {
                return i3;
            }
        }
        throw new y6b("Data too big");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fc, code lost:
        if (defpackage.y38.b(r9) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.y38 n(java.lang.String r7, defpackage.dv2 r8, java.util.Map r9) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bu2.n(java.lang.String, dv2, java.util.Map):y38");
    }

    public static byte[] o(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new gc8(xh3.e).b(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static int p(int i) {
        int[] iArr = a;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    public static void q(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) {
        if (i4 < i3) {
            int i5 = i % i3;
            int i6 = i3 - i5;
            int i7 = i / i3;
            int i8 = i7 + 1;
            int i9 = i2 / i3;
            int i10 = i9 + 1;
            int i11 = i7 - i9;
            int i12 = i8 - i10;
            if (i11 == i12) {
                if (i3 == i6 + i5) {
                    if (i == ((i9 + i11) * i6) + ((i10 + i12) * i5)) {
                        if (i4 < i6) {
                            iArr[0] = i9;
                            iArr2[0] = i11;
                            return;
                        }
                        iArr[0] = i10;
                        iArr2[0] = i12;
                        return;
                    }
                    throw new y6b("Total bytes mismatch");
                }
                throw new y6b("RS blocks mismatch");
            }
            throw new y6b("EC bytes mismatch");
        }
        throw new y6b("Block ID too large");
    }

    public static i00 r(i00 i00Var, int i, int i2, int i3) {
        if (i00Var.j() == i2) {
            ArrayList<a10> arrayList = new ArrayList(i3);
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i3; i7++) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                q(i, i2, i3, i7, iArr, iArr2);
                int i8 = iArr[0];
                byte[] bArr = new byte[i8];
                i00Var.l(i4 * 8, bArr, 0, i8);
                byte[] o = o(bArr, iArr2[0]);
                arrayList.add(new a10(bArr, o));
                i5 = Math.max(i5, i8);
                i6 = Math.max(i6, o.length);
                i4 += iArr[0];
            }
            if (i2 == i4) {
                i00 i00Var2 = new i00();
                for (int i9 = 0; i9 < i5; i9++) {
                    for (a10 a10Var : arrayList) {
                        byte[] a2 = a10Var.a();
                        if (i9 < a2.length) {
                            i00Var2.c(a2[i9], 8);
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (a10 a10Var2 : arrayList) {
                        byte[] b = a10Var2.b();
                        if (i10 < b.length) {
                            i00Var2.c(b[i10], 8);
                        }
                    }
                }
                if (i == i00Var2.j()) {
                    return i00Var2;
                }
                throw new y6b("Interleaving error: " + i + " and " + i00Var2.j() + " differ.");
            }
            throw new y6b("Data bytes does not match offset");
        }
        throw new y6b("Number of bits and data bytes does not match");
    }

    public static boolean s(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i = 0; i < length; i += 2) {
                int i2 = bytes[i] & 255;
                if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static mna t(dv2 dv2Var, ug6 ug6Var, i00 i00Var, i00 i00Var2) {
        return m(i(ug6Var, i00Var, i00Var2, m(i(ug6Var, i00Var, i00Var2, mna.i(1)), dv2Var)), dv2Var);
    }

    public static void u(int i, i00 i00Var) {
        int i2;
        int i3 = i * 8;
        if (i00Var.i() <= i3) {
            for (int i4 = 0; i4 < 4 && i00Var.i() < i3; i4++) {
                i00Var.a(false);
            }
            int i5 = i00Var.i() & 7;
            if (i5 > 0) {
                while (i5 < 8) {
                    i00Var.a(false);
                    i5++;
                }
            }
            int j = i - i00Var.j();
            for (int i6 = 0; i6 < j; i6++) {
                if ((i6 & 1) == 0) {
                    i2 = 236;
                } else {
                    i2 = 17;
                }
                i00Var.c(i2, 8);
            }
            if (i00Var.i() == i3) {
                return;
            }
            throw new y6b("Bits size does not equal capacity");
        }
        throw new y6b("data bits cannot fit in the QR Code" + i00Var.i() + " > " + i3);
    }

    public static boolean v(int i, mna mnaVar, dv2 dv2Var) {
        if (mnaVar.h() - mnaVar.f(dv2Var).d() >= (i + 7) / 8) {
            return true;
        }
        return false;
    }
}
