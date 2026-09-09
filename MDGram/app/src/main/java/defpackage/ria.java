package defpackage;

import defpackage.zb4;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
import org.h2.mvstore.type.ObjectDataType;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: ria  reason: default package */
/* loaded from: classes.dex */
public class ria extends xv6 {
    public gq6 a;

    /* renamed from: a  reason: collision with other field name */
    public InputStream f18086a;

    /* renamed from: a  reason: collision with other field name */
    public final p80 f18087a;
    public int[] b;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f18088c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f18089d;
    public boolean e;
    public int m;
    public int n;
    public int o;
    public int p;
    public static final int q = zb4.a.ALLOW_TRAILING_COMMA.h();
    public static final int r = zb4.a.ALLOW_NUMERIC_LEADING_ZEROS.h();
    public static final int s = zb4.a.ALLOW_NON_NUMERIC_NUMBERS.h();
    public static final int t = zb4.a.ALLOW_MISSING_VALUES.h();
    public static final int u = zb4.a.ALLOW_SINGLE_QUOTES.h();
    public static final int v = zb4.a.ALLOW_UNQUOTED_FIELD_NAMES.h();
    public static final int w = zb4.a.ALLOW_COMMENTS.h();
    public static final int x = zb4.a.ALLOW_YAML_COMMENTS.h();
    public static final int[] c = nk0.k();
    public static final int[] d = nk0.i();

    public ria(yx3 yx3Var, int i, InputStream inputStream, gq6 gq6Var, p80 p80Var, byte[] bArr, int i2, int i3, int i4, boolean z) {
        super(yx3Var, i);
        this.b = new int[16];
        this.f18086a = inputStream;
        this.a = gq6Var;
        this.f18087a = p80Var;
        this.f18088c = bArr;
        ((xv6) this).b = i2;
        ((xv6) this).c = i3;
        ((xv6) this).e = i2 - i4;
        ((xv6) this).f22503a = (-i2) + i4;
        this.e = z;
    }

    public static final int y2(int i, int i2) {
        return i2 == 4 ? i : i | ((-1) << (i2 << 3));
    }

    @Override // defpackage.zb4
    public String A0() {
        if (((zv6) this).f24012a == yc4.FIELD_NAME) {
            ((xv6) this).f22511b = false;
            yc4 yc4Var = ((xv6) this).f22514c;
            ((xv6) this).f22514c = null;
            ((zv6) this).f24012a = yc4Var;
            if (yc4Var == yc4.VALUE_STRING) {
                if (this.f18089d) {
                    this.f18089d = false;
                    return h2();
                }
                return ((xv6) this).f22506a.l();
            }
            if (yc4Var == yc4.START_ARRAY) {
                ((xv6) this).f22505a = ((xv6) this).f22505a.m(this.f, this.g);
            } else if (yc4Var == yc4.START_OBJECT) {
                ((xv6) this).f22505a = ((xv6) this).f22505a.n(this.f, this.g);
            }
            return null;
        } else if (B0() != yc4.VALUE_STRING) {
            return null;
        } else {
            return b0();
        }
    }

    public final yc4 A2(char[] cArr, int i, int i2, boolean z, int i3) {
        int i4;
        boolean z2;
        int i5 = 0;
        if (i2 == 46) {
            if (i >= cArr.length) {
                cArr = ((xv6) this).f22506a.p();
                i = 0;
            }
            cArr[i] = (char) i2;
            i++;
            i4 = 0;
            while (true) {
                if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                    z2 = true;
                    break;
                }
                byte[] bArr = this.f18088c;
                int i6 = ((xv6) this).b;
                ((xv6) this).b = i6 + 1;
                i2 = bArr[i6] & 255;
                if (i2 < 48 || i2 > 57) {
                    break;
                }
                i4++;
                if (i >= cArr.length) {
                    cArr = ((xv6) this).f22506a.p();
                    i = 0;
                }
                cArr[i] = (char) i2;
                i++;
            }
            z2 = false;
            if (i4 == 0) {
                p1(i2, "Decimal point not followed by a digit");
            }
        } else {
            i4 = 0;
            z2 = false;
        }
        if (i2 == 101 || i2 == 69) {
            if (i >= cArr.length) {
                cArr = ((xv6) this).f22506a.p();
                i = 0;
            }
            int i7 = i + 1;
            cArr[i] = (char) i2;
            if (((xv6) this).b >= ((xv6) this).c) {
                q2();
            }
            byte[] bArr2 = this.f18088c;
            int i8 = ((xv6) this).b;
            ((xv6) this).b = i8 + 1;
            int i9 = bArr2[i8] & 255;
            if (i9 == 45 || i9 == 43) {
                if (i7 >= cArr.length) {
                    cArr = ((xv6) this).f22506a.p();
                    i7 = 0;
                }
                int i10 = i7 + 1;
                cArr[i7] = (char) i9;
                if (((xv6) this).b >= ((xv6) this).c) {
                    q2();
                }
                byte[] bArr3 = this.f18088c;
                int i11 = ((xv6) this).b;
                ((xv6) this).b = i11 + 1;
                i9 = bArr3[i11] & 255;
                i7 = i10;
            }
            i2 = i9;
            int i12 = 0;
            while (i2 >= 48 && i2 <= 57) {
                i12++;
                if (i7 >= cArr.length) {
                    cArr = ((xv6) this).f22506a.p();
                    i7 = 0;
                }
                int i13 = i7 + 1;
                cArr[i7] = (char) i2;
                if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                    i5 = i12;
                    i = i13;
                    z2 = true;
                    break;
                }
                byte[] bArr4 = this.f18088c;
                int i14 = ((xv6) this).b;
                ((xv6) this).b = i14 + 1;
                i2 = bArr4[i14] & 255;
                i7 = i13;
            }
            i5 = i12;
            i = i7;
            if (i5 == 0) {
                p1(i2, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            ((xv6) this).b--;
            if (((xv6) this).f22505a.h()) {
                e3(i2);
            }
        }
        ((xv6) this).f22506a.C(i);
        return V1(z, i3, i4, i5);
    }

    @Override // defpackage.zv6, defpackage.zb4
    public yc4 B0() {
        yc4 C2;
        yc4 yc4Var = ((zv6) this).f24012a;
        yc4 yc4Var2 = yc4.FIELD_NAME;
        if (yc4Var == yc4Var2) {
            return w2();
        }
        this.h = 0;
        if (this.f18089d) {
            S2();
        }
        int Y2 = Y2();
        if (Y2 < 0) {
            close();
            ((zv6) this).f24012a = null;
            return null;
        }
        ((xv6) this).f22512b = null;
        if (Y2 == 93) {
            Y1();
            yc4 yc4Var3 = yc4.END_ARRAY;
            ((zv6) this).f24012a = yc4Var3;
            return yc4Var3;
        } else if (Y2 == 125) {
            Z1();
            yc4 yc4Var4 = yc4.END_OBJECT;
            ((zv6) this).f24012a = yc4Var4;
            return yc4Var4;
        } else {
            if (((xv6) this).f22505a.p()) {
                if (Y2 != 44) {
                    b1(Y2, "was expecting comma to separate " + ((xv6) this).f22505a.j() + " entries");
                }
                Y2 = W2();
                if ((((zb4) this).a & q) != 0 && (Y2 == 93 || Y2 == 125)) {
                    return a2(Y2);
                }
            }
            if (!((xv6) this).f22505a.g()) {
                b3();
                return x2(Y2);
            }
            c3();
            ((xv6) this).f22505a.u(B2(Y2));
            ((zv6) this).f24012a = yc4Var2;
            int O2 = O2();
            b3();
            if (O2 == 34) {
                this.f18089d = true;
                ((xv6) this).f22514c = yc4.VALUE_STRING;
                return ((zv6) this).f24012a;
            }
            if (O2 != 45) {
                if (O2 != 91) {
                    if (O2 != 102) {
                        if (O2 != 110) {
                            if (O2 != 116) {
                                if (O2 != 123) {
                                    switch (O2) {
                                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            C2 = E2(O2);
                                            break;
                                        default:
                                            C2 = o2(O2);
                                            break;
                                    }
                                } else {
                                    C2 = yc4.START_OBJECT;
                                }
                            } else {
                                v2();
                                C2 = yc4.VALUE_TRUE;
                            }
                        } else {
                            s2();
                            C2 = yc4.VALUE_NULL;
                        }
                    } else {
                        r2();
                        C2 = yc4.VALUE_FALSE;
                    }
                } else {
                    C2 = yc4.START_ARRAY;
                }
            } else {
                C2 = C2();
            }
            ((xv6) this).f22514c = C2;
            return ((zv6) this).f24012a;
        }
    }

