package defpackage;

import defpackage.zb4;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Reader;
import org.h2.mvstore.type.ObjectDataType;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: hb8  reason: default package */
/* loaded from: classes.dex */
public class hb8 extends xv6 {
    public gq6 a;

    /* renamed from: a  reason: collision with other field name */
    public Reader f6720a;

    /* renamed from: a  reason: collision with other field name */
    public final tk0 f6721a;

    /* renamed from: b  reason: collision with other field name */
    public char[] f6722b;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f6723d;
    public boolean e;
    public final int m;
    public int n;
    public int o;
    public static final int p = zb4.a.ALLOW_TRAILING_COMMA.h();
    public static final int q = zb4.a.ALLOW_NUMERIC_LEADING_ZEROS.h();
    public static final int r = zb4.a.ALLOW_NON_NUMERIC_NUMBERS.h();
    public static final int s = zb4.a.ALLOW_MISSING_VALUES.h();
    public static final int t = zb4.a.ALLOW_SINGLE_QUOTES.h();
    public static final int u = zb4.a.ALLOW_UNQUOTED_FIELD_NAMES.h();
    public static final int v = zb4.a.ALLOW_COMMENTS.h();
    public static final int w = zb4.a.ALLOW_YAML_COMMENTS.h();
    public static final int[] b = nk0.i();

    public hb8(yx3 yx3Var, int i, Reader reader, gq6 gq6Var, tk0 tk0Var, char[] cArr, int i2, int i3, boolean z) {
        super(yx3Var, i);
        this.f6720a = reader;
        this.f6722b = cArr;
        ((xv6) this).b = i2;
        ((xv6) this).c = i3;
        this.a = gq6Var;
        this.f6721a = tk0Var;
        this.m = tk0Var.p();
        this.f6723d = z;
    }