    public final String B2(int i) {
        if (i != 34) {
            return n2(i);
        }
        int i2 = ((xv6) this).b;
        if (i2 + 13 > ((xv6) this).c) {
            return s3();
        }
        byte[] bArr = this.f18088c;
        int[] iArr = d;
        int i3 = i2 + 1;
        ((xv6) this).b = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] == 0) {
            int i5 = i3 + 1;
            ((xv6) this).b = i5;
            int i6 = bArr[i3] & 255;
            if (iArr[i6] == 0) {
                int i7 = (i4 << 8) | i6;
                int i8 = i5 + 1;
                ((xv6) this).b = i8;
                int i9 = bArr[i5] & 255;
                if (iArr[i9] == 0) {
                    int i10 = (i7 << 8) | i9;
                    int i11 = i8 + 1;
                    ((xv6) this).b = i11;
                    int i12 = bArr[i8] & 255;
                    if (iArr[i12] == 0) {
                        int i13 = (i10 << 8) | i12;
                        ((xv6) this).b = i11 + 1;
                        int i14 = bArr[i11] & 255;
                        if (iArr[i14] == 0) {
                            this.m = i13;
                            return n3(i14);
                        } else if (i14 == 34) {
                            return g3(i13, 4);
                        } else {
                            return p3(i13, i14, 4);
                        }
                    } else if (i12 == 34) {
                        return g3(i10, 3);
                    } else {
                        return p3(i10, i12, 3);
                    }
                } else if (i9 == 34) {
                    return g3(i7, 2);
                } else {
                    return p3(i7, i9, 2);
                }
            } else if (i6 == 34) {
                return g3(i4, 1);
            } else {
                return p3(i4, i6, 1);
            }
        } else if (i4 == 34) {
            return "";
        } else {
            return p3(0, i4, 0);
        }
    }

    public yc4 C2() {
        int i;
        int i2;
        char[] m = ((xv6) this).f22506a.m();
        m[0] = '-';
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i3 = ((xv6) this).b;
        ((xv6) this).b = i3 + 1;
        int i4 = bArr[i3] & 255;
        if (i4 <= 48) {
            if (i4 != 48) {
                return m2(i4, true);
            }
            i4 = d3();
        } else if (i4 > 57) {
            return m2(i4, true);
        }
        int i5 = 2;
        m[1] = (char) i4;
        int min = Math.min(((xv6) this).c, (((xv6) this).b + m.length) - 2);
        int i6 = 1;
        while (true) {
            int i7 = ((xv6) this).b;
            if (i7 >= min) {
                return D2(m, i5, true, i6);
            }
            byte[] bArr2 = this.f18088c;
            i = i7 + 1;
            ((xv6) this).b = i;
            i2 = bArr2[i7] & 255;
            if (i2 < 48 || i2 > 57) {
                break;
            }
            i6++;
            m[i5] = (char) i2;
            i5++;
        }
        if (i2 != 46 && i2 != 101 && i2 != 69) {
            ((xv6) this).b = i - 1;
            ((xv6) this).f22506a.C(i5);
            if (((xv6) this).f22505a.h()) {
                e3(i2);
            }
            return W1(true, i6);
        }
        return A2(m, i5, i2, true, i6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r3 == 46) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        if (r3 == 101) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        if (r3 != 69) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004f, code lost:
        ((defpackage.xv6) r6).b = r10 - 1;
        ((defpackage.xv6) r6).f22506a.C(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        if (((defpackage.xv6) r6).f22505a.h() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
        e3(r6.f18088c[((defpackage.xv6) r6).b] & 255);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
        return W1(r9, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        return A2(r1, r2, r3, r9, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yc4 D2(char[] r7, int r8, boolean r9, int r10) {
        /*
            r6 = this;
            r1 = r7
            r2 = r8
            r5 = r10
        L3:
            int r7 = r6.b
            int r8 = r6.c
            if (r7 < r8) goto L19
            boolean r7 = r6.p2()
            if (r7 != 0) goto L19
            ou9 r7 = r6.f22506a
            r7.C(r2)
            yc4 r7 = r6.W1(r9, r5)
            return r7
        L19:
            byte[] r7 = r6.f18088c
            int r8 = r6.b
            int r10 = r8 + 1
            r6.b = r10
            r7 = r7[r8]
            r3 = r7 & 255(0xff, float:3.57E-43)
            r7 = 57
            if (r3 > r7) goto L42
            r7 = 48
            if (r3 >= r7) goto L2e
            goto L42
        L2e:
            int r7 = r1.length
            if (r2 < r7) goto L39
            ou9 r7 = r6.f22506a
            char[] r7 = r7.p()
            r2 = 0
            r1 = r7
        L39:
            int r7 = r2 + 1
            char r8 = (char) r3
            r1[r2] = r8
            int r5 = r5 + 1
            r2 = r7
            goto L3
        L42:
            r7 = 46
            if (r3 == r7) goto L70
            r7 = 101(0x65, float:1.42E-43)
            if (r3 == r7) goto L70
            r7 = 69
            if (r3 != r7) goto L4f
            goto L70
        L4f:
            int r10 = r10 + (-1)
            r6.b = r10
            ou9 r7 = r6.f22506a
            r7.C(r2)
            ic4 r7 = r6.f22505a
            boolean r7 = r7.h()
            if (r7 == 0) goto L6b
            byte[] r7 = r6.f18088c
            int r8 = r6.b
            r7 = r7[r8]
            r7 = r7 & 255(0xff, float:3.57E-43)
            r6.e3(r7)
        L6b:
            yc4 r7 = r6.W1(r9, r5)
            return r7
        L70:
            r0 = r6
            r4 = r9
            yc4 r7 = r0.A2(r1, r2, r3, r4, r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.D2(char[], int, boolean, int):yc4");
    }

    @Override // defpackage.xv6
    public void E1() {
        byte[] bArr;
        super.E1();
        this.f18087a.N();
        if (this.e && (bArr = this.f18088c) != null) {
            this.f18088c = zv6.f24007a;
            ((xv6) this).f22507a.p(bArr);
        }
    }

    public yc4 E2(int i) {
        int i2;
        int i3;
        char[] m = ((xv6) this).f22506a.m();
        if (i == 48) {
            i = d3();
        }
        m[0] = (char) i;
        int min = Math.min(((xv6) this).c, (((xv6) this).b + m.length) - 1);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            int i6 = ((xv6) this).b;
            if (i6 >= min) {
                return D2(m, i4, false, i5);
            }
            byte[] bArr = this.f18088c;
            i2 = i6 + 1;
            ((xv6) this).b = i2;
            i3 = bArr[i6] & 255;
            if (i3 < 48 || i3 > 57) {
                break;
            }
            i5++;
            m[i4] = (char) i3;
            i4++;
        }
        if (i3 != 46 && i3 != 101 && i3 != 69) {
            ((xv6) this).b = i2 - 1;
            ((xv6) this).f22506a.C(i4);
            if (((xv6) this).f22505a.h()) {
                e3(i3);
            }
            return W1(false, i5);
        }
        return A2(m, i4, i3, false, i5);
    }

    @Override // defpackage.zb4
    public int F0(bw bwVar, OutputStream outputStream) {
        if (this.f18089d && ((zv6) this).f24012a == yc4.VALUE_STRING) {
            byte[] d2 = ((xv6) this).f22507a.d();
            try {
                return F2(bwVar, outputStream, d2);
            } finally {
                ((xv6) this).f22507a.m(d2);
            }
        }
        byte[] o = o(bwVar);
        outputStream.write(o);
        return o.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x012e, code lost:
        r16.f18089d = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0130, code lost:
        if (r7 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0132, code lost:
        r8 = r8 + r7;
        r18.write(r19, 0, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0136, code lost:
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:?, code lost:
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int F2(defpackage.bw r17, java.io.OutputStream r18, byte[] r19) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.F2(bw, java.io.OutputStream, byte[]):int");
    }

    public void G2(int i) {
        if (i < 32) {
            d1(i);
        }
        H2(i);
    }

    public void H2(int i) {
        T0("Invalid UTF-8 start byte 0x" + Integer.toHexString(i));
    }

    public void I2(int i) {
        T0("Invalid UTF-8 middle byte 0x" + Integer.toHexString(i));
    }

    public void J2(int i, int i2) {
        ((xv6) this).b = i2;
        I2(i);
    }

    public void K2(String str) {
        L2(str, I1());
    }

    public void L2(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                break;
            }
            byte[] bArr = this.f18088c;
            int i = ((xv6) this).b;
            ((xv6) this).b = i + 1;
            char c2 = (char) c2(bArr[i]);
            if (!Character.isJavaIdentifierPart(c2)) {
                break;
            }
            sb.append(c2);
            if (sb.length() >= 256) {
                sb.append("...");
                break;
            }
        }
        V0("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        Y0(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void M2() {
        /*
            r5 = this;
            int[] r0 = defpackage.nk0.h()
        L4:
            int r1 = r5.b
            int r2 = r5.c
            if (r1 < r2) goto L10
            boolean r1 = r5.p2()
            if (r1 == 0) goto L43
        L10:
            byte[] r1 = r5.f18088c
            int r2 = r5.b
            int r3 = r2 + 1
            r5.b = r3
            r1 = r1[r2]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = r0[r1]
            if (r2 == 0) goto L4
            r4 = 2
            if (r2 == r4) goto L6e
            r4 = 3
            if (r2 == r4) goto L6a
            r4 = 4
            if (r2 == r4) goto L66
            r4 = 10
            if (r2 == r4) goto L5d
            r4 = 13
            if (r2 == r4) goto L59
            r4 = 42
            if (r2 == r4) goto L39
            r5.G2(r1)
            goto L4
        L39:
            int r1 = r5.c
            if (r3 < r1) goto L4a
            boolean r1 = r5.p2()
            if (r1 != 0) goto L4a
        L43:
            r0 = 0
            java.lang.String r1 = " in a comment"
            r5.Y0(r1, r0)
            return
        L4a:
            byte[] r1 = r5.f18088c
            int r2 = r5.b
            r1 = r1[r2]
            r3 = 47
            if (r1 != r3) goto L4
            int r2 = r2 + 1
            r5.b = r2
            return
        L59:
            r5.N2()
            goto L4
        L5d:
            int r1 = r5.d
            int r1 = r1 + 1
            r5.d = r1
            r5.e = r3
            goto L4
        L66:
            r5.V2(r1)
            goto L4
        L6a:
            r5.U2()
            goto L4
        L6e:
            r5.T2()
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.M2():void");
    }

    public final void N2() {
        if (((xv6) this).b < ((xv6) this).c || p2()) {
            byte[] bArr = this.f18088c;
            int i = ((xv6) this).b;
            if (bArr[i] == 10) {
                ((xv6) this).b = i + 1;
            }
        }
        super.d++;
        ((xv6) this).e = ((xv6) this).b;
    }

    public final int O2() {
        int i = ((xv6) this).b;
        if (i + 4 >= ((xv6) this).c) {
            return P2(false);
        }
        byte[] bArr = this.f18088c;
        byte b = bArr[i];
        if (b == 58) {
            int i2 = i + 1;
            ((xv6) this).b = i2;
            byte b2 = bArr[i2];
            if (b2 > 32) {
                if (b2 != 47 && b2 != 35) {
                    ((xv6) this).b = i2 + 1;
                    return b2;
                }
                return P2(true);
            }
            if (b2 == 32 || b2 == 9) {
                int i3 = i2 + 1;
                ((xv6) this).b = i3;
                byte b3 = bArr[i3];
                if (b3 > 32) {
                    if (b3 != 47 && b3 != 35) {
                        ((xv6) this).b = i3 + 1;
                        return b3;
                    }
                    return P2(true);
                }
            }
            return P2(true);
        }
        if (b == 32 || b == 9) {
            int i4 = i + 1;
            ((xv6) this).b = i4;
            b = bArr[i4];
        }
        if (b == 58) {
            int i5 = ((xv6) this).b + 1;
            ((xv6) this).b = i5;
            byte b4 = bArr[i5];
            if (b4 > 32) {
                if (b4 != 47 && b4 != 35) {
                    ((xv6) this).b = i5 + 1;
                    return b4;
                }
                return P2(true);
            }
            if (b4 == 32 || b4 == 9) {
                int i6 = i5 + 1;
                ((xv6) this).b = i6;
                byte b5 = bArr[i6];
                if (b5 > 32) {
                    if (b5 != 47 && b5 != 35) {
                        ((xv6) this).b = i6 + 1;
                        return b5;
                    }
                    return P2(true);
                }
            }
            return P2(true);
        }
        return P2(false);
    }

    public final int P2(boolean z) {
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                Y0(" within/between " + ((xv6) this).f22505a.j() + " entries", null);
                return -1;
            }
            byte[] bArr = this.f18088c;
            int i = ((xv6) this).b;
            int i2 = i + 1;
            ((xv6) this).b = i2;
            int i3 = bArr[i] & 255;
            if (i3 > 32) {
                if (i3 == 47) {
                    Q2();
                } else if (i3 != 35 || !a3()) {
                    if (z) {
                        return i3;
                    }
                    if (i3 != 58) {
                        b1(i3, "was expecting a colon to separate field name and value");
                    }
                    z = true;
                }
            } else if (i3 != 32) {
                if (i3 == 10) {
                    super.d++;
                    ((xv6) this).e = i2;
                } else if (i3 == 13) {
                    N2();
                } else if (i3 != 9) {
                    d1(i3);
                }
            }
        }
    }

    public final void Q2() {
        if ((((zb4) this).a & w) == 0) {
            b1(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (((xv6) this).b >= ((xv6) this).c && !p2()) {
            Y0(" in a comment", null);
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 47) {
            R2();
        } else if (i2 == 42) {
            M2();
        } else {
            b1(i2, "was expecting either '*' or '/' for a comment");
        }
    }

    public final void R2() {
        int[] h = nk0.h();
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                return;
            }
            byte[] bArr = this.f18088c;
            int i = ((xv6) this).b;
            int i2 = i + 1;
            ((xv6) this).b = i2;
            int i3 = bArr[i] & 255;
            int i4 = h[i3];
            if (i4 != 0) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 != 4) {
                            if (i4 != 10) {
                                if (i4 != 13) {
                                    if (i4 != 42 && i4 < 0) {
                                        G2(i3);
                                    }
                                } else {
                                    N2();
                                    return;
                                }
                            } else {
                                super.d++;
                                ((xv6) this).e = i2;
                                return;
                            }
                        } else {
                            V2(i3);
                        }
                    } else {
                        U2();
                    }
                } else {
                    T2();
                }
            }
        }
    }

    public void S2() {
        this.f18089d = false;
        int[] iArr = c;
        byte[] bArr = this.f18088c;
        while (true) {
            int i = ((xv6) this).b;
            int i2 = ((xv6) this).c;
            if (i >= i2) {
                q2();
                i = ((xv6) this).b;
                i2 = ((xv6) this).c;
            }
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    int i4 = bArr[i] & 255;
                    int i5 = iArr[i4];
                    if (i5 != 0) {
                        ((xv6) this).b = i3;
                        if (i4 == 34) {
                            return;
                        }
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    if (i5 != 4) {
                                        if (i4 < 32) {
                                            H1(i4, "string value");
                                        } else {
                                            G2(i4);
                                        }
                                    } else {
                                        V2(i4);
                                    }
                                } else {
                                    U2();
                                }
                            } else {
                                T2();
                            }
                        } else {
                            u1();
                        }
                    } else {
                        i = i3;
                    }
                } else {
                    ((xv6) this).b = i;
                    break;
                }
            }
        }
    }

    public final void T2() {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        int i2 = i + 1;
        ((xv6) this).b = i2;
        byte b = bArr[i];
        if ((b & 192) != 128) {
            J2(b & 255, i2);
        }
    }

    public final void U2() {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        int i2 = i + 1;
        ((xv6) this).b = i2;
        byte b = bArr[i];
        if ((b & 192) != 128) {
            J2(b & 255, i2);
        }
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr2 = this.f18088c;
        int i3 = ((xv6) this).b;
        int i4 = i3 + 1;
        ((xv6) this).b = i4;
        byte b2 = bArr2[i3];
        if ((b2 & 192) != 128) {
            J2(b2 & 255, i4);
        }
    }

    public final void V2(int i) {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i2 = ((xv6) this).b;
        int i3 = i2 + 1;
        ((xv6) this).b = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            J2(b & 255, i3);
        }
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr2 = this.f18088c;
        int i4 = ((xv6) this).b;
        int i5 = i4 + 1;
        ((xv6) this).b = i5;
        byte b2 = bArr2[i4];
        if ((b2 & 192) != 128) {
            J2(b2 & 255, i5);
        }
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr3 = this.f18088c;
        int i6 = ((xv6) this).b;
        int i7 = i6 + 1;
        ((xv6) this).b = i7;
        byte b3 = bArr3[i6];
        if ((b3 & 192) != 128) {
            J2(b3 & 255, i7);
        }
    }

    public final int W2() {
        while (true) {
            int i = ((xv6) this).b;
            if (i < ((xv6) this).c) {
                byte[] bArr = this.f18088c;
                int i2 = i + 1;
                ((xv6) this).b = i2;
                int i3 = bArr[i] & 255;
                if (i3 > 32) {
                    if (i3 != 47 && i3 != 35) {
                        return i3;
                    }
                    ((xv6) this).b = i2 - 1;
                    return X2();
                } else if (i3 != 32) {
                    if (i3 == 10) {
                        super.d++;
                        ((xv6) this).e = i2;
                    } else if (i3 == 13) {
                        N2();
                    } else if (i3 != 9) {
                        d1(i3);
                    }
                }
            } else {
                return X2();
            }
        }
    }

    public final void X1(String str, int i, int i2) {
        if (Character.isJavaIdentifierPart((char) c2(i2))) {
            K2(str.substring(0, i));
        }
    }

    public final int X2() {
        int i;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                throw b("Unexpected end-of-input within/between " + ((xv6) this).f22505a.j() + " entries");
            }
            byte[] bArr = this.f18088c;
            int i2 = ((xv6) this).b;
            int i3 = i2 + 1;
            ((xv6) this).b = i3;
            i = bArr[i2] & 255;
            if (i > 32) {
                if (i == 47) {
                    Q2();
                } else if (i != 35 || !a3()) {
                    break;
                }
            } else if (i != 32) {
                if (i == 10) {
                    super.d++;
                    ((xv6) this).e = i3;
                } else if (i == 13) {
                    N2();
                } else if (i != 9) {
                    d1(i);
                }
            }
        }
        return i;
    }

    public final void Y1() {
        b3();
        if (!((xv6) this).f22505a.f()) {
            F1(93, MessageFormatter.DELIM_STOP);
        }
        ((xv6) this).f22505a = ((xv6) this).f22505a.l();
    }

    public final int Y2() {
        if (((xv6) this).b >= ((xv6) this).c && !p2()) {
            return v1();
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        int i2 = i + 1;
        ((xv6) this).b = i2;
        int i3 = bArr[i] & 255;
        if (i3 > 32) {
            if (i3 != 47 && i3 != 35) {
                return i3;
            }
            ((xv6) this).b = i2 - 1;
            return Z2();
        }
        if (i3 != 32) {
            if (i3 == 10) {
                super.d++;
                ((xv6) this).e = i2;
            } else if (i3 == 13) {
                N2();
            } else if (i3 != 9) {
                d1(i3);
            }
        }
        while (true) {
            int i4 = ((xv6) this).b;
            if (i4 < ((xv6) this).c) {
                byte[] bArr2 = this.f18088c;
                int i5 = i4 + 1;
                ((xv6) this).b = i5;
                int i6 = bArr2[i4] & 255;
                if (i6 > 32) {
                    if (i6 != 47 && i6 != 35) {
                        return i6;
                    }
                    ((xv6) this).b = i5 - 1;
                    return Z2();
                } else if (i6 != 32) {
                    if (i6 == 10) {
                        super.d++;
                        ((xv6) this).e = i5;
                    } else if (i6 == 13) {
                        N2();
                    } else if (i6 != 9) {
                        d1(i6);
                    }
                }
            } else {
                return Z2();
            }
        }
    }

    public final void Z1() {
        b3();
        if (!((xv6) this).f22505a.g()) {
            F1(125, ']');
        }
        ((xv6) this).f22505a = ((xv6) this).f22505a.l();
    }

    public final int Z2() {
        int i;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                return v1();
            }
            byte[] bArr = this.f18088c;
            int i2 = ((xv6) this).b;
            int i3 = i2 + 1;
            ((xv6) this).b = i3;
            i = bArr[i2] & 255;
            if (i > 32) {
                if (i == 47) {
                    Q2();
                } else if (i != 35 || !a3()) {
                    break;
                }
            } else if (i != 32) {
                if (i == 10) {
                    super.d++;
                    ((xv6) this).e = i3;
                } else if (i == 13) {
                    N2();
                } else if (i != 9) {
                    d1(i);
                }
            }
        }
        return i;
    }

    public final yc4 a2(int i) {
        if (i == 125) {
            Z1();
            yc4 yc4Var = yc4.END_OBJECT;
            ((zv6) this).f24012a = yc4Var;
            return yc4Var;
        }
        Y1();
        yc4 yc4Var2 = yc4.END_ARRAY;
        ((zv6) this).f24012a = yc4Var2;
        return yc4Var2;
    }

    public final boolean a3() {
        if ((((zb4) this).a & x) == 0) {
            return false;
        }
        R2();
        return true;
    }

    @Override // defpackage.zv6, defpackage.zb4
    public String b0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.f18089d) {
                this.f18089d = false;
                return h2();
            }
            return ((xv6) this).f22506a.l();
        }
        return k2(yc4Var);
    }

    public final byte[] b2(bw bwVar) {
        h80 w1 = w1();
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c) {
                q2();
            }
            byte[] bArr = this.f18088c;
            int i = ((xv6) this).b;
            ((xv6) this).b = i + 1;
            int i2 = bArr[i] & 255;
            if (i2 > 32) {
                int g = bwVar.g(i2);
                if (g < 0) {
                    if (i2 == 34) {
                        return w1.h();
                    }
                    g = t1(bwVar, i2, 0);
                    if (g < 0) {
                        continue;
                    }
                }
                if (((xv6) this).b >= ((xv6) this).c) {
                    q2();
                }
                byte[] bArr2 = this.f18088c;
                int i3 = ((xv6) this).b;
                ((xv6) this).b = i3 + 1;
                int i4 = bArr2[i3] & 255;
                int g2 = bwVar.g(i4);
                if (g2 < 0) {
                    g2 = t1(bwVar, i4, 1);
                }
                int i5 = (g << 6) | g2;
                if (((xv6) this).b >= ((xv6) this).c) {
                    q2();
                }
                byte[] bArr3 = this.f18088c;
                int i6 = ((xv6) this).b;
                ((xv6) this).b = i6 + 1;
                int i7 = bArr3[i6] & 255;
                int g3 = bwVar.g(i7);
                if (g3 < 0) {
                    if (g3 != -2) {
                        if (i7 == 34) {
                            w1.b(i5 >> 4);
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                            return w1.h();
                        }
                        g3 = t1(bwVar, i7, 2);
                    }
                    if (g3 == -2) {
                        if (((xv6) this).b >= ((xv6) this).c) {
                            q2();
                        }
                        byte[] bArr4 = this.f18088c;
                        int i8 = ((xv6) this).b;
                        ((xv6) this).b = i8 + 1;
                        int i9 = bArr4[i8] & 255;
                        if (!bwVar.t(i9) && t1(bwVar, i9, 3) != -2) {
                            throw S1(bwVar, i9, 3, "expected padding character '" + bwVar.o() + "'");
                        }
                        w1.b(i5 >> 4);
                    }
                }
                int i10 = (i5 << 6) | g3;
                if (((xv6) this).b >= ((xv6) this).c) {
                    q2();
                }
                byte[] bArr5 = this.f18088c;
                int i11 = ((xv6) this).b;
                ((xv6) this).b = i11 + 1;
                int i12 = bArr5[i11] & 255;
                int g4 = bwVar.g(i12);
                if (g4 < 0) {
                    if (g4 != -2) {
                        if (i12 == 34) {
                            w1.d(i10 >> 2);
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                            return w1.h();
                        }
                        g4 = t1(bwVar, i12, 3);
                    }
                    if (g4 == -2) {
                        w1.d(i10 >> 2);
                    }
                }
                w1.c((i10 << 6) | g4);
            }
        }
    }

    public final void b3() {
        this.f = super.d;
        int i = ((xv6) this).b;
        ((xv6) this).f22510b = ((xv6) this).f22503a + i;
        this.g = i - ((xv6) this).e;
    }

    @Override // defpackage.zb4
    public char[] c0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var != null) {
            int c2 = yc4Var.c();
            if (c2 != 5) {
                if (c2 != 6) {
                    if (c2 != 7 && c2 != 8) {
                        return ((zv6) this).f24012a.a();
                    }
                } else if (this.f18089d) {
                    this.f18089d = false;
                    i2();
                }
                return ((xv6) this).f22506a.t();
            }
            if (!((xv6) this).f22511b) {
                String b = ((xv6) this).f22505a.b();
                int length = b.length();
                char[] cArr = ((xv6) this).f22509a;
                if (cArr == null) {
                    ((xv6) this).f22509a = ((xv6) this).f22507a.f(length);
                } else if (cArr.length < length) {
                    ((xv6) this).f22509a = new char[length];
                }
                b.getChars(0, length, ((xv6) this).f22509a, 0);
                ((xv6) this).f22511b = true;
            }
            return ((xv6) this).f22509a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int c2(int r7) {
        /*
            r6 = this;
            r7 = r7 & 255(0xff, float:3.57E-43)
            r0 = 127(0x7f, float:1.78E-43)
            if (r7 <= r0) goto L68
            r0 = r7 & 224(0xe0, float:3.14E-43)
            r1 = 2
            r2 = 1
            r3 = 192(0xc0, float:2.69E-43)
            if (r0 != r3) goto L12
            r7 = r7 & 31
        L10:
            r0 = 1
            goto L2c
        L12:
            r0 = r7 & 240(0xf0, float:3.36E-43)
            r3 = 224(0xe0, float:3.14E-43)
            if (r0 != r3) goto L1c
            r7 = r7 & 15
            r0 = 2
            goto L2c
        L1c:
            r0 = r7 & 248(0xf8, float:3.48E-43)
            r3 = 240(0xf0, float:3.36E-43)
            if (r0 != r3) goto L26
            r7 = r7 & 7
            r0 = 3
            goto L2c
        L26:
            r0 = r7 & 255(0xff, float:3.57E-43)
            r6.H2(r0)
            goto L10
        L2c:
            int r3 = r6.k3()
            r4 = r3 & 192(0xc0, float:2.69E-43)
            r5 = 128(0x80, float:1.794E-43)
            if (r4 == r5) goto L3b
            r4 = r3 & 255(0xff, float:3.57E-43)
            r6.I2(r4)
        L3b:
            int r7 = r7 << 6
            r3 = r3 & 63
            r7 = r7 | r3
            if (r0 <= r2) goto L68
            int r2 = r6.k3()
            r3 = r2 & 192(0xc0, float:2.69E-43)
            if (r3 == r5) goto L4f
            r3 = r2 & 255(0xff, float:3.57E-43)
            r6.I2(r3)
        L4f:
            int r7 = r7 << 6
            r2 = r2 & 63
            r7 = r7 | r2
            if (r0 <= r1) goto L68
            int r0 = r6.k3()
            r1 = r0 & 192(0xc0, float:2.69E-43)
            if (r1 == r5) goto L63
            r1 = r0 & 255(0xff, float:3.57E-43)
            r6.I2(r1)
        L63:
            int r7 = r7 << 6
            r0 = r0 & 63
            r7 = r7 | r0
        L68:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.c2(int):int");
    }

    public final void c3() {
        this.o = super.d;
        int i = ((xv6) this).b;
        this.n = i;
        this.p = i - ((xv6) this).e;
    }

    @Override // defpackage.zb4
    public int d0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == null) {
            return 0;
        }
        int c2 = yc4Var.c();
        if (c2 != 5) {
            if (c2 != 6) {
                if (c2 != 7 && c2 != 8) {
                    return ((zv6) this).f24012a.a().length;
                }
            } else if (this.f18089d) {
                this.f18089d = false;
                i2();
            }
            return ((xv6) this).f22506a.D();
        }
        return ((xv6) this).f22505a.b().length();
    }

    public final int d2(int i) {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i2 = ((xv6) this).b;
        int i3 = i2 + 1;
        ((xv6) this).b = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            J2(b & 255, i3);
        }
        return ((i & 31) << 6) | (b & 63);
    }

    public final int d3() {
        int i;
        if ((((xv6) this).b >= ((xv6) this).c && !p2()) || (i = this.f18088c[((xv6) this).b] & 255) < 48 || i > 57) {
            return 48;
        }
        if ((((zb4) this).a & r) == 0) {
            i1("Leading zeroes not allowed");
        }
        ((xv6) this).b++;
        if (i == 48) {
            do {
                if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                    break;
                }
                byte[] bArr = this.f18088c;
                int i2 = ((xv6) this).b;
                i = bArr[i2] & 255;
                if (i < 48 || i > 57) {
                    return 48;
                }
                ((xv6) this).b = i2 + 1;
            } while (i == 48);
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r0 != 8) goto L15;
     */
    @Override // defpackage.zb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int e0() {
        /*
            r3 = this;
            yc4 r0 = r3.f24012a
            r1 = 0
            if (r0 == 0) goto L24
            int r0 = r0.c()
            r2 = 6
            if (r0 == r2) goto L14
            r2 = 7
            if (r0 == r2) goto L1d
            r2 = 8
            if (r0 == r2) goto L1d
            goto L24
        L14:
            boolean r0 = r3.f18089d
            if (r0 == 0) goto L1d
            r3.f18089d = r1
            r3.i2()
        L1d:
            ou9 r0 = r3.f22506a
            int r0 = r0.u()
            return r0
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.e0():int");
    }

    public final int e2(int i) {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        int i2 = i & 15;
        byte[] bArr = this.f18088c;
        int i3 = ((xv6) this).b;
        int i4 = i3 + 1;
        ((xv6) this).b = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            J2(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr2 = this.f18088c;
        int i6 = ((xv6) this).b;
        int i7 = i6 + 1;
        ((xv6) this).b = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            J2(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    public final void e3(int i) {
        int i2 = ((xv6) this).b + 1;
        ((xv6) this).b = i2;
        if (i != 9) {
            if (i != 10) {
                if (i != 13) {
                    if (i != 32) {
                        a1(i);
                        return;
                    }
                    return;
                }
                N2();
                return;
            }
            super.d++;
            ((xv6) this).e = i2;
        }
    }

    @Override // defpackage.zv6
    public int f1(int i) {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            return super.f1(i);
        }
        int i2 = this.h;
        if ((i2 & 1) == 0) {
            if (i2 == 0) {
                return A1();
            }
            if ((i2 & 1) == 0) {
                N1();
            }
        }
        return this.i;
    }

    public final int f2(int i) {
        int i2 = i & 15;
        byte[] bArr = this.f18088c;
        int i3 = ((xv6) this).b;
        int i4 = i3 + 1;
        ((xv6) this).b = i4;
        byte b = bArr[i3];
        if ((b & 192) != 128) {
            J2(b & 255, i4);
        }
        int i5 = (i2 << 6) | (b & 63);
        byte[] bArr2 = this.f18088c;
        int i6 = ((xv6) this).b;
        int i7 = i6 + 1;
        ((xv6) this).b = i7;
        byte b2 = bArr2[i6];
        if ((b2 & 192) != 128) {
            J2(b2 & 255, i7);
        }
        return (i5 << 6) | (b2 & 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String f3(int[] r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.f3(int[], int, int):java.lang.String");
    }

    @Override // defpackage.zb4
    public ib4 g0() {
        if (((zv6) this).f24012a == yc4.FIELD_NAME) {
            return new ib4(x1(), ((xv6) this).f22503a + (this.n - 1), -1L, this.o, this.p);
        }
        return new ib4(x1(), ((xv6) this).f22510b - 1, -1L, this.f, this.g);
    }

    public final int g2(int i) {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i2 = ((xv6) this).b;
        int i3 = i2 + 1;
        ((xv6) this).b = i3;
        byte b = bArr[i2];
        if ((b & 192) != 128) {
            J2(b & 255, i3);
        }
        int i4 = ((i & 7) << 6) | (b & 63);
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr2 = this.f18088c;
        int i5 = ((xv6) this).b;
        int i6 = i5 + 1;
        ((xv6) this).b = i6;
        byte b2 = bArr2[i5];
        if ((b2 & 192) != 128) {
            J2(b2 & 255, i6);
        }
        int i7 = (i4 << 6) | (b2 & 63);
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr3 = this.f18088c;
        int i8 = ((xv6) this).b;
        int i9 = i8 + 1;
        ((xv6) this).b = i9;
        byte b3 = bArr3[i8];
        if ((b3 & 192) != 128) {
            J2(b3 & 255, i9);
        }
        return ((i7 << 6) | (b3 & 63)) - Constants.CACHE_SIZE_DEFAULT;
    }

    public final String g3(int i, int i2) {
        int y2 = y2(i, i2);
        String D = this.f18087a.D(y2);
        if (D != null) {
            return D;
        }
        int[] iArr = this.b;
        iArr[0] = y2;
        return f3(iArr, 1, i2);
    }

    @Override // defpackage.zv6
    public String h1(String str) {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.f18089d) {
                this.f18089d = false;
                return h2();
            }
            return ((xv6) this).f22506a.l();
        } else if (yc4Var == yc4.FIELD_NAME) {
            return t();
        } else {
            return super.h1(str);
        }
    }

    public String h2() {
        int i = ((xv6) this).b;
        if (i >= ((xv6) this).c) {
            q2();
            i = ((xv6) this).b;
        }
        int i2 = 0;
        char[] m = ((xv6) this).f22506a.m();
        int[] iArr = c;
        int min = Math.min(((xv6) this).c, m.length + i);
        byte[] bArr = this.f18088c;
        while (true) {
            if (i >= min) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] != 0) {
                if (i3 == 34) {
                    ((xv6) this).b = i + 1;
                    return ((xv6) this).f22506a.B(i2);
                }
            } else {
                i++;
                m[i2] = (char) i3;
                i2++;
            }
        }
        ((xv6) this).b = i;
        j2(m, i2);
        return ((xv6) this).f22506a.l();
    }

    public final String h3(int i, int i2, int i3) {
        int y2 = y2(i2, i3);
        String E = this.f18087a.E(i, y2);
        if (E != null) {
            return E;
        }
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = y2;
        return f3(iArr, 2, i3);
    }

    public void i2() {
        int i = ((xv6) this).b;
        if (i >= ((xv6) this).c) {
            q2();
            i = ((xv6) this).b;
        }
        int i2 = 0;
        char[] m = ((xv6) this).f22506a.m();
        int[] iArr = c;
        int min = Math.min(((xv6) this).c, m.length + i);
        byte[] bArr = this.f18088c;
        while (true) {
            if (i >= min) {
                break;
            }
            int i3 = bArr[i] & 255;
            if (iArr[i3] != 0) {
                if (i3 == 34) {
                    ((xv6) this).b = i + 1;
                    ((xv6) this).f22506a.C(i2);
                    return;
                }
            } else {
                i++;
                m[i2] = (char) i3;
                i2++;
            }
        }
        ((xv6) this).b = i;
        j2(m, i2);
    }

    public final String i3(int i, int i2, int i3, int i4) {
        int y2 = y2(i3, i4);
        String F = this.f18087a.F(i, i2, y2);
        if (F != null) {
            return F;
        }
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = y2(y2, i4);
        return f3(iArr, 3, i4);
    }

    public final void j2(char[] cArr, int i) {
        int[] iArr = c;
        byte[] bArr = this.f18088c;
        while (true) {
            int i2 = ((xv6) this).b;
            if (i2 >= ((xv6) this).c) {
                q2();
                i2 = ((xv6) this).b;
            }
            int i3 = 0;
            if (i >= cArr.length) {
                cArr = ((xv6) this).f22506a.p();
                i = 0;
            }
            int min = Math.min(((xv6) this).c, (cArr.length - i) + i2);
            while (true) {
                if (i2 < min) {
                    int i4 = i2 + 1;
                    int i5 = bArr[i2] & 255;
                    int i6 = iArr[i5];
                    if (i6 != 0) {
                        ((xv6) this).b = i4;
                        if (i5 == 34) {
                            ((xv6) this).f22506a.C(i);
                            return;
                        }
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 != 4) {
                                        if (i5 < 32) {
                                            H1(i5, "string value");
                                        } else {
                                            G2(i5);
                                        }
                                    } else {
                                        int g2 = g2(i5);
                                        int i7 = i + 1;
                                        cArr[i] = (char) (55296 | (g2 >> 10));
                                        if (i7 >= cArr.length) {
                                            cArr = ((xv6) this).f22506a.p();
                                            i = 0;
                                        } else {
                                            i = i7;
                                        }
                                        i5 = (g2 & ErrorCodes.VE_IN_FILTER_NULL_VALUES) | 56320;
                                    }
                                } else {
                                    i5 = ((xv6) this).c - i4 >= 2 ? f2(i5) : e2(i5);
                                }
                            } else {
                                i5 = d2(i5);
                            }
                        } else {
                            i5 = u1();
                        }
                        if (i >= cArr.length) {
                            cArr = ((xv6) this).f22506a.p();
                        } else {
                            i3 = i;
                        }
                        i = i3 + 1;
                        cArr[i3] = (char) i5;
                    } else {
                        cArr[i] = (char) i5;
                        i2 = i4;
                        i++;
                    }
                } else {
                    ((xv6) this).b = i2;
                    break;
                }
            }
        }
    }

    public final String j3(int[] iArr, int i, int i2, int i3) {
        if (i >= iArr.length) {
            iArr = xv6.Q1(iArr, iArr.length);
            this.b = iArr;
        }
        int i4 = i + 1;
        iArr[i] = y2(i2, i3);
        String G = this.f18087a.G(iArr, i4);
        if (G == null) {
            return f3(iArr, i4, i3);
        }
        return G;
    }

    public final String k2(yc4 yc4Var) {
        if (yc4Var == null) {
            return null;
        }
        int c2 = yc4Var.c();
        if (c2 != 5) {
            if (c2 != 6 && c2 != 7 && c2 != 8) {
                return yc4Var.b();
            }
            return ((xv6) this).f22506a.l();
        }
        return ((xv6) this).f22505a.b();
    }

    public final int k3() {
        if (((xv6) this).b >= ((xv6) this).c) {
            q2();
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        return bArr[i] & 255;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if (r6 != 39) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        ((defpackage.xv6) r10).f22506a.C(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        return defpackage.yc4.VALUE_STRING;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r5 = r1[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r5 == 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        if (r5 == 2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        if (r5 == 3) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r5 == 4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        if (r6 >= 32) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        H1(r6, "string value");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
        G2(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        r5 = g2(r6);
        r6 = r4 + 1;
        r0[r4] = (char) (55296 | (r5 >> 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        if (r6 < r0.length) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
        r0 = ((defpackage.xv6) r10).f22506a.p();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        r6 = 56320 | (r5 & org.dizitart.no2.exceptions.ErrorCodes.VE_IN_FILTER_NULL_VALUES);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        if ((((defpackage.xv6) r10).c - r7) < 2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0091, code lost:
        r6 = f2(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        r6 = e2(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009b, code lost:
        r6 = d2(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        r6 = u1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a5, code lost:
        if (r4 < r0.length) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
        r0 = ((defpackage.xv6) r10).f22506a.p();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ae, code lost:
        r0[r4] = (char) r6;
        r4 = r4 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.yc4 l2() {
        /*
            r10 = this;
            ou9 r0 = r10.f22506a
            char[] r0 = r0.m()
            int[] r1 = defpackage.ria.c
            byte[] r2 = r10.f18088c
            r3 = 0
            r4 = 0
        Lc:
            int r5 = r10.b
            int r6 = r10.c
            if (r5 < r6) goto L15
            r10.q2()
        L15:
            int r5 = r0.length
            if (r4 < r5) goto L1f
            ou9 r0 = r10.f22506a
            char[] r0 = r0.p()
            r4 = 0
        L1f:
            int r5 = r10.c
            int r6 = r10.b
            int r7 = r0.length
            int r7 = r7 - r4
            int r6 = r6 + r7
            if (r6 >= r5) goto L29
            r5 = r6
        L29:
            int r6 = r10.b
            if (r6 >= r5) goto Lc
            int r7 = r6 + 1
            r10.b = r7
            r6 = r2[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r8 = 39
            if (r6 == r8) goto L45
            r9 = r1[r6]
            if (r9 == 0) goto L3e
            goto L45
        L3e:
            int r7 = r4 + 1
            char r6 = (char) r6
            r0[r4] = r6
            r4 = r7
            goto L29
        L45:
            if (r6 != r8) goto L4f
            ou9 r0 = r10.f22506a
            r0.C(r4)
            yc4 r0 = defpackage.yc4.VALUE_STRING
            return r0
        L4f:
            r5 = r1[r6]
            r8 = 1
            if (r5 == r8) goto La0
            r8 = 2
            if (r5 == r8) goto L9b
            r9 = 3
            if (r5 == r9) goto L8c
            r7 = 4
            if (r5 == r7) goto L6a
            r5 = 32
            if (r6 >= r5) goto L66
            java.lang.String r5 = "string value"
            r10.H1(r6, r5)
        L66:
            r10.G2(r6)
            goto La4
        L6a:
            int r5 = r10.g2(r6)
            int r6 = r4 + 1
            r7 = 55296(0xd800, float:7.7486E-41)
            int r8 = r5 >> 10
            r7 = r7 | r8
            char r7 = (char) r7
            r0[r4] = r7
            int r4 = r0.length
            if (r6 < r4) goto L84
            ou9 r0 = r10.f22506a
            char[] r0 = r0.p()
            r4 = 0
            goto L85
        L84:
            r4 = r6
        L85:
            r6 = 56320(0xdc00, float:7.8921E-41)
            r5 = r5 & 1023(0x3ff, float:1.434E-42)
            r6 = r6 | r5
            goto La4
        L8c:
            int r5 = r10.c
            int r5 = r5 - r7
            if (r5 < r8) goto L96
            int r6 = r10.f2(r6)
            goto La4
        L96:
            int r6 = r10.e2(r6)
            goto La4
        L9b:
            int r6 = r10.d2(r6)
            goto La4
        La0:
            char r6 = r10.u1()
        La4:
            int r5 = r0.length
            if (r4 < r5) goto Lae
            ou9 r0 = r10.f22506a
            char[] r0 = r0.p()
            r4 = 0
        Lae:
            int r5 = r4 + 1
            char r6 = (char) r6
            r0[r4] = r6
            r4 = r5
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.l2():yc4");
    }

    public final String l3(int[] iArr, int i, int i2, int i3, int i4) {
        int[] iArr2 = d;
        while (true) {
            if (iArr2[i3] != 0) {
                if (i3 == 34) {
                    break;
                }
                if (i3 != 92) {
                    H1(i3, "name");
                } else {
                    i3 = u1();
                }
                if (i3 > 127) {
                    int i5 = 0;
                    if (i4 >= 4) {
                        if (i >= iArr.length) {
                            iArr = xv6.Q1(iArr, iArr.length);
                            this.b = iArr;
                        }
                        iArr[i] = i2;
                        i++;
                        i2 = 0;
                        i4 = 0;
                    }
                    if (i3 < 2048) {
                        i2 = (i2 << 8) | (i3 >> 6) | 192;
                        i4++;
                    } else {
                        int i6 = (i2 << 8) | (i3 >> 12) | 224;
                        int i7 = i4 + 1;
                        if (i7 >= 4) {
                            if (i >= iArr.length) {
                                iArr = xv6.Q1(iArr, iArr.length);
                                this.b = iArr;
                            }
                            iArr[i] = i6;
                            i++;
                            i7 = 0;
                        } else {
                            i5 = i6;
                        }
                        i2 = (i5 << 8) | ((i3 >> 6) & 63) | 128;
                        i4 = i7 + 1;
                    }
                    i3 = (i3 & 63) | 128;
                }
            }
            if (i4 < 4) {
                i4++;
                i2 = (i2 << 8) | i3;
            } else {
                if (i >= iArr.length) {
                    iArr = xv6.Q1(iArr, iArr.length);
                    this.b = iArr;
                }
                iArr[i] = i2;
                i2 = i3;
                i++;
                i4 = 1;
            }
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                Y0(" in field name", yc4.FIELD_NAME);
            }
            byte[] bArr = this.f18088c;
            int i8 = ((xv6) this).b;
            ((xv6) this).b = i8 + 1;
            i3 = bArr[i8] & 255;
        }
        if (i4 > 0) {
            if (i >= iArr.length) {
                iArr = xv6.Q1(iArr, iArr.length);
                this.b = iArr;
            }
            iArr[i] = y2(i2, i4);
            i++;
        }
        String G = this.f18087a.G(iArr, i);
        if (G == null) {
            return f3(iArr, i, i4);
        }
        return G;
    }

    public yc4 m2(int i, boolean z) {
        String str;
        double d2;
        while (i == 73) {
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                Z0(yc4.VALUE_NUMBER_FLOAT);
            }
            byte[] bArr = this.f18088c;
            int i2 = ((xv6) this).b;
            ((xv6) this).b = i2 + 1;
            i = bArr[i2];
            if (i == 78) {
                if (z) {
                    str = "-INF";
                } else {
                    str = "+INF";
                }
            } else if (i != 110) {
                break;
            } else if (z) {
                str = "-Infinity";
            } else {
                str = "+Infinity";
            }
            t2(str, 3);
            if ((((zb4) this).a & s) != 0) {
                if (z) {
                    d2 = Double.NEGATIVE_INFINITY;
                } else {
                    d2 = Double.POSITIVE_INFINITY;
                }
                return U1(str, d2);
            }
            U0("Non-standard token '%s': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow", str);
        }
        p1(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        return null;
    }

    public final String m3(int i, int i2, int i3) {
        int[] iArr = this.b;
        iArr[0] = this.m;
        iArr[1] = i2;
        iArr[2] = i3;
        byte[] bArr = this.f18088c;
        int[] iArr2 = d;
        int i4 = i;
        int i5 = 3;
        while (true) {
            int i6 = ((xv6) this).b;
            if (i6 + 4 <= ((xv6) this).c) {
                int i7 = i6 + 1;
                ((xv6) this).b = i7;
                int i8 = bArr[i6] & 255;
                if (iArr2[i8] != 0) {
                    if (i8 == 34) {
                        return j3(this.b, i5, i4, 1);
                    }
                    return l3(this.b, i5, i4, i8, 1);
                }
                int i9 = (i4 << 8) | i8;
                int i10 = i7 + 1;
                ((xv6) this).b = i10;
                int i11 = bArr[i7] & 255;
                if (iArr2[i11] != 0) {
                    if (i11 == 34) {
                        return j3(this.b, i5, i9, 2);
                    }
                    return l3(this.b, i5, i9, i11, 2);
                }
                int i12 = (i9 << 8) | i11;
                int i13 = i10 + 1;
                ((xv6) this).b = i13;
                int i14 = bArr[i10] & 255;
                if (iArr2[i14] != 0) {
                    if (i14 == 34) {
                        return j3(this.b, i5, i12, 3);
                    }
                    return l3(this.b, i5, i12, i14, 3);
                }
                int i15 = (i12 << 8) | i14;
                ((xv6) this).b = i13 + 1;
                int i16 = bArr[i13] & 255;
                if (iArr2[i16] != 0) {
                    if (i16 == 34) {
                        return j3(this.b, i5, i15, 4);
                    }
                    return l3(this.b, i5, i15, i16, 4);
                }
                int[] iArr3 = this.b;
                if (i5 >= iArr3.length) {
                    this.b = xv6.Q1(iArr3, i5);
                }
                this.b[i5] = i15;
                i4 = i16;
                i5++;
            } else {
                return l3(this.b, i5, 0, i4, 0);
            }
        }
    }

    public String n2(int i) {
        if (i == 39 && (((zb4) this).a & u) != 0) {
            return z2();
        }
        if ((((zb4) this).a & v) == 0) {
            b1((char) c2(i), "was expecting double-quote to start field name");
        }
        int[] l = nk0.l();
        if (l[i] != 0) {
            b1(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int[] iArr = this.b;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i2 < 4) {
                i2++;
                i4 = i | (i4 << 8);
            } else {
                if (i3 >= iArr.length) {
                    iArr = xv6.Q1(iArr, iArr.length);
                    this.b = iArr;
                }
                iArr[i3] = i4;
                i4 = i;
                i3++;
                i2 = 1;
            }
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                Y0(" in field name", yc4.FIELD_NAME);
            }
            byte[] bArr = this.f18088c;
            int i5 = ((xv6) this).b;
            i = bArr[i5] & 255;
            if (l[i] != 0) {
                break;
            }
            ((xv6) this).b = i5 + 1;
        }
        if (i2 > 0) {
            if (i3 >= iArr.length) {
                int[] Q1 = xv6.Q1(iArr, iArr.length);
                this.b = Q1;
                iArr = Q1;
            }
            iArr[i3] = i4;
            i3++;
        }
        String G = this.f18087a.G(iArr, i3);
        if (G == null) {
            return f3(iArr, i3, i2);
        }
        return G;
    }

    public final String n3(int i) {
        byte[] bArr = this.f18088c;
        int[] iArr = d;
        int i2 = ((xv6) this).b;
        int i3 = i2 + 1;
        ((xv6) this).b = i3;
        int i4 = bArr[i2] & 255;
        if (iArr[i4] != 0) {
            if (i4 == 34) {
                return h3(this.m, i, 1);
            }
            return q3(this.m, i, i4, 1);
        }
        int i5 = (i << 8) | i4;
        int i6 = i3 + 1;
        ((xv6) this).b = i6;
        int i7 = bArr[i3] & 255;
        if (iArr[i7] != 0) {
            if (i7 == 34) {
                return h3(this.m, i5, 2);
            }
            return q3(this.m, i5, i7, 2);
        }
        int i8 = (i5 << 8) | i7;
        int i9 = i6 + 1;
        ((xv6) this).b = i9;
        int i10 = bArr[i6] & 255;
        if (iArr[i10] != 0) {
            if (i10 == 34) {
                return h3(this.m, i8, 3);
            }
            return q3(this.m, i8, i10, 3);
        }
        int i11 = (i8 << 8) | i10;
        ((xv6) this).b = i9 + 1;
        int i12 = bArr[i9] & 255;
        if (iArr[i12] != 0) {
            if (i12 == 34) {
                return h3(this.m, i11, 4);
            }
            return q3(this.m, i11, i12, 4);
        }
        return o3(i12, i11);
    }

    @Override // defpackage.zb4
    public byte[] o(bw bwVar) {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var != yc4.VALUE_STRING && (yc4Var != yc4.VALUE_EMBEDDED_OBJECT || ((xv6) this).f22512b == null)) {
            T0("Current token (" + ((zv6) this).f24012a + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.f18089d) {
            try {
                ((xv6) this).f22512b = b2(bwVar);
                this.f18089d = false;
            } catch (IllegalArgumentException e) {
                throw b("Failed to decode VALUE_STRING as base64 (" + bwVar + "): " + e.getMessage());
            }
        } else if (((xv6) this).f22512b == null) {
            h80 w1 = w1();
            N0(b0(), w1, bwVar);
            ((xv6) this).f22512b = w1.h();
        }
        return ((xv6) this).f22512b;
    }

    @Override // defpackage.zv6, defpackage.zb4
    public int o0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var != yc4.VALUE_NUMBER_INT && yc4Var != yc4.VALUE_NUMBER_FLOAT) {
            return super.f1(0);
        }
        int i = this.h;
        if ((i & 1) == 0) {
            if (i == 0) {
                return A1();
            }
            if ((i & 1) == 0) {
                N1();
            }
        }
        return this.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001b, code lost:
        if (r4 != 44) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (((defpackage.xv6) r3).f22505a.f() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        if ((((defpackage.zb4) r3).a & defpackage.ria.t) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        ((defpackage.xv6) r3).b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        return defpackage.yc4.VALUE_NULL;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.yc4 o2(int r4) {
        /*
            r3 = this;
            r0 = 39
            if (r4 == r0) goto L92
            r0 = 73
            r1 = 1
            if (r4 == r0) goto L79
            r0 = 78
            if (r4 == r0) goto L60
            r0 = 93
            if (r4 == r0) goto L42
            r0 = 125(0x7d, float:1.75E-43)
            if (r4 == r0) goto L5a
            r0 = 43
            if (r4 == r0) goto L1f
            r0 = 44
            if (r4 == r0) goto L4b
            goto L9e
        L1f:
            int r4 = r3.b
            int r0 = r3.c
            if (r4 < r0) goto L30
            boolean r4 = r3.p2()
            if (r4 != 0) goto L30
            yc4 r4 = defpackage.yc4.VALUE_NUMBER_INT
            r3.Z0(r4)
        L30:
            byte[] r4 = r3.f18088c
            int r0 = r3.b
            int r1 = r0 + 1
            r3.b = r1
            r4 = r4[r0]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r0 = 0
            yc4 r4 = r3.m2(r4, r0)
            return r4
        L42:
            ic4 r0 = r3.f22505a
            boolean r0 = r0.f()
            if (r0 != 0) goto L4b
            goto L9e
        L4b:
            int r0 = r3.a
            int r2 = defpackage.ria.t
            r0 = r0 & r2
            if (r0 == 0) goto L5a
            int r4 = r3.b
            int r4 = r4 - r1
            r3.b = r4
            yc4 r4 = defpackage.yc4.VALUE_NULL
            return r4
        L5a:
            java.lang.String r0 = "expected a value"
            r3.b1(r4, r0)
            goto L92
        L60:
            java.lang.String r0 = "NaN"
            r3.t2(r0, r1)
            int r1 = r3.a
            int r2 = defpackage.ria.s
            r1 = r1 & r2
            if (r1 == 0) goto L73
            r1 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            yc4 r4 = r3.U1(r0, r1)
            return r4
        L73:
            java.lang.String r0 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.T0(r0)
            goto L9e
        L79:
            java.lang.String r0 = "Infinity"
            r3.t2(r0, r1)
            int r1 = r3.a
            int r2 = defpackage.ria.s
            r1 = r1 & r2
            if (r1 == 0) goto L8c
            r1 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            yc4 r4 = r3.U1(r0, r1)
            return r4
        L8c:
            java.lang.String r0 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.T0(r0)
            goto L9e
        L92:
            int r0 = r3.a
            int r1 = defpackage.ria.u
            r0 = r0 & r1
            if (r0 == 0) goto L9e
            yc4 r4 = r3.l2()
            return r4
        L9e:
            boolean r0 = java.lang.Character.isJavaIdentifierStart(r4)
            if (r0 == 0) goto Lbd
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            char r1 = (char) r4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = r3.I1()
            r3.L2(r0, r1)
        Lbd:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "expected a valid value "
            r0.append(r1)
            java.lang.String r1 = r3.J1()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3.b1(r4, r0)
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ria.o2(int):yc4");
    }

    public final String o3(int i, int i2) {
        byte[] bArr = this.f18088c;
        int[] iArr = d;
        int i3 = ((xv6) this).b;
        int i4 = i3 + 1;
        ((xv6) this).b = i4;
        int i5 = bArr[i3] & 255;
        if (iArr[i5] != 0) {
            if (i5 == 34) {
                return i3(this.m, i2, i, 1);
            }
            return r3(this.m, i2, i, i5, 1);
        }
        int i6 = (i << 8) | i5;
        int i7 = i4 + 1;
        ((xv6) this).b = i7;
        int i8 = bArr[i4] & 255;
        if (iArr[i8] != 0) {
            if (i8 == 34) {
                return i3(this.m, i2, i6, 2);
            }
            return r3(this.m, i2, i6, i8, 2);
        }
        int i9 = (i6 << 8) | i8;
        int i10 = i7 + 1;
        ((xv6) this).b = i10;
        int i11 = bArr[i7] & 255;
        if (iArr[i11] != 0) {
            if (i11 == 34) {
                return i3(this.m, i2, i9, 3);
            }
            return r3(this.m, i2, i9, i11, 3);
        }
        int i12 = (i9 << 8) | i11;
        ((xv6) this).b = i10 + 1;
        int i13 = bArr[i10] & 255;
        if (iArr[i13] != 0) {
            if (i13 == 34) {
                return i3(this.m, i2, i12, 4);
            }
            return r3(this.m, i2, i12, i13, 4);
        }
        return m3(i13, i2, i12);
    }

    public final boolean p2() {
        byte[] bArr;
        int length;
        int i = ((xv6) this).c;
        InputStream inputStream = this.f18086a;
        if (inputStream == null || (length = (bArr = this.f18088c).length) == 0) {
            return false;
        }
        int read = inputStream.read(bArr, 0, length);
        if (read > 0) {
            ((xv6) this).b = 0;
            ((xv6) this).c = read;
            ((xv6) this).f22503a += read;
            ((xv6) this).e -= read;
            this.n -= i;
            return true;
        }
        r1();
        if (read == 0) {
            throw new IOException("InputStream.read() returned 0 characters when trying to read " + this.f18088c.length + " bytes");
        }
        return false;
    }

    public final String p3(int i, int i2, int i3) {
        return l3(this.b, 0, i, i2, i3);
    }

    @Override // defpackage.zb4
    public gq6 q() {
        return this.a;
    }

    @Override // defpackage.zv6, defpackage.zb4
    public String q0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.f18089d) {
                this.f18089d = false;
                return h2();
            }
            return ((xv6) this).f22506a.l();
        } else if (yc4Var == yc4.FIELD_NAME) {
            return t();
        } else {
            return super.h1(null);
        }
    }

    public void q2() {
        if (p2()) {
            return;
        }
        X0();
    }

    public final String q3(int i, int i2, int i3, int i4) {
        int[] iArr = this.b;
        iArr[0] = i;
        return l3(iArr, 1, i2, i3, i4);
    }

    @Override // defpackage.xv6
    public void r1() {
        if (this.f18086a != null) {
            if (((xv6) this).f22507a.l() || v0(zb4.a.AUTO_CLOSE_SOURCE)) {
                this.f18086a.close();
            }
            this.f18086a = null;
        }
    }

    public final void r2() {
        int i;
        int i2 = ((xv6) this).b;
        if (i2 + 4 < ((xv6) this).c) {
            byte[] bArr = this.f18088c;
            int i3 = i2 + 1;
            if (bArr[i2] == 97) {
                int i4 = i3 + 1;
                if (bArr[i3] == 108) {
                    int i5 = i4 + 1;
                    if (bArr[i4] == 115) {
                        int i6 = i5 + 1;
                        if (bArr[i5] == 101 && ((i = bArr[i6] & 255) < 48 || i == 93 || i == 125)) {
                            ((xv6) this).b = i6;
                            return;
                        }
                    }
                }
            }
        }
        u2("false", 1);
    }

    public final String r3(int i, int i2, int i3, int i4, int i5) {
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return l3(iArr, 2, i3, i4, i5);
    }

    @Override // defpackage.zb4
    public ib4 s() {
        return new ib4(x1(), ((xv6) this).f22503a + ((xv6) this).b, -1L, super.d, (((xv6) this).b - ((xv6) this).e) + 1);
    }

    public final void s2() {
        int i;
        int i2 = ((xv6) this).b;
        if (i2 + 3 < ((xv6) this).c) {
            byte[] bArr = this.f18088c;
            int i3 = i2 + 1;
            if (bArr[i2] == 117) {
                int i4 = i3 + 1;
                if (bArr[i3] == 108) {
                    int i5 = i4 + 1;
                    if (bArr[i4] == 108 && ((i = bArr[i5] & 255) < 48 || i == 93 || i == 125)) {
                        ((xv6) this).b = i5;
                        return;
                    }
                }
            }
        }
        u2("null", 1);
    }

    public String s3() {
        if (((xv6) this).b >= ((xv6) this).c && !p2()) {
            Y0(": was expecting closing '\"' for name", yc4.FIELD_NAME);
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 34) {
            return "";
        }
        return l3(this.b, 0, 0, i2, 0);
    }

    public final void t2(String str, int i) {
        int i2;
        int length = str.length();
        if (((xv6) this).b + length >= ((xv6) this).c) {
            u2(str, i);
            return;
        }
        do {
            if (this.f18088c[((xv6) this).b] != str.charAt(i)) {
                K2(str.substring(0, i));
            }
            i2 = ((xv6) this).b + 1;
            ((xv6) this).b = i2;
            i++;
        } while (i < length);
        int i3 = this.f18088c[i2] & 255;
        if (i3 >= 48 && i3 != 93 && i3 != 125) {
            X1(str, i, i3);
        }
    }

    @Override // defpackage.xv6
    public char u1() {
        if (((xv6) this).b >= ((xv6) this).c && !p2()) {
            Y0(" in character escape sequence", yc4.VALUE_STRING);
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        byte b = bArr[i];
        if (b != 34 && b != 47 && b != 92) {
            if (b != 98) {
                if (b != 102) {
                    if (b != 110) {
                        if (b != 114) {
                            if (b != 116) {
                                if (b != 117) {
                                    return z1((char) c2(b));
                                }
                                int i2 = 0;
                                for (int i3 = 0; i3 < 4; i3++) {
                                    if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                                        Y0(" in character escape sequence", yc4.VALUE_STRING);
                                    }
                                    byte[] bArr2 = this.f18088c;
                                    int i4 = ((xv6) this).b;
                                    ((xv6) this).b = i4 + 1;
                                    byte b2 = bArr2[i4];
                                    int c2 = nk0.c(b2);
                                    if (c2 < 0) {
                                        b1(b2 & 255, "expected a hex-digit for character escape sequence");
                                    }
                                    i2 = (i2 << 4) | c2;
                                }
                                return (char) i2;
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\n';
                }
                return '\f';
            }
            return '\b';
        }
        return (char) b;
    }

    public final void u2(String str, int i) {
        int i2;
        int i3;
        int length = str.length();
        do {
            if ((((xv6) this).b >= ((xv6) this).c && !p2()) || this.f18088c[((xv6) this).b] != str.charAt(i)) {
                K2(str.substring(0, i));
            }
            i2 = ((xv6) this).b + 1;
            ((xv6) this).b = i2;
            i++;
        } while (i < length);
        if ((i2 < ((xv6) this).c || p2()) && (i3 = this.f18088c[((xv6) this).b] & 255) >= 48 && i3 != 93 && i3 != 125) {
            X1(str, i, i3);
        }
    }

    public final void v2() {
        int i;
        int i2 = ((xv6) this).b;
        if (i2 + 3 < ((xv6) this).c) {
            byte[] bArr = this.f18088c;
            int i3 = i2 + 1;
            if (bArr[i2] == 114) {
                int i4 = i3 + 1;
                if (bArr[i3] == 117) {
                    int i5 = i4 + 1;
                    if (bArr[i4] == 101 && ((i = bArr[i5] & 255) < 48 || i == 93 || i == 125)) {
                        ((xv6) this).b = i5;
                        return;
                    }
                }
            }
        }
        u2("true", 1);
    }

    public final yc4 w2() {
        ((xv6) this).f22511b = false;
        yc4 yc4Var = ((xv6) this).f22514c;
        ((xv6) this).f22514c = null;
        if (yc4Var == yc4.START_ARRAY) {
            ((xv6) this).f22505a = ((xv6) this).f22505a.m(this.f, this.g);
        } else if (yc4Var == yc4.START_OBJECT) {
            ((xv6) this).f22505a = ((xv6) this).f22505a.n(this.f, this.g);
        }
        ((zv6) this).f24012a = yc4Var;
        return yc4Var;
    }

    public final yc4 x2(int i) {
        if (i == 34) {
            this.f18089d = true;
            yc4 yc4Var = yc4.VALUE_STRING;
            ((zv6) this).f24012a = yc4Var;
            return yc4Var;
        } else if (i != 45) {
            if (i != 91) {
                if (i != 102) {
                    if (i != 110) {
                        if (i != 116) {
                            if (i != 123) {
                                switch (i) {
                                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                                    case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                                    case 50:
                                    case 51:
                                    case 52:
                                    case 53:
                                    case 54:
                                    case 55:
                                    case 56:
                                    case 57:
                                        yc4 E2 = E2(i);
                                        ((zv6) this).f24012a = E2;
                                        return E2;
                                    default:
                                        yc4 o2 = o2(i);
                                        ((zv6) this).f24012a = o2;
                                        return o2;
                                }
                            }
                            ((xv6) this).f22505a = ((xv6) this).f22505a.n(this.f, this.g);
                            yc4 yc4Var2 = yc4.START_OBJECT;
                            ((zv6) this).f24012a = yc4Var2;
                            return yc4Var2;
                        }
                        v2();
                        yc4 yc4Var3 = yc4.VALUE_TRUE;
                        ((zv6) this).f24012a = yc4Var3;
                        return yc4Var3;
                    }
                    s2();
                    yc4 yc4Var4 = yc4.VALUE_NULL;
                    ((zv6) this).f24012a = yc4Var4;
                    return yc4Var4;
                }
                r2();
                yc4 yc4Var5 = yc4.VALUE_FALSE;
                ((zv6) this).f24012a = yc4Var5;
                return yc4Var5;
            }
            ((xv6) this).f22505a = ((xv6) this).f22505a.m(this.f, this.g);
            yc4 yc4Var6 = yc4.START_ARRAY;
            ((zv6) this).f24012a = yc4Var6;
            return yc4Var6;
        } else {
            yc4 C2 = C2();
            ((zv6) this).f24012a = C2;
            return C2;
        }
    }

    @Override // defpackage.zb4
    public String z0() {
        yc4 C2;
        this.h = 0;
        yc4 yc4Var = ((zv6) this).f24012a;
        yc4 yc4Var2 = yc4.FIELD_NAME;
        if (yc4Var == yc4Var2) {
            w2();
            return null;
        }
        if (this.f18089d) {
            S2();
        }
        int Y2 = Y2();
        if (Y2 < 0) {
            close();
            ((zv6) this).f24012a = null;
            return null;
        }
        ((xv6) this).f22512b = null;
        if (Y2 == 93) {
            Y1();
            ((zv6) this).f24012a = yc4.END_ARRAY;
            return null;
        } else if (Y2 == 125) {
            Z1();
            ((zv6) this).f24012a = yc4.END_OBJECT;
            return null;
        } else {
            if (((xv6) this).f22505a.p()) {
                if (Y2 != 44) {
                    b1(Y2, "was expecting comma to separate " + ((xv6) this).f22505a.j() + " entries");
                }
                Y2 = W2();
                if ((((zb4) this).a & q) != 0 && (Y2 == 93 || Y2 == 125)) {
                    a2(Y2);
                    return null;
                }
            }
            if (!((xv6) this).f22505a.g()) {
                b3();
                x2(Y2);
                return null;
            }
            c3();
            String B2 = B2(Y2);
            ((xv6) this).f22505a.u(B2);
            ((zv6) this).f24012a = yc4Var2;
            int O2 = O2();
            b3();
            if (O2 == 34) {
                this.f18089d = true;
                ((xv6) this).f22514c = yc4.VALUE_STRING;
                return B2;
            }
            if (O2 != 45) {
                if (O2 != 91) {
                    if (O2 != 102) {
                        if (O2 != 110) {
                            if (O2 != 116) {
                                if (O2 != 123) {
                                    switch (O2) {
                                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                                        case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                            C2 = E2(O2);
                                            break;
                                        default:
                                            C2 = o2(O2);
                                            break;
                                    }
                                } else {
                                    C2 = yc4.START_OBJECT;
                                }
                            } else {
                                v2();
                                C2 = yc4.VALUE_TRUE;
                            }
                        } else {
                            s2();
                            C2 = yc4.VALUE_NULL;
                        }
                    } else {
                        r2();
                        C2 = yc4.VALUE_FALSE;
                    }
                } else {
                    C2 = yc4.START_ARRAY;
                }
            } else {
                C2 = C2();
            }
            ((xv6) this).f22514c = C2;
            return B2;
        }
    }

    public String z2() {
        if (((xv6) this).b >= ((xv6) this).c && !p2()) {
            Y0(": was expecting closing ''' for field name", yc4.FIELD_NAME);
        }
        byte[] bArr = this.f18088c;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        int i2 = bArr[i] & 255;
        if (i2 == 39) {
            return "";
        }
        int[] iArr = this.b;
        int[] iArr2 = d;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 != 39) {
            if (iArr2[i2] != 0 && i2 != 34) {
                if (i2 != 92) {
                    H1(i2, "name");
                } else {
                    i2 = u1();
                }
                if (i2 > 127) {
                    if (i3 >= 4) {
                        if (i4 >= iArr.length) {
                            iArr = xv6.Q1(iArr, iArr.length);
                            this.b = iArr;
                        }
                        iArr[i4] = i5;
                        i4++;
                        i3 = 0;
                        i5 = 0;
                    }
                    if (i2 < 2048) {
                        i5 = (i5 << 8) | (i2 >> 6) | 192;
                        i3++;
                    } else {
                        int i6 = (i5 << 8) | (i2 >> 12) | 224;
                        int i7 = i3 + 1;
                        if (i7 >= 4) {
                            if (i4 >= iArr.length) {
                                iArr = xv6.Q1(iArr, iArr.length);
                                this.b = iArr;
                            }
                            iArr[i4] = i6;
                            i4++;
                            i7 = 0;
                            i6 = 0;
                        }
                        i5 = (i6 << 8) | ((i2 >> 6) & 63) | 128;
                        i3 = i7 + 1;
                    }
                    i2 = (i2 & 63) | 128;
                }
            }
            if (i3 < 4) {
                i3++;
                i5 = i2 | (i5 << 8);
            } else {
                if (i4 >= iArr.length) {
                    iArr = xv6.Q1(iArr, iArr.length);
                    this.b = iArr;
                }
                iArr[i4] = i5;
                i5 = i2;
                i4++;
                i3 = 1;
            }
            if (((xv6) this).b >= ((xv6) this).c && !p2()) {
                Y0(" in field name", yc4.FIELD_NAME);
            }
            byte[] bArr2 = this.f18088c;
            int i8 = ((xv6) this).b;
            ((xv6) this).b = i8 + 1;
            i2 = bArr2[i8] & 255;
        }
        if (i3 > 0) {
            if (i4 >= iArr.length) {
                int[] Q1 = xv6.Q1(iArr, iArr.length);
                this.b = Q1;
                iArr = Q1;
            }
            iArr[i4] = y2(i5, i3);
            i4++;
        }
        String G = this.f18087a.G(iArr, i4);
        if (G == null) {
            return f3(iArr, i4, i3);
        }
        return G;
    }
}