    @Override // defpackage.zb4
    public final String A0() {
        if (((zv6) this).f24012a == yc4.FIELD_NAME) {
            ((xv6) this).f22511b = false;
            yc4 yc4Var = ((xv6) this).f22514c;
            ((xv6) this).f22514c = null;
            ((zv6) this).f24012a = yc4Var;
            if (yc4Var == yc4.VALUE_STRING) {
                if (this.e) {
                    this.e = false;
                    a2();
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

    public void A2(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                break;
            }
            char c = this.f6722b[((xv6) this).b];
            if (!Character.isJavaIdentifierPart(c)) {
                break;
            }
            ((xv6) this).b++;
            sb.append(c);
            if (sb.length() >= 256) {
                sb.append("...");
                break;
            }
        }
        V0("Unrecognized token '%s': was expecting %s", sb, str2);
    }

    @Override // defpackage.zv6, defpackage.zb4
    public final yc4 B0() {
        yc4 yc4Var;
        String f2;
        yc4 yc4Var2 = ((zv6) this).f24012a;
        yc4 yc4Var3 = yc4.FIELD_NAME;
        if (yc4Var2 == yc4Var3) {
            return p2();
        }
        this.h = 0;
        if (this.e) {
            J2();
        }
        int K2 = K2();
        if (K2 < 0) {
            close();
            ((zv6) this).f24012a = null;
            return null;
        }
        ((xv6) this).f22512b = null;
        if (K2 != 93 && K2 != 125) {
            if (((xv6) this).f22505a.p()) {
                K2 = G2(K2);
                if ((((zb4) this).a & p) != 0 && (K2 == 93 || K2 == 125)) {
                    Y1(K2);
                    return ((zv6) this).f24012a;
                }
            }
            boolean g = ((xv6) this).f22505a.g();
            if (g) {
                O2();
                if (K2 == 34) {
                    f2 = t2();
                } else {
                    f2 = f2(K2);
                }
                ((xv6) this).f22505a.u(f2);
                ((zv6) this).f24012a = yc4Var3;
                K2 = E2();
            }
            N2();
            if (K2 != 34) {
                if (K2 != 45) {
                    if (K2 != 91) {
                        if (K2 != 102) {
                            if (K2 != 110) {
                                if (K2 != 116) {
                                    if (K2 != 123) {
                                        if (K2 != 125) {
                                            switch (K2) {
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
                                                    yc4Var = x2(K2);
                                                    break;
                                                default:
                                                    yc4Var = h2(K2);
                                                    break;
                                            }
                                        } else {
                                            b1(K2, "expected a value");
                                        }
                                    } else {
                                        if (!g) {
                                            ((xv6) this).f22505a = ((xv6) this).f22505a.n(this.f, this.g);
                                        }
                                        yc4Var = yc4.START_OBJECT;
                                    }
                                }
                                o2();
                                yc4Var = yc4.VALUE_TRUE;
                            } else {
                                l2();
                                yc4Var = yc4.VALUE_NULL;
                            }
                        } else {
                            k2();
                            yc4Var = yc4.VALUE_FALSE;
                        }
                    } else {
                        if (!g) {
                            ((xv6) this).f22505a = ((xv6) this).f22505a.m(this.f, this.g);
                        }
                        yc4Var = yc4.START_ARRAY;
                    }
                } else {
                    yc4Var = v2();
                }
            } else {
                this.e = true;
                yc4Var = yc4.VALUE_STRING;
            }
            if (g) {
                ((xv6) this).f22514c = yc4Var;
                return ((zv6) this).f24012a;
            }
            ((zv6) this).f24012a = yc4Var;
            return yc4Var;
        }
        Y1(K2);
        return ((zv6) this).f24012a;
    }

    public final int B2() {
        char c;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                throw b("Unexpected end-of-input within/between " + ((xv6) this).f22505a.j() + " entries");
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            int i2 = i + 1;
            ((xv6) this).b = i2;
            c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    H2();
                } else if (c != '#' || !M2()) {
                    break;
                }
            } else if (c < ' ') {
                if (c == '\n') {
                    ((xv6) this).d++;
                    ((xv6) this).e = i2;
                } else if (c == '\r') {
                    D2();
                } else if (c != '\t') {
                    d1(c);
                }
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
        Y0(" in a comment", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C2() {
        /*
            r3 = this;
        L0:
            int r0 = r3.b
            int r1 = r3.c
            if (r0 < r1) goto Lc
            boolean r0 = r3.i2()
            if (r0 == 0) goto L26
        Lc:
            char[] r0 = r3.f6722b
            int r1 = r3.b
            int r2 = r1 + 1
            r3.b = r2
            char r0 = r0[r1]
            r1 = 42
            if (r0 > r1) goto L0
            if (r0 != r1) goto L3c
            int r0 = r3.c
            if (r2 < r0) goto L2d
            boolean r0 = r3.i2()
            if (r0 != 0) goto L2d
        L26:
            r0 = 0
            java.lang.String r1 = " in a comment"
            r3.Y0(r1, r0)
            return
        L2d:
            char[] r0 = r3.f6722b
            int r1 = r3.b
            char r0 = r0[r1]
            r2 = 47
            if (r0 != r2) goto L0
            int r1 = r1 + 1
            r3.b = r1
            return
        L3c:
            r1 = 32
            if (r0 >= r1) goto L0
            r1 = 10
            if (r0 != r1) goto L4d
            int r0 = r3.d
            int r0 = r0 + 1
            r3.d = r0
            r3.e = r2
            goto L0
        L4d:
            r1 = 13
            if (r0 != r1) goto L55
            r3.D2()
            goto L0
        L55:
            r1 = 9
            if (r0 == r1) goto L0
            r3.d1(r0)
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb8.C2():void");
    }

    public final void D2() {
        if (((xv6) this).b < ((xv6) this).c || i2()) {
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            if (cArr[i] == '\n') {
                ((xv6) this).b = i + 1;
            }
        }
        ((xv6) this).d++;
        ((xv6) this).e = ((xv6) this).b;
    }

    @Override // defpackage.xv6
    public void E1() {
        char[] cArr;
        super.E1();
        this.f6721a.u();
        if (this.f6723d && (cArr = this.f6722b) != null) {
            this.f6722b = null;
            ((xv6) this).f22507a.q(cArr);
        }
    }

    public final int E2() {
        int i = ((xv6) this).b;
        if (i + 4 >= ((xv6) this).c) {
            return F2(false);
        }
        char[] cArr = this.f6722b;
        char c = cArr[i];
        if (c == ':') {
            int i2 = i + 1;
            ((xv6) this).b = i2;
            char c2 = cArr[i2];
            if (c2 > ' ') {
                if (c2 != '/' && c2 != '#') {
                    ((xv6) this).b = i2 + 1;
                    return c2;
                }
                return F2(true);
            }
            if (c2 == ' ' || c2 == '\t') {
                int i3 = i2 + 1;
                ((xv6) this).b = i3;
                char c3 = cArr[i3];
                if (c3 > ' ') {
                    if (c3 != '/' && c3 != '#') {
                        ((xv6) this).b = i3 + 1;
                        return c3;
                    }
                    return F2(true);
                }
            }
            return F2(true);
        }
        if (c == ' ' || c == '\t') {
            int i4 = i + 1;
            ((xv6) this).b = i4;
            c = cArr[i4];
        }
        if (c == ':') {
            int i5 = ((xv6) this).b + 1;
            ((xv6) this).b = i5;
            char c4 = cArr[i5];
            if (c4 > ' ') {
                if (c4 != '/' && c4 != '#') {
                    ((xv6) this).b = i5 + 1;
                    return c4;
                }
                return F2(true);
            }
            if (c4 == ' ' || c4 == '\t') {
                int i6 = i5 + 1;
                ((xv6) this).b = i6;
                char c5 = cArr[i6];
                if (c5 > ' ') {
                    if (c5 != '/' && c5 != '#') {
                        ((xv6) this).b = i6 + 1;
                        return c5;
                    }
                    return F2(true);
                }
            }
            return F2(true);
        }
        return F2(false);
    }

    @Override // defpackage.zb4
    public int F0(bw bwVar, OutputStream outputStream) {
        if (this.e && ((zv6) this).f24012a == yc4.VALUE_STRING) {
            byte[] d = ((xv6) this).f22507a.d();
            try {
                return y2(bwVar, outputStream, d);
            } finally {
                ((xv6) this).f22507a.m(d);
            }
        }
        byte[] o = o(bwVar);
        outputStream.write(o);
        return o.length;
    }

    public final int F2(boolean z) {
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                Y0(" within/between " + ((xv6) this).f22505a.j() + " entries", null);
                return -1;
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            int i2 = i + 1;
            ((xv6) this).b = i2;
            char c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    H2();
                } else if (c != '#' || !M2()) {
                    if (z) {
                        return c;
                    }
                    if (c != ':') {
                        b1(c, "was expecting a colon to separate field name and value");
                    }
                    z = true;
                }
            } else if (c < ' ') {
                if (c == '\n') {
                    ((xv6) this).d++;
                    ((xv6) this).e = i2;
                } else if (c == '\r') {
                    D2();
                } else if (c != '\t') {
                    d1(c);
                }
            }
        }
    }

    public final int G2(int i) {
        if (i != 44) {
            b1(i, "was expecting comma to separate " + ((xv6) this).f22505a.j() + " entries");
        }
        while (true) {
            int i2 = ((xv6) this).b;
            if (i2 < ((xv6) this).c) {
                char[] cArr = this.f6722b;
                int i3 = i2 + 1;
                ((xv6) this).b = i3;
                char c = cArr[i2];
                if (c > ' ') {
                    if (c != '/' && c != '#') {
                        return c;
                    }
                    ((xv6) this).b = i3 - 1;
                    return B2();
                } else if (c < ' ') {
                    if (c == '\n') {
                        ((xv6) this).d++;
                        ((xv6) this).e = i3;
                    } else if (c == '\r') {
                        D2();
                    } else if (c != '\t') {
                        d1(c);
                    }
                }
            } else {
                return B2();
            }
        }
    }

    public final void H2() {
        if ((((zb4) this).a & v) == 0) {
            b1(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        }
        if (((xv6) this).b >= ((xv6) this).c && !i2()) {
            Y0(" in a comment", null);
        }
        char[] cArr = this.f6722b;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        char c = cArr[i];
        if (c == '/') {
            I2();
        } else if (c == '*') {
            C2();
        } else {
            b1(c, "was expecting either '*' or '/' for a comment");
        }
    }

    public final void I2() {
        while (true) {
            if (((xv6) this).b < ((xv6) this).c || i2()) {
                char[] cArr = this.f6722b;
                int i = ((xv6) this).b;
                int i2 = i + 1;
                ((xv6) this).b = i2;
                char c = cArr[i];
                if (c < ' ') {
                    if (c == '\n') {
                        ((xv6) this).d++;
                        ((xv6) this).e = i2;
                        return;
                    } else if (c == '\r') {
                        D2();
                        return;
                    } else if (c != '\t') {
                        d1(c);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void J2() {
        this.e = false;
        int i = ((xv6) this).b;
        int i2 = ((xv6) this).c;
        char[] cArr = this.f6722b;
        while (true) {
            if (i >= i2) {
                ((xv6) this).b = i;
                if (!i2()) {
                    Y0(": was expecting closing quote for a string value", yc4.VALUE_STRING);
                }
                i = ((xv6) this).b;
                i2 = ((xv6) this).c;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    ((xv6) this).b = i3;
                    u1();
                    i = ((xv6) this).b;
                    i2 = ((xv6) this).c;
                } else if (c <= '\"') {
                    if (c == '\"') {
                        ((xv6) this).b = i3;
                        return;
                    } else if (c < ' ') {
                        ((xv6) this).b = i3;
                        H1(c, "string value");
                    }
                }
            }
            i = i3;
        }
    }

    public final int K2() {
        if (((xv6) this).b >= ((xv6) this).c && !i2()) {
            return v1();
        }
        char[] cArr = this.f6722b;
        int i = ((xv6) this).b;
        int i2 = i + 1;
        ((xv6) this).b = i2;
        char c = cArr[i];
        if (c > ' ') {
            if (c != '/' && c != '#') {
                return c;
            }
            ((xv6) this).b = i2 - 1;
            return L2();
        }
        if (c != ' ') {
            if (c == '\n') {
                ((xv6) this).d++;
                ((xv6) this).e = i2;
            } else if (c == '\r') {
                D2();
            } else if (c != '\t') {
                d1(c);
            }
        }
        while (true) {
            int i3 = ((xv6) this).b;
            if (i3 < ((xv6) this).c) {
                char[] cArr2 = this.f6722b;
                int i4 = i3 + 1;
                ((xv6) this).b = i4;
                char c2 = cArr2[i3];
                if (c2 > ' ') {
                    if (c2 != '/' && c2 != '#') {
                        return c2;
                    }
                    ((xv6) this).b = i4 - 1;
                    return L2();
                } else if (c2 != ' ') {
                    if (c2 == '\n') {
                        ((xv6) this).d++;
                        ((xv6) this).e = i4;
                    } else if (c2 == '\r') {
                        D2();
                    } else if (c2 != '\t') {
                        d1(c2);
                    }
                }
            } else {
                return L2();
            }
        }
    }

    public final int L2() {
        char c;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                return v1();
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            int i2 = i + 1;
            ((xv6) this).b = i2;
            c = cArr[i];
            if (c > ' ') {
                if (c == '/') {
                    H2();
                } else if (c != '#' || !M2()) {
                    break;
                }
            } else if (c != ' ') {
                if (c == '\n') {
                    ((xv6) this).d++;
                    ((xv6) this).e = i2;
                } else if (c == '\r') {
                    D2();
                } else if (c != '\t') {
                    d1(c);
                }
            }
        }
        return c;
    }

    public final boolean M2() {
        if ((((zb4) this).a & w) == 0) {
            return false;
        }
        I2();
        return true;
    }

    public final void N2() {
        int i = ((xv6) this).b;
        ((xv6) this).f22510b = ((xv6) this).f22503a + i;
        this.f = ((xv6) this).d;
        this.g = i - ((xv6) this).e;
    }

    public final void O2() {
        int i = ((xv6) this).b;
        this.d = i;
        this.n = ((xv6) this).d;
        this.o = i - ((xv6) this).e;
    }

    public final char P2() {
        char c;
        if ((((xv6) this).b >= ((xv6) this).c && !i2()) || (c = this.f6722b[((xv6) this).b]) < '0' || c > '9') {
            return '0';
        }
        if ((((zb4) this).a & q) == 0) {
            i1("Leading zeroes not allowed");
        }
        ((xv6) this).b++;
        if (c == '0') {
            do {
                if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                    break;
                }
                char[] cArr = this.f6722b;
                int i = ((xv6) this).b;
                c = cArr[i];
                if (c < '0' || c > '9') {
                    return '0';
                }
                ((xv6) this).b = i + 1;
            } while (c == '0');
        }
        return c;
    }

    public final char Q2() {
        char c;
        int i = ((xv6) this).b;
        if (i < ((xv6) this).c && ((c = this.f6722b[i]) < '0' || c > '9')) {
            return '0';
        }
        return P2();
    }

    public final void R2(int i) {
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
                D2();
                return;
            }
            ((xv6) this).d++;
            ((xv6) this).e = i2;
        }
    }

    public char S2(String str) {
        return T2(str, null);
    }

    public char T2(String str, yc4 yc4Var) {
        if (((xv6) this).b >= ((xv6) this).c && !i2()) {
            Y0(str, yc4Var);
        }
        char[] cArr = this.f6722b;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        return cArr[i];
    }

    public final void X1(String str, int i, int i2) {
        if (Character.isJavaIdentifierPart((char) i2)) {
            z2(str.substring(0, i));
        }
    }

    public final void Y1(int i) {
        if (i == 93) {
            N2();
            if (!((xv6) this).f22505a.f()) {
                F1(i, MessageFormatter.DELIM_STOP);
            }
            ((xv6) this).f22505a = ((xv6) this).f22505a.l();
            ((zv6) this).f24012a = yc4.END_ARRAY;
        }
        if (i == 125) {
            N2();
            if (!((xv6) this).f22505a.g()) {
                F1(i, ']');
            }
            ((xv6) this).f22505a = ((xv6) this).f22505a.l();
            ((zv6) this).f24012a = yc4.END_OBJECT;
        }
    }

    public byte[] Z1(bw bwVar) {
        h80 w1 = w1();
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c) {
                j2();
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            ((xv6) this).b = i + 1;
            char c = cArr[i];
            if (c > ' ') {
                int e = bwVar.e(c);
                if (e < 0) {
                    if (c == '\"') {
                        return w1.h();
                    }
                    e = s1(bwVar, c, 0);
                    if (e < 0) {
                        continue;
                    }
                }
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr2 = this.f6722b;
                int i2 = ((xv6) this).b;
                ((xv6) this).b = i2 + 1;
                char c2 = cArr2[i2];
                int e2 = bwVar.e(c2);
                if (e2 < 0) {
                    e2 = s1(bwVar, c2, 1);
                }
                int i3 = (e << 6) | e2;
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr3 = this.f6722b;
                int i4 = ((xv6) this).b;
                ((xv6) this).b = i4 + 1;
                char c3 = cArr3[i4];
                int e3 = bwVar.e(c3);
                if (e3 < 0) {
                    if (e3 != -2) {
                        if (c3 == '\"') {
                            w1.b(i3 >> 4);
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                            return w1.h();
                        }
                        e3 = s1(bwVar, c3, 2);
                    }
                    if (e3 == -2) {
                        if (((xv6) this).b >= ((xv6) this).c) {
                            j2();
                        }
                        char[] cArr4 = this.f6722b;
                        int i5 = ((xv6) this).b;
                        ((xv6) this).b = i5 + 1;
                        char c4 = cArr4[i5];
                        if (!bwVar.s(c4) && s1(bwVar, c4, 3) != -2) {
                            throw S1(bwVar, c4, 3, "expected padding character '" + bwVar.o() + "'");
                        }
                        w1.b(i3 >> 4);
                    }
                }
                int i6 = (i3 << 6) | e3;
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr5 = this.f6722b;
                int i7 = ((xv6) this).b;
                ((xv6) this).b = i7 + 1;
                char c5 = cArr5[i7];
                int e4 = bwVar.e(c5);
                if (e4 < 0) {
                    if (e4 != -2) {
                        if (c5 == '\"') {
                            w1.d(i6 >> 2);
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                            return w1.h();
                        }
                        e4 = s1(bwVar, c5, 3);
                    }
                    if (e4 == -2) {
                        w1.d(i6 >> 2);
                    }
                }
                w1.c((i6 << 6) | e4);
            }
        }
    }

    public final void a2() {
        int i = ((xv6) this).b;
        int i2 = ((xv6) this).c;
        if (i < i2) {
            int[] iArr = b;
            int length = iArr.length;
            while (true) {
                char[] cArr = this.f6722b;
                char c = cArr[i];
                if (c < length && iArr[c] != 0) {
                    if (c == '\"') {
                        ou9 ou9Var = ((xv6) this).f22506a;
                        int i3 = ((xv6) this).b;
                        ou9Var.y(cArr, i3, i - i3);
                        ((xv6) this).b = i + 1;
                        return;
                    }
                } else {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                }
            }
        }
        ou9 ou9Var2 = ((xv6) this).f22506a;
        char[] cArr2 = this.f6722b;
        int i4 = ((xv6) this).b;
        ou9Var2.w(cArr2, i4, i - i4);
        ((xv6) this).b = i;
        b2();
    }

    @Override // defpackage.zv6, defpackage.zb4
    public final String b0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.e) {
                this.e = false;
                a2();
            }
            return ((xv6) this).f22506a.l();
        }
        return c2(yc4Var);
    }

    public void b2() {
        char[] r2 = ((xv6) this).f22506a.r();
        int s2 = ((xv6) this).f22506a.s();
        int[] iArr = b;
        int length = iArr.length;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                Y0(": was expecting closing quote for a string value", yc4.VALUE_STRING);
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            ((xv6) this).b = i + 1;
            char c = cArr[i];
            if (c < length && iArr[c] != 0) {
                if (c == '\"') {
                    ((xv6) this).f22506a.C(s2);
                    return;
                } else if (c == '\\') {
                    c = u1();
                } else if (c < ' ') {
                    H1(c, "string value");
                }
            }
            if (s2 >= r2.length) {
                r2 = ((xv6) this).f22506a.p();
                s2 = 0;
            }
            r2[s2] = c;
            s2++;
        }
    }

    @Override // defpackage.zb4
    public final char[] c0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var != null) {
            int c = yc4Var.c();
            if (c != 5) {
                if (c != 6) {
                    if (c != 7 && c != 8) {
                        return ((zv6) this).f24012a.a();
                    }
                } else if (this.e) {
                    this.e = false;
                    a2();
                }
                return ((xv6) this).f22506a.t();
            }
            if (!((xv6) this).f22511b) {
                String b2 = ((xv6) this).f22505a.b();
                int length = b2.length();
                char[] cArr = ((xv6) this).f22509a;
                if (cArr == null) {
                    ((xv6) this).f22509a = ((xv6) this).f22507a.f(length);
                } else if (cArr.length < length) {
                    ((xv6) this).f22509a = new char[length];
                }
                b2.getChars(0, length, ((xv6) this).f22509a, 0);
                ((xv6) this).f22511b = true;
            }
            return ((xv6) this).f22509a;
        }
        return null;
    }

    public final String c2(yc4 yc4Var) {
        if (yc4Var == null) {
            return null;
        }
        int c = yc4Var.c();
        if (c != 5) {
            if (c != 6 && c != 7 && c != 8) {
                return yc4Var.b();
            }
            return ((xv6) this).f22506a.l();
        }
        return ((xv6) this).f22505a.b();
    }

    @Override // defpackage.zb4
    public final int d0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == null) {
            return 0;
        }
        int c = yc4Var.c();
        if (c != 5) {
            if (c != 6) {
                if (c != 7 && c != 8) {
                    return ((zv6) this).f24012a.a().length;
                }
            } else if (this.e) {
                this.e = false;
                a2();
            }
            return ((xv6) this).f22506a.D();
        }
        return ((xv6) this).f22505a.b().length();
    }

    public yc4 d2() {
        char[] m = ((xv6) this).f22506a.m();
        int s2 = ((xv6) this).f22506a.s();
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                Y0(": was expecting closing quote for a string value", yc4.VALUE_STRING);
            }
            char[] cArr = this.f6722b;
            int i = ((xv6) this).b;
            ((xv6) this).b = i + 1;
            char c = cArr[i];
            if (c <= '\\') {
                if (c == '\\') {
                    c = u1();
                } else if (c <= '\'') {
                    if (c == '\'') {
                        ((xv6) this).f22506a.C(s2);
                        return yc4.VALUE_STRING;
                    } else if (c < ' ') {
                        H1(c, "string value");
                    }
                }
            }
            if (s2 >= m.length) {
                m = ((xv6) this).f22506a.p();
                s2 = 0;
            }
            m[s2] = c;
            s2++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0011, code lost:
        if (r0 != 8) goto L15;
     */
    @Override // defpackage.zb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e0() {
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
            boolean r0 = r3.e
            if (r0 == 0) goto L1d
            r3.e = r1
            r3.a2()
        L1d:
            ou9 r0 = r3.f22506a
            int r0 = r0.u()
            return r0
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb8.e0():int");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public defpackage.yc4 e2(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r10v0 ??, r10v1 ??, r10v5 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:227)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:222)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:167)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:372)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public String f2(int i) {
        boolean isJavaIdentifierPart;
        if (i == 39 && (((zb4) this).a & t) != 0) {
            return r2();
        }
        if ((((zb4) this).a & u) == 0) {
            b1(i, "was expecting double-quote to start field name");
        }
        int[] j = nk0.j();
        int length = j.length;
        if (i < length) {
            if (j[i] == 0) {
                isJavaIdentifierPart = true;
            } else {
                isJavaIdentifierPart = false;
            }
        } else {
            isJavaIdentifierPart = Character.isJavaIdentifierPart((char) i);
        }
        if (!isJavaIdentifierPart) {
            b1(i, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name");
        }
        int i2 = ((xv6) this).b;
        int i3 = this.m;
        int i4 = ((xv6) this).c;
        if (i2 < i4) {
            do {
                char[] cArr = this.f6722b;
                char c = cArr[i2];
                if (c < length) {
                    if (j[c] != 0) {
                        int i5 = ((xv6) this).b - 1;
                        ((xv6) this).b = i2;
                        return this.f6721a.o(cArr, i5, i2 - i5, i3);
                    }
                } else if (!Character.isJavaIdentifierPart(c)) {
                    int i6 = ((xv6) this).b - 1;
                    ((xv6) this).b = i2;
                    return this.f6721a.o(this.f6722b, i6, i2 - i6, i3);
                }
                i3 = (i3 * 33) + c;
                i2++;
            } while (i2 < i4);
            ((xv6) this).b = i2;
            return g2(((xv6) this).b - 1, i3, j);
        }
        ((xv6) this).b = i2;
        return g2(((xv6) this).b - 1, i3, j);
    }

    @Override // defpackage.zb4
    public ib4 g0() {
        if (((zv6) this).f24012a == yc4.FIELD_NAME) {
            return new ib4(x1(), -1L, ((xv6) this).f22503a + (this.d - 1), this.n, this.o);
        }
        return new ib4(x1(), -1L, ((xv6) this).f22510b - 1, this.f, this.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String g2(int r5, int r6, int[] r7) {
        /*
            r4 = this;
            ou9 r0 = r4.f22506a
            char[] r1 = r4.f6722b
            int r2 = r4.b
            int r2 = r2 - r5
            r0.y(r1, r5, r2)
            ou9 r5 = r4.f22506a
            char[] r5 = r5.r()
            ou9 r0 = r4.f22506a
            int r0 = r0.s()
            int r1 = r7.length
        L17:
            int r2 = r4.b
            int r3 = r4.c
            if (r2 < r3) goto L24
            boolean r2 = r4.i2()
            if (r2 != 0) goto L24
            goto L37
        L24:
            char[] r2 = r4.f6722b
            int r3 = r4.b
            char r2 = r2[r3]
            if (r2 >= r1) goto L31
            r3 = r7[r2]
            if (r3 == 0) goto L51
            goto L37
        L31:
            boolean r3 = java.lang.Character.isJavaIdentifierPart(r2)
            if (r3 != 0) goto L51
        L37:
            ou9 r5 = r4.f22506a
            r5.C(r0)
            ou9 r5 = r4.f22506a
            char[] r7 = r5.t()
            int r0 = r5.u()
            int r5 = r5.D()
            tk0 r1 = r4.f6721a
            java.lang.String r5 = r1.o(r7, r0, r5, r6)
            return r5
        L51:
            int r3 = r4.b
            int r3 = r3 + 1
            r4.b = r3
            int r6 = r6 * 33
            int r6 = r6 + r2
            int r3 = r0 + 1
            r5[r0] = r2
            int r0 = r5.length
            if (r3 < r0) goto L69
            ou9 r5 = r4.f22506a
            char[] r5 = r5.p()
            r0 = 0
            goto L17
        L69:
            r0 = r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb8.g2(int, int, int[]):java.lang.String");
    }

    @Override // defpackage.zv6
    public final String h1(String str) {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.e) {
                this.e = false;
                a2();
            }
            return ((xv6) this).f22506a.l();
        } else if (yc4Var == yc4.FIELD_NAME) {
            return t();
        } else {
            return super.h1(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0017, code lost:
        if (r4 != 44) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (((defpackage.xv6) r3).f22505a.f() == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        if ((((defpackage.zb4) r3).a & defpackage.hb8.s) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        ((defpackage.xv6) r3).b--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        return defpackage.yc4.VALUE_NULL;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.yc4 h2(int r4) {
        /*
            r3 = this;
            r0 = 39
            if (r4 == r0) goto L86
            r0 = 73
            r1 = 1
            if (r4 == r0) goto L6d
            r0 = 78
            if (r4 == r0) goto L54
            r0 = 93
            if (r4 == r0) goto L3c
            r0 = 43
            if (r4 == r0) goto L1b
            r0 = 44
            if (r4 == r0) goto L45
            goto L92
        L1b:
            int r4 = r3.b
            int r0 = r3.c
            if (r4 < r0) goto L2c
            boolean r4 = r3.i2()
            if (r4 != 0) goto L2c
            yc4 r4 = defpackage.yc4.VALUE_NUMBER_INT
            r3.Z0(r4)
        L2c:
            char[] r4 = r3.f6722b
            int r0 = r3.b
            int r1 = r0 + 1
            r3.b = r1
            char r4 = r4[r0]
            r0 = 0
            yc4 r4 = r3.e2(r4, r0)
            return r4
        L3c:
            ic4 r0 = r3.f22505a
            boolean r0 = r0.f()
            if (r0 != 0) goto L45
            goto L92
        L45:
            int r0 = r3.a
            int r2 = defpackage.hb8.s
            r0 = r0 & r2
            if (r0 == 0) goto L92
            int r4 = r3.b
            int r4 = r4 - r1
            r3.b = r4
            yc4 r4 = defpackage.yc4.VALUE_NULL
            return r4
        L54:
            java.lang.String r0 = "NaN"
            r3.m2(r0, r1)
            int r1 = r3.a
            int r2 = defpackage.hb8.r
            r1 = r1 & r2
            if (r1 == 0) goto L67
            r1 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            yc4 r4 = r3.U1(r0, r1)
            return r4
        L67:
            java.lang.String r0 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.T0(r0)
            goto L92
        L6d:
            java.lang.String r0 = "Infinity"
            r3.m2(r0, r1)
            int r1 = r3.a
            int r2 = defpackage.hb8.r
            r1 = r1 & r2
            if (r1 == 0) goto L80
            r1 = 9218868437227405312(0x7ff0000000000000, double:Infinity)
            yc4 r4 = r3.U1(r0, r1)
            return r4
        L80:
            java.lang.String r0 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"
            r3.T0(r0)
            goto L92
        L86:
            int r0 = r3.a
            int r1 = defpackage.hb8.t
            r0 = r0 & r1
            if (r0 == 0) goto L92
            yc4 r4 = r3.d2()
            return r4
        L92:
            boolean r0 = java.lang.Character.isJavaIdentifierStart(r4)
            if (r0 == 0) goto Lb1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = ""
            r0.append(r1)
            char r1 = (char) r4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = r3.I1()
            r3.A2(r0, r1)
        Lb1:
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb8.h2(int):yc4");
    }

    public boolean i2() {
        int i = ((xv6) this).c;
        Reader reader = this.f6720a;
        if (reader != null) {
            char[] cArr = this.f6722b;
            int read = reader.read(cArr, 0, cArr.length);
            if (read > 0) {
                ((xv6) this).b = 0;
                ((xv6) this).c = read;
                long j = i;
                ((xv6) this).f22503a += j;
                ((xv6) this).e -= i;
                this.d -= j;
                return true;
            }
            r1();
            if (read == 0) {
                throw new IOException("Reader returned 0 characters when trying to read " + ((xv6) this).c);
            }
        }
        return false;
    }

    public void j2() {
        if (i2()) {
            return;
        }
        X0();
    }

    public final void k2() {
        int i;
        char c;
        int i2 = ((xv6) this).b;
        if (i2 + 4 < ((xv6) this).c) {
            char[] cArr = this.f6722b;
            if (cArr[i2] == 'a') {
                int i3 = i2 + 1;
                if (cArr[i3] == 'l') {
                    int i4 = i3 + 1;
                    if (cArr[i4] == 's') {
                        int i5 = i4 + 1;
                        if (cArr[i5] == 'e' && ((c = cArr[(i = i5 + 1)]) < '0' || c == ']' || c == '}')) {
                            ((xv6) this).b = i;
                            return;
                        }
                    }
                }
            }
        }
        m2("false", 1);
    }

    public final void l2() {
        int i;
        char c;
        int i2 = ((xv6) this).b;
        if (i2 + 3 < ((xv6) this).c) {
            char[] cArr = this.f6722b;
            if (cArr[i2] == 'u') {
                int i3 = i2 + 1;
                if (cArr[i3] == 'l') {
                    int i4 = i3 + 1;
                    if (cArr[i4] == 'l' && ((c = cArr[(i = i4 + 1)]) < '0' || c == ']' || c == '}')) {
                        ((xv6) this).b = i;
                        return;
                    }
                }
            }
        }
        m2("null", 1);
    }

    public final void m2(String str, int i) {
        int i2;
        int length = str.length();
        if (((xv6) this).b + length >= ((xv6) this).c) {
            n2(str, i);
            return;
        }
        do {
            if (this.f6722b[((xv6) this).b] != str.charAt(i)) {
                z2(str.substring(0, i));
            }
            i2 = ((xv6) this).b + 1;
            ((xv6) this).b = i2;
            i++;
        } while (i < length);
        char c = this.f6722b[i2];
        if (c >= '0' && c != ']' && c != '}') {
            X1(str, i, c);
        }
    }

    public final void n2(String str, int i) {
        int i2;
        char c;
        int length = str.length();
        do {
            if ((((xv6) this).b >= ((xv6) this).c && !i2()) || this.f6722b[((xv6) this).b] != str.charAt(i)) {
                z2(str.substring(0, i));
            }
            i2 = ((xv6) this).b + 1;
            ((xv6) this).b = i2;
            i++;
        } while (i < length);
        if ((i2 < ((xv6) this).c || i2()) && (c = this.f6722b[((xv6) this).b]) >= '0' && c != ']' && c != '}') {
            X1(str, i, c);
        }
    }

    @Override // defpackage.zb4
    public byte[] o(bw bwVar) {
        byte[] bArr;
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_EMBEDDED_OBJECT && (bArr = ((xv6) this).f22512b) != null) {
            return bArr;
        }
        if (yc4Var != yc4.VALUE_STRING) {
            T0("Current token (" + ((zv6) this).f24012a + ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary");
        }
        if (this.e) {
            try {
                ((xv6) this).f22512b = Z1(bwVar);
                this.e = false;
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

    public final void o2() {
        int i;
        char c;
        int i2 = ((xv6) this).b;
        if (i2 + 3 < ((xv6) this).c) {
            char[] cArr = this.f6722b;
            if (cArr[i2] == 'r') {
                int i3 = i2 + 1;
                if (cArr[i3] == 'u') {
                    int i4 = i3 + 1;
                    if (cArr[i4] == 'e' && ((c = cArr[(i = i4 + 1)]) < '0' || c == ']' || c == '}')) {
                        ((xv6) this).b = i;
                        return;
                    }
                }
            }
        }
        m2("true", 1);
    }

    public final yc4 p2() {
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

    @Override // defpackage.zb4
    public gq6 q() {
        return this.a;
    }

    @Override // defpackage.zv6, defpackage.zb4
    public final String q0() {
        yc4 yc4Var = ((zv6) this).f24012a;
        if (yc4Var == yc4.VALUE_STRING) {
            if (this.e) {
                this.e = false;
                a2();
            }
            return ((xv6) this).f22506a.l();
        } else if (yc4Var == yc4.FIELD_NAME) {
            return t();
        } else {
            return super.h1(null);
        }
    }

    public final yc4 q2(int i) {
        if (i == 34) {
            this.e = true;
            yc4 yc4Var = yc4.VALUE_STRING;
            ((zv6) this).f24012a = yc4Var;
            return yc4Var;
        }
        if (i != 44) {
            if (i != 45) {
                if (i != 91) {
                    if (i != 93) {
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
                                                yc4 x2 = x2(i);
                                                ((zv6) this).f24012a = x2;
                                                return x2;
                                        }
                                        yc4 h2 = h2(i);
                                        ((zv6) this).f24012a = h2;
                                        return h2;
                                    }
                                    ((xv6) this).f22505a = ((xv6) this).f22505a.n(this.f, this.g);
                                    yc4 yc4Var2 = yc4.START_OBJECT;
                                    ((zv6) this).f24012a = yc4Var2;
                                    return yc4Var2;
                                }
                                m2("true", 1);
                                yc4 yc4Var3 = yc4.VALUE_TRUE;
                                ((zv6) this).f24012a = yc4Var3;
                                return yc4Var3;
                            }
                            m2("null", 1);
                            yc4 yc4Var4 = yc4.VALUE_NULL;
                            ((zv6) this).f24012a = yc4Var4;
                            return yc4Var4;
                        }
                        m2("false", 1);
                        yc4 yc4Var5 = yc4.VALUE_FALSE;
                        ((zv6) this).f24012a = yc4Var5;
                        return yc4Var5;
                    }
                } else {
                    ((xv6) this).f22505a = ((xv6) this).f22505a.m(this.f, this.g);
                    yc4 yc4Var6 = yc4.START_ARRAY;
                    ((zv6) this).f24012a = yc4Var6;
                    return yc4Var6;
                }
            } else {
                yc4 v2 = v2();
                ((zv6) this).f24012a = v2;
                return v2;
            }
        }
        if ((((zb4) this).a & s) != 0) {
            ((xv6) this).b--;
            yc4 yc4Var7 = yc4.VALUE_NULL;
            ((zv6) this).f24012a = yc4Var7;
            return yc4Var7;
        }
        yc4 h22 = h2(i);
        ((zv6) this).f24012a = h22;
        return h22;
    }

    @Override // defpackage.xv6
    public void r1() {
        if (this.f6720a != null) {
            if (((xv6) this).f22507a.l() || v0(zb4.a.AUTO_CLOSE_SOURCE)) {
                this.f6720a.close();
            }
            this.f6720a = null;
        }
    }

    public String r2() {
        int i = ((xv6) this).b;
        int i2 = this.m;
        int i3 = ((xv6) this).c;
        if (i < i3) {
            int[] iArr = b;
            int length = iArr.length;
            do {
                char[] cArr = this.f6722b;
                char c = cArr[i];
                if (c == '\'') {
                    int i4 = ((xv6) this).b;
                    ((xv6) this).b = i + 1;
                    return this.f6721a.o(cArr, i4, i - i4, i2);
                } else if (c < length && iArr[c] != 0) {
                    break;
                } else {
                    i2 = (i2 * 33) + c;
                    i++;
                }
            } while (i < i3);
        }
        int i5 = ((xv6) this).b;
        ((xv6) this).b = i;
        return u2(i5, i2, 39);
    }

    @Override // defpackage.zb4
    public ib4 s() {
        return new ib4(x1(), -1L, ((xv6) this).b + ((xv6) this).f22503a, ((xv6) this).d, (((xv6) this).b - ((xv6) this).e) + 1);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v18 ??, r9v12 ??, r9v5 ??, r9v3 ??, r9v9 ??, r9v7 ??, r9v10 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x006e -> B:30:0x0050). Please submit an issue!!! */
    public final defpackage.yc4 s2(
    /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [int, char], vars: [r9v0 ??, r9v1 ??, r9v18 ??, r9v12 ??, r9v5 ??, r9v3 ??, r9v9 ??, r9v7 ??, r9v10 ??]
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:45)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:227)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:222)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:167)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:372)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public final String t2() {
        int i = ((xv6) this).b;
        int i2 = this.m;
        int[] iArr = b;
        while (true) {
            if (i >= ((xv6) this).c) {
                break;
            }
            char[] cArr = this.f6722b;
            char c = cArr[i];
            if (c < iArr.length && iArr[c] != 0) {
                if (c == '\"') {
                    int i3 = ((xv6) this).b;
                    ((xv6) this).b = i + 1;
                    return this.f6721a.o(cArr, i3, i - i3, i2);
                }
            } else {
                i2 = (i2 * 33) + c;
                i++;
            }
        }
        int i4 = ((xv6) this).b;
        ((xv6) this).b = i;
        return u2(i4, i2, 34);
    }

    @Override // defpackage.xv6
    public char u1() {
        if (((xv6) this).b >= ((xv6) this).c && !i2()) {
            Y0(" in character escape sequence", yc4.VALUE_STRING);
        }
        char[] cArr = this.f6722b;
        int i = ((xv6) this).b;
        ((xv6) this).b = i + 1;
        char c = cArr[i];
        if (c != '\"' && c != '/' && c != '\\') {
            if (c != 'b') {
                if (c != 'f') {
                    if (c != 'n') {
                        if (c != 'r') {
                            if (c != 't') {
                                if (c != 'u') {
                                    return z1(c);
                                }
                                int i2 = 0;
                                for (int i3 = 0; i3 < 4; i3++) {
                                    if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                                        Y0(" in character escape sequence", yc4.VALUE_STRING);
                                    }
                                    char[] cArr2 = this.f6722b;
                                    int i4 = ((xv6) this).b;
                                    ((xv6) this).b = i4 + 1;
                                    char c2 = cArr2[i4];
                                    int c3 = nk0.c(c2);
                                    if (c3 < 0) {
                                        b1(c2, "expected a hex-digit for character escape sequence");
                                    }
                                    i2 = (i2 << 4) | c3;
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
        return c;
    }

    public final String u2(int i, int i2, int i3) {
        ((xv6) this).f22506a.y(this.f6722b, i, ((xv6) this).b - i);
        char[] r2 = ((xv6) this).f22506a.r();
        int s2 = ((xv6) this).f22506a.s();
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                Y0(" in field name", yc4.FIELD_NAME);
            }
            char[] cArr = this.f6722b;
            int i4 = ((xv6) this).b;
            ((xv6) this).b = i4 + 1;
            char c = cArr[i4];
            if (c <= '\\') {
                if (c == '\\') {
                    c = u1();
                } else if (c <= i3) {
                    if (c == i3) {
                        ((xv6) this).f22506a.C(s2);
                        ou9 ou9Var = ((xv6) this).f22506a;
                        return this.f6721a.o(ou9Var.t(), ou9Var.u(), ou9Var.D(), i2);
                    } else if (c < ' ') {
                        H1(c, "name");
                    }
                }
            }
            i2 = (i2 * 33) + c;
            int i5 = s2 + 1;
            r2[s2] = c;
            if (i5 >= r2.length) {
                r2 = ((xv6) this).f22506a.p();
                s2 = 0;
            } else {
                s2 = i5;
            }
        }
    }

    public final yc4 v2() {
        int i = ((xv6) this).b;
        int i2 = i - 1;
        int i3 = ((xv6) this).c;
        if (i >= i3) {
            return w2(true, i2);
        }
        int i4 = i + 1;
        char c = this.f6722b[i];
        if (c <= '9' && c >= '0') {
            if (c == '0') {
                return w2(true, i2);
            }
            int i5 = 1;
            while (i4 < i3) {
                int i6 = i4 + 1;
                char c2 = this.f6722b[i4];
                if (c2 >= '0' && c2 <= '9') {
                    i5++;
                    i4 = i6;
                } else if (c2 != '.' && c2 != 'e' && c2 != 'E') {
                    int i7 = i6 - 1;
                    ((xv6) this).b = i7;
                    if (((xv6) this).f22505a.h()) {
                        R2(c2);
                    }
                    ((xv6) this).f22506a.y(this.f6722b, i2, i7 - i2);
                    return W1(true, i5);
                } else {
                    ((xv6) this).b = i6;
                    return s2(c2, i2, i6, true, i5);
                }
            }
            return w2(true, i2);
        }
        ((xv6) this).b = i4;
        return e2(c, true);
    }

    public final yc4 w2(boolean z, int i) {
        int i2;
        char T2;
        boolean z2;
        int i3;
        char S2;
        if (z) {
            i++;
        }
        ((xv6) this).b = i;
        char[] m = ((xv6) this).f22506a.m();
        int i4 = 0;
        if (z) {
            m[0] = '-';
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i5 = ((xv6) this).b;
        if (i5 < ((xv6) this).c) {
            char[] cArr = this.f6722b;
            ((xv6) this).b = i5 + 1;
            T2 = cArr[i5];
        } else {
            T2 = T2("No digit following minus sign", yc4.VALUE_NUMBER_INT);
        }
        if (T2 == '0') {
            T2 = Q2();
        }
        int i6 = 0;
        while (T2 >= '0' && T2 <= '9') {
            i6++;
            if (i2 >= m.length) {
                m = ((xv6) this).f22506a.p();
                i2 = 0;
            }
            int i7 = i2 + 1;
            m[i2] = T2;
            if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                i2 = i7;
                T2 = 0;
                z2 = true;
                break;
            }
            char[] cArr2 = this.f6722b;
            int i8 = ((xv6) this).b;
            ((xv6) this).b = i8 + 1;
            T2 = cArr2[i8];
            i2 = i7;
        }
        z2 = false;
        if (i6 == 0) {
            return e2(T2, z);
        }
        if (T2 == '.') {
            if (i2 >= m.length) {
                m = ((xv6) this).f22506a.p();
                i2 = 0;
            }
            m[i2] = T2;
            i2++;
            i3 = 0;
            while (true) {
                if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                    z2 = true;
                    break;
                }
                char[] cArr3 = this.f6722b;
                int i9 = ((xv6) this).b;
                ((xv6) this).b = i9 + 1;
                T2 = cArr3[i9];
                if (T2 < '0' || T2 > '9') {
                    break;
                }
                i3++;
                if (i2 >= m.length) {
                    m = ((xv6) this).f22506a.p();
                    i2 = 0;
                }
                m[i2] = T2;
                i2++;
            }
            if (i3 == 0) {
                p1(T2, "Decimal point not followed by a digit");
            }
        } else {
            i3 = 0;
        }
        if (T2 == 'e' || T2 == 'E') {
            if (i2 >= m.length) {
                m = ((xv6) this).f22506a.p();
                i2 = 0;
            }
            int i10 = i2 + 1;
            m[i2] = T2;
            int i11 = ((xv6) this).b;
            if (i11 < ((xv6) this).c) {
                char[] cArr4 = this.f6722b;
                ((xv6) this).b = i11 + 1;
                S2 = cArr4[i11];
            } else {
                S2 = S2("expected a digit for number exponent");
            }
            if (S2 == '-' || S2 == '+') {
                if (i10 >= m.length) {
                    m = ((xv6) this).f22506a.p();
                    i10 = 0;
                }
                int i12 = i10 + 1;
                m[i10] = S2;
                int i13 = ((xv6) this).b;
                if (i13 < ((xv6) this).c) {
                    char[] cArr5 = this.f6722b;
                    ((xv6) this).b = i13 + 1;
                    S2 = cArr5[i13];
                } else {
                    S2 = S2("expected a digit for number exponent");
                }
                i10 = i12;
            }
            T2 = S2;
            int i14 = 0;
            while (T2 <= '9' && T2 >= '0') {
                i14++;
                if (i10 >= m.length) {
                    m = ((xv6) this).f22506a.p();
                    i10 = 0;
                }
                i2 = i10 + 1;
                m[i10] = T2;
                if (((xv6) this).b >= ((xv6) this).c && !i2()) {
                    i4 = i14;
                    z2 = true;
                    break;
                }
                char[] cArr6 = this.f6722b;
                int i15 = ((xv6) this).b;
                ((xv6) this).b = i15 + 1;
                T2 = cArr6[i15];
                i10 = i2;
            }
            i4 = i14;
            i2 = i10;
            if (i4 == 0) {
                p1(T2, "Exponent indicator not followed by a digit");
            }
        }
        if (!z2) {
            ((xv6) this).b--;
            if (((xv6) this).f22505a.h()) {
                R2(T2);
            }
        }
        ((xv6) this).f22506a.C(i2);
        return T1(z, i6, i3, i4);
    }

    public final yc4 x2(int i) {
        int i2 = ((xv6) this).b;
        int i3 = i2 - 1;
        int i4 = ((xv6) this).c;
        if (i == 48) {
            return w2(false, i3);
        }
        int i5 = 1;
        while (i2 < i4) {
            int i6 = i2 + 1;
            char c = this.f6722b[i2];
            if (c >= '0' && c <= '9') {
                i5++;
                i2 = i6;
            } else if (c != '.' && c != 'e' && c != 'E') {
                int i7 = i6 - 1;
                ((xv6) this).b = i7;
                if (((xv6) this).f22505a.h()) {
                    R2(c);
                }
                ((xv6) this).f22506a.y(this.f6722b, i3, i7 - i3);
                return W1(false, i5);
            } else {
                ((xv6) this).b = i6;
                return s2(c, i3, i6, false, i5);
            }
        }
        ((xv6) this).b = i3;
        return w2(false, i3);
    }

    public int y2(bw bwVar, OutputStream outputStream, byte[] bArr) {
        int i = 3;
        int length = bArr.length - 3;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (((xv6) this).b >= ((xv6) this).c) {
                j2();
            }
            char[] cArr = this.f6722b;
            int i4 = ((xv6) this).b;
            ((xv6) this).b = i4 + 1;
            char c = cArr[i4];
            if (c > ' ') {
                int e = bwVar.e(c);
                if (e < 0) {
                    if (c == '\"') {
                        break;
                    }
                    e = s1(bwVar, c, 0);
                    if (e < 0) {
                    }
                }
                if (i2 > length) {
                    i3 += i2;
                    outputStream.write(bArr, 0, i2);
                    i2 = 0;
                }
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr2 = this.f6722b;
                int i5 = ((xv6) this).b;
                ((xv6) this).b = i5 + 1;
                char c2 = cArr2[i5];
                int e2 = bwVar.e(c2);
                if (e2 < 0) {
                    e2 = s1(bwVar, c2, 1);
                }
                int i6 = (e << 6) | e2;
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr3 = this.f6722b;
                int i7 = ((xv6) this).b;
                ((xv6) this).b = i7 + 1;
                char c3 = cArr3[i7];
                int e3 = bwVar.e(c3);
                if (e3 < 0) {
                    if (e3 != -2) {
                        if (c3 == '\"') {
                            int i8 = i2 + 1;
                            bArr[i2] = (byte) (i6 >> 4);
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                            i2 = i8;
                        } else {
                            e3 = s1(bwVar, c3, 2);
                        }
                    }
                    if (e3 == -2) {
                        if (((xv6) this).b >= ((xv6) this).c) {
                            j2();
                        }
                        char[] cArr4 = this.f6722b;
                        int i9 = ((xv6) this).b;
                        ((xv6) this).b = i9 + 1;
                        char c4 = cArr4[i9];
                        if (!bwVar.s(c4) && s1(bwVar, c4, i) != -2) {
                            throw S1(bwVar, c4, i, "expected padding character '" + bwVar.o() + "'");
                        }
                        bArr[i2] = (byte) (i6 >> 4);
                        i2++;
                    }
                }
                int i10 = (i6 << 6) | e3;
                if (((xv6) this).b >= ((xv6) this).c) {
                    j2();
                }
                char[] cArr5 = this.f6722b;
                int i11 = ((xv6) this).b;
                ((xv6) this).b = i11 + 1;
                char c5 = cArr5[i11];
                int e4 = bwVar.e(c5);
                if (e4 < 0) {
                    if (e4 != -2) {
                        if (c5 == '\"') {
                            int i12 = i10 >> 2;
                            int i13 = i2 + 1;
                            bArr[i2] = (byte) (i12 >> 8);
                            i2 = i13 + 1;
                            bArr[i13] = (byte) i12;
                            if (bwVar.q()) {
                                ((xv6) this).b--;
                                y1(bwVar);
                            }
                        } else {
                            e4 = s1(bwVar, c5, 3);
                        }
                    }
                    if (e4 == -2) {
                        int i14 = i10 >> 2;
                        int i15 = i2 + 1;
                        bArr[i2] = (byte) (i14 >> 8);
                        i2 = i15 + 1;
                        bArr[i15] = (byte) i14;
                        i = 3;
                    }
                }
                int i16 = (i10 << 6) | e4;
                int i17 = i2 + 1;
                bArr[i2] = (byte) (i16 >> 16);
                int i18 = i17 + 1;
                bArr[i17] = (byte) (i16 >> 8);
                bArr[i18] = (byte) i16;
                i2 = i18 + 1;
                i = 3;
            }
            i = 3;
        }
        this.e = false;
        if (i2 > 0) {
            int i19 = i3 + i2;
            outputStream.write(bArr, 0, i2);
            return i19;
        }
        return i3;
    }

    @Override // defpackage.zb4
    public String z0() {
        String f2;
        yc4 v2;
        this.h = 0;
        yc4 yc4Var = ((zv6) this).f24012a;
        yc4 yc4Var2 = yc4.FIELD_NAME;
        if (yc4Var == yc4Var2) {
            p2();
            return null;
        }
        if (this.e) {
            J2();
        }
        int K2 = K2();
        if (K2 < 0) {
            close();
            ((zv6) this).f24012a = null;
            return null;
        }
        ((xv6) this).f22512b = null;
        if (K2 != 93 && K2 != 125) {
            if (((xv6) this).f22505a.p()) {
                K2 = G2(K2);
                if ((((zb4) this).a & p) != 0 && (K2 == 93 || K2 == 125)) {
                    Y1(K2);
                    return null;
                }
            }
            if (!((xv6) this).f22505a.g()) {
                N2();
                q2(K2);
                return null;
            }
            O2();
            if (K2 == 34) {
                f2 = t2();
            } else {
                f2 = f2(K2);
            }
            ((xv6) this).f22505a.u(f2);
            ((zv6) this).f24012a = yc4Var2;
            int E2 = E2();
            N2();
            if (E2 == 34) {
                this.e = true;
                ((xv6) this).f22514c = yc4.VALUE_STRING;
                return f2;
            }
            if (E2 != 45) {
                if (E2 != 91) {
                    if (E2 != 102) {
                        if (E2 != 110) {
                            if (E2 != 116) {
                                if (E2 != 123) {
                                    switch (E2) {
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
                                            v2 = x2(E2);
                                            break;
                                        default:
                                            v2 = h2(E2);
                                            break;
                                    }
                                } else {
                                    v2 = yc4.START_OBJECT;
                                }
                            } else {
                                o2();
                                v2 = yc4.VALUE_TRUE;
                            }
                        } else {
                            l2();
                            v2 = yc4.VALUE_NULL;
                        }
                    } else {
                        k2();
                        v2 = yc4.VALUE_FALSE;
                    }
                } else {
                    v2 = yc4.START_ARRAY;
                }
            } else {
                v2 = v2();
            }
            ((xv6) this).f22514c = v2;
            return f2;
        }
        Y1(K2);
        return null;
    }

    public void z2(String str) {
        A2(str, I1());
    }

    public hb8(yx3 yx3Var, int i, Reader reader, gq6 gq6Var, tk0 tk0Var) {
        super(yx3Var, i);
        this.f6720a = reader;
        this.f6722b = yx3Var.g();
        ((xv6) this).b = 0;
        ((xv6) this).c = 0;
        this.a = gq6Var;
        this.f6721a = tk0Var;
        this.m = tk0Var.p();
        this.f6723d = true;
    }
}
