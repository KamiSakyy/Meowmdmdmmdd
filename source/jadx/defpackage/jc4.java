package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import org.h2.engine.Constants;
/* renamed from: jc4  reason: default package */
/* loaded from: classes.dex */
public class jc4 implements Closeable {

    /* renamed from: a  reason: collision with other field name */
    public long f8030a;

    /* renamed from: a  reason: collision with other field name */
    public final Reader f8031a;

    /* renamed from: a  reason: collision with other field name */
    public String f8032a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f8035a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f8036a;

    /* renamed from: b  reason: collision with other field name */
    public int[] f8037b;
    public int f;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8033a = false;

    /* renamed from: a  reason: collision with other field name */
    public final char[] f8034a = new char[1024];
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int g = 0 + 1;

    /* renamed from: jc4$a */
    /* loaded from: classes.dex */
    public class a extends kc4 {
        @Override // defpackage.kc4
        public void a(jc4 jc4Var) {
            int i = jc4Var.e;
            if (i == 0) {
                i = jc4Var.g();
            }
            if (i == 13) {
                jc4Var.e = 9;
            } else if (i == 12) {
                jc4Var.e = 8;
            } else if (i == 14) {
                jc4Var.e = 10;
            } else {
                throw new IllegalStateException("Expected a name but was " + jc4Var.V() + jc4Var.w());
            }
        }
    }

    static {
        kc4.a = new a();
    }

    public jc4(Reader reader) {
        int[] iArr = new int[32];
        this.f8035a = iArr;
        iArr[0] = 6;
        this.f8036a = new String[32];
        this.f8037b = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f8031a = reader;
    }

    public double B() {
        char c;
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 15) {
            this.e = 0;
            int[] iArr = this.f8037b;
            int i2 = this.g - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f8030a;
        }
        if (i == 16) {
            this.f8032a = new String(this.f8034a, this.a, this.f);
            this.a += this.f;
        } else if (i != 8 && i != 9) {
            if (i == 10) {
                this.f8032a = R();
            } else if (i != 11) {
                throw new IllegalStateException("Expected a double but was " + V() + w());
            }
        } else {
            if (i == 8) {
                c = '\'';
            } else {
                c = '\"';
            }
            this.f8032a = L(c);
        }
        this.e = 11;
        double parseDouble = Double.parseDouble(this.f8032a);
        if (!this.f8033a && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new t65("JSON forbids NaN and infinities: " + parseDouble + w());
        }
        this.f8032a = null;
        this.e = 0;
        int[] iArr2 = this.f8037b;
        int i3 = this.g - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    public int D() {
        char c;
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 15) {
            long j = this.f8030a;
            int i2 = (int) j;
            if (j == i2) {
                this.e = 0;
                int[] iArr = this.f8037b;
                int i3 = this.g - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.f8030a + w());
        }
        if (i == 16) {
            this.f8032a = new String(this.f8034a, this.a, this.f);
            this.a += this.f;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected an int but was " + V() + w());
        } else {
            if (i == 10) {
                this.f8032a = R();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.f8032a = L(c);
            }
            try {
                int parseInt = Integer.parseInt(this.f8032a);
                this.e = 0;
                int[] iArr2 = this.f8037b;
                int i4 = this.g - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.e = 11;
        double parseDouble = Double.parseDouble(this.f8032a);
        int i5 = (int) parseDouble;
        if (i5 == parseDouble) {
            this.f8032a = null;
            this.e = 0;
            int[] iArr3 = this.f8037b;
            int i6 = this.g - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.f8032a + w());
    }

    public long E() {
        char c;
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 15) {
            this.e = 0;
            int[] iArr = this.f8037b;
            int i2 = this.g - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f8030a;
        }
        if (i == 16) {
            this.f8032a = new String(this.f8034a, this.a, this.f);
            this.a += this.f;
        } else if (i != 8 && i != 9 && i != 10) {
            throw new IllegalStateException("Expected a long but was " + V() + w());
        } else {
            if (i == 10) {
                this.f8032a = R();
            } else {
                if (i == 8) {
                    c = '\'';
                } else {
                    c = '\"';
                }
                this.f8032a = L(c);
            }
            try {
                long parseLong = Long.parseLong(this.f8032a);
                this.e = 0;
                int[] iArr2 = this.f8037b;
                int i3 = this.g - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.e = 11;
        double parseDouble = Double.parseDouble(this.f8032a);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.f8032a = null;
            this.e = 0;
            int[] iArr3 = this.f8037b;
            int i4 = this.g - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.f8032a + w());
    }

    public String H() {
        String L;
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 14) {
            L = R();
        } else if (i == 12) {
            L = L('\'');
        } else if (i == 13) {
            L = L('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + V() + w());
        }
        this.e = 0;
        this.f8036a[this.g - 1] = L;
        return L;
    }

    public final int J(boolean z) {
        char[] cArr = this.f8034a;
        int i = this.a;
        int i2 = this.b;
        while (true) {
            if (i == i2) {
                this.a = i;
                if (!m(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + w());
                }
                i = this.a;
                i2 = this.b;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.c++;
                this.d = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.a = i3;
                    if (i3 == i2) {
                        this.a = i3 - 1;
                        boolean m = m(2);
                        this.a++;
                        if (!m) {
                            return c;
                        }
                    }
                    c();
                    int i4 = this.a;
                    char c2 = cArr[i4];
                    if (c2 != '*') {
                        if (c2 != '/') {
                            return c;
                        }
                        this.a = i4 + 1;
                        o0();
                        i = this.a;
                        i2 = this.b;
                    } else {
                        this.a = i4 + 1;
                        if (h0("*/")) {
                            i = this.a + 2;
                            i2 = this.b;
                        } else {
                            throw r0("Unterminated comment");
                        }
                    }
                } else if (c == '#') {
                    this.a = i3;
                    c();
                    o0();
                    i = this.a;
                    i2 = this.b;
                } else {
                    this.a = i3;
                    return c;
                }
            }
            i = i3;
        }
    }

    public void K() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 7) {
            this.e = 0;
            int[] iArr = this.f8037b;
            int i2 = this.g - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + V() + w());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r1.append(r0, r3, r2 - r3);
        r9.a = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String L(char r10) {
        /*
            r9 = this;
            char[] r0 = r9.f8034a
            r1 = 0
        L3:
            int r2 = r9.a
            int r3 = r9.b
        L7:
            r4 = r3
            r3 = r2
        L9:
            r5 = 16
            r6 = 1
            if (r2 >= r4) goto L5c
            int r7 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r10) goto L28
            r9.a = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r3, r7)
            return r10
        L20:
            r1.append(r0, r3, r7)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r8 = 92
            if (r2 != r8) goto L4f
            r9.a = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L40
            int r1 = r7 + 1
            int r1 = r1 * 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r2.<init>(r1)
            r1 = r2
        L40:
            r1.append(r0, r3, r7)
            char r2 = r9.d0()
            r1.append(r2)
            int r2 = r9.a
            int r3 = r9.b
            goto L7
        L4f:
            r5 = 10
            if (r2 != r5) goto L5a
            int r2 = r9.c
            int r2 = r2 + r6
            r9.c = r2
            r9.d = r7
        L5a:
            r2 = r7
            goto L9
        L5c:
            if (r1 != 0) goto L6c
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6c:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r9.a = r2
            boolean r2 = r9.m(r6)
            if (r2 == 0) goto L7a
            goto L3
        L7a:
            java.lang.String r10 = "Unterminated string"
            java.io.IOException r10 = r9.r0(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc4.L(char):java.lang.String");
    }

    public String O() {
        String str;
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 10) {
            str = R();
        } else if (i == 8) {
            str = L('\'');
        } else if (i == 9) {
            str = L('\"');
        } else if (i == 11) {
            str = this.f8032a;
            this.f8032a = null;
        } else if (i == 15) {
            str = Long.toString(this.f8030a);
        } else if (i == 16) {
            str = new String(this.f8034a, this.a, this.f);
            this.a += this.f;
        } else {
            throw new IllegalStateException("Expected a string but was " + V() + w());
        }
        this.e = 0;
        int[] iArr = this.f8037b;
        int i2 = this.g - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        c();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String R() {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r6.a
            int r4 = r3 + r2
            int r5 = r6.b
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f8034a
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.c()
            goto L5c
        L4e:
            char[] r3 = r6.f8034a
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.m(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r0 = r2
            goto L7e
        L5e:
            if (r1 != 0) goto L6b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L6b:
            char[] r3 = r6.f8034a
            int r4 = r6.a
            r1.append(r3, r4, r2)
            int r3 = r6.a
            int r3 = r3 + r2
            r6.a = r3
            r2 = 1
            boolean r2 = r6.m(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r1 != 0) goto L8a
            java.lang.String r1 = new java.lang.String
            char[] r2 = r6.f8034a
            int r3 = r6.a
            r1.<init>(r2, r3, r0)
            goto L95
        L8a:
            char[] r2 = r6.f8034a
            int r3 = r6.a
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L95:
            int r2 = r6.a
            int r2 = r2 + r0
            r6.a = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc4.R():java.lang.String");
    }

    public xc4 V() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        switch (i) {
            case 1:
                return xc4.BEGIN_OBJECT;
            case 2:
                return xc4.END_OBJECT;
            case 3:
                return xc4.BEGIN_ARRAY;
            case 4:
                return xc4.END_ARRAY;
            case 5:
            case 6:
                return xc4.BOOLEAN;
            case 7:
                return xc4.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return xc4.STRING;
            case 12:
            case 13:
            case 14:
                return xc4.NAME;
            case 15:
            case 16:
                return xc4.NUMBER;
            case 17:
                return xc4.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public void a() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 3) {
            c0(1);
            this.f8037b[this.g - 1] = 0;
            this.e = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + V() + w());
    }

    public final int a0() {
        int i;
        String str;
        String str2;
        char c = this.f8034a[this.a];
        if (c != 't' && c != 'T') {
            if (c != 'f' && c != 'F') {
                if (c != 'n' && c != 'N') {
                    return 0;
                }
                i = 7;
                str = "null";
                str2 = "NULL";
            } else {
                i = 6;
                str = "false";
                str2 = "FALSE";
            }
        } else {
            i = 5;
            str = "true";
            str2 = Constants.CLUSTERING_ENABLED;
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.a + i2 >= this.b && !m(i2 + 1)) {
                return 0;
            }
            char c2 = this.f8034a[this.a + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.a + length < this.b || m(length + 1)) && t(this.f8034a[this.a + length])) {
            return 0;
        }
        this.a += length;
        this.e = i;
        return i;
    }

    public void b() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 1) {
            c0(3);
            this.e = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + V() + w());
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
        if (t(r14) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
        if (r9 != 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0099, code lost:
        if (r10 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009f, code lost:
        if (r11 != Long.MIN_VALUE) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a1, code lost:
        if (r13 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a7, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a9, code lost:
        if (r13 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ab, code lost:
        if (r13 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ae, code lost:
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00af, code lost:
        r18.f8030a = r11;
        r18.a += r8;
        r18.e = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ba, code lost:
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bb, code lost:
        if (r9 == 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00be, code lost:
        if (r9 == 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c1, code lost:
        if (r9 != 7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c4, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c6, code lost:
        r18.f = r8;
        r18.e = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00cc, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00cd, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b0() {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc4.b0():int");
    }

    public final void c() {
        if (this.f8033a) {
            return;
        }
        throw r0("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    public final void c0(int i) {
        int i2 = this.g;
        int[] iArr = this.f8035a;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f8035a = Arrays.copyOf(iArr, i3);
            this.f8037b = Arrays.copyOf(this.f8037b, i3);
            this.f8036a = (String[]) Arrays.copyOf(this.f8036a, i3);
        }
        int[] iArr2 = this.f8035a;
        int i4 = this.g;
        this.g = i4 + 1;
        iArr2[i4] = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.e = 0;
        this.f8035a[0] = 8;
        this.g = 1;
        this.f8031a.close();
    }

    public final void d() {
        J(true);
        int i = this.a - 1;
        this.a = i;
        if (i + 5 > this.b && !m(5)) {
            return;
        }
        int i2 = this.a;
        char[] cArr = this.f8034a;
        if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
            this.a = i2 + 5;
        }
    }

    public final char d0() {
        int i;
        int i2;
        if (this.a == this.b && !m(1)) {
            throw r0("Unterminated escape sequence");
        }
        char[] cArr = this.f8034a;
        int i3 = this.a;
        int i4 = i3 + 1;
        this.a = i4;
        char c = cArr[i3];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c != 'b') {
                    if (c != 'f') {
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c != 'r') {
                            if (c != 't') {
                                if (c == 'u') {
                                    if (i4 + 4 > this.b && !m(4)) {
                                        throw r0("Unterminated escape sequence");
                                    }
                                    char c2 = 0;
                                    int i5 = this.a;
                                    int i6 = i5 + 4;
                                    while (i5 < i6) {
                                        char c3 = this.f8034a[i5];
                                        char c4 = (char) (c2 << 4);
                                        if (c3 >= '0' && c3 <= '9') {
                                            i2 = c3 - '0';
                                        } else {
                                            if (c3 >= 'a' && c3 <= 'f') {
                                                i = c3 - 'a';
                                            } else if (c3 >= 'A' && c3 <= 'F') {
                                                i = c3 - 'A';
                                            } else {
                                                throw new NumberFormatException("\\u" + new String(this.f8034a, this.a, 4));
                                            }
                                            i2 = i + 10;
                                        }
                                        c2 = (char) (c4 + i2);
                                        i5++;
                                    }
                                    this.a += 4;
                                    return c2;
                                }
                                throw r0("Invalid escape sequence");
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.c++;
            this.d = i4;
        }
        return c;
    }

    public final void e0(boolean z) {
        this.f8033a = z;
    }

    public int g() {
        int J;
        int[] iArr = this.f8035a;
        int i = this.g;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int J2 = J(true);
            if (J2 != 44) {
                if (J2 != 59) {
                    if (J2 == 93) {
                        this.e = 4;
                        return 4;
                    }
                    throw r0("Unterminated array");
                }
                c();
            }
        } else if (i2 != 3 && i2 != 5) {
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int J3 = J(true);
                if (J3 != 58) {
                    if (J3 == 61) {
                        c();
                        if (this.a < this.b || m(1)) {
                            char[] cArr = this.f8034a;
                            int i3 = this.a;
                            if (cArr[i3] == '>') {
                                this.a = i3 + 1;
                            }
                        }
                    } else {
                        throw r0("Expected ':'");
                    }
                }
            } else if (i2 == 6) {
                if (this.f8033a) {
                    d();
                }
                this.f8035a[this.g - 1] = 7;
            } else if (i2 == 7) {
                if (J(false) == -1) {
                    this.e = 17;
                    return 17;
                }
                c();
                this.a--;
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        } else {
            iArr[i - 1] = 4;
            if (i2 == 5 && (J = J(true)) != 44) {
                if (J != 59) {
                    if (J == 125) {
                        this.e = 2;
                        return 2;
                    }
                    throw r0("Unterminated object");
                }
                c();
            }
            int J4 = J(true);
            if (J4 != 34) {
                if (J4 != 39) {
                    if (J4 != 125) {
                        c();
                        this.a--;
                        if (t((char) J4)) {
                            this.e = 14;
                            return 14;
                        }
                        throw r0("Expected name");
                    } else if (i2 != 5) {
                        this.e = 2;
                        return 2;
                    } else {
                        throw r0("Expected name");
                    }
                }
                c();
                this.e = 12;
                return 12;
            }
            this.e = 13;
            return 13;
        }
        int J5 = J(true);
        if (J5 != 34) {
            if (J5 != 39) {
                if (J5 != 44 && J5 != 59) {
                    if (J5 != 91) {
                        if (J5 != 93) {
                            if (J5 != 123) {
                                this.a--;
                                int a0 = a0();
                                if (a0 != 0) {
                                    return a0;
                                }
                                int b0 = b0();
                                if (b0 != 0) {
                                    return b0;
                                }
                                if (t(this.f8034a[this.a])) {
                                    c();
                                    this.e = 10;
                                    return 10;
                                }
                                throw r0("Expected value");
                            }
                            this.e = 1;
                            return 1;
                        } else if (i2 == 1) {
                            this.e = 4;
                            return 4;
                        }
                    } else {
                        this.e = 3;
                        return 3;
                    }
                }
                if (i2 != 1 && i2 != 2) {
                    throw r0("Unexpected value");
                }
                c();
                this.a--;
                this.e = 7;
                return 7;
            }
            c();
            this.e = 8;
            return 8;
        }
        this.e = 9;
        return 9;
    }

    public final void g0(char c) {
        char[] cArr = this.f8034a;
        do {
            int i = this.a;
            int i2 = this.b;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.a = i3;
                    return;
                } else if (c2 == '\\') {
                    this.a = i3;
                    d0();
                    i = this.a;
                    i2 = this.b;
                } else {
                    if (c2 == '\n') {
                        this.c++;
                        this.d = i3;
                    }
                    i = i3;
                }
            }
            this.a = i;
        } while (m(1));
        throw r0("Unterminated string");
    }

    public void h() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 4) {
            int i2 = this.g - 1;
            this.g = i2;
            int[] iArr = this.f8037b;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.e = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + V() + w());
    }

    public final boolean h0(String str) {
        int length = str.length();
        while (true) {
            if (this.a + length > this.b && !m(length)) {
                return false;
            }
            char[] cArr = this.f8034a;
            int i = this.a;
            if (cArr[i] == '\n') {
                this.c++;
                this.d = i + 1;
            } else {
                for (int i2 = 0; i2 < length; i2++) {
                    if (this.f8034a[this.a + i2] != str.charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.a++;
        }
    }

    public void l() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 2) {
            int i2 = this.g - 1;
            this.g = i2;
            this.f8036a[i2] = null;
            int[] iArr = this.f8037b;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.e = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + V() + w());
    }

    public final boolean m(int i) {
        int i2;
        int i3;
        char[] cArr = this.f8034a;
        int i4 = this.d;
        int i5 = this.a;
        this.d = i4 - i5;
        int i6 = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.b = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.b = 0;
        }
        this.a = 0;
        do {
            Reader reader = this.f8031a;
            int i8 = this.b;
            int read = reader.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.b + read;
            this.b = i2;
            if (this.c == 0 && (i3 = this.d) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.a++;
                this.d = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    public String n() {
        return o(false);
    }

    public final String o(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = 0;
        while (true) {
            int i2 = this.g;
            if (i < i2) {
                int i3 = this.f8035a[i];
                if (i3 != 1 && i3 != 2) {
                    if (i3 == 3 || i3 == 4 || i3 == 5) {
                        sb.append('.');
                        String str = this.f8036a[i];
                        if (str != null) {
                            sb.append(str);
                        }
                    }
                } else {
                    int i4 = this.f8037b[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    public final void o0() {
        char c;
        do {
            if (this.a < this.b || m(1)) {
                char[] cArr = this.f8034a;
                int i = this.a;
                int i2 = i + 1;
                this.a = i2;
                c = cArr[i];
                if (c == '\n') {
                    this.c++;
                    this.d = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != '\r');
    }

    public String p() {
        return o(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
        c();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p0() {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.a
            int r2 = r1 + r0
            int r3 = r4.b
            if (r2 >= r3) goto L51
            char[] r2 = r4.f8034a
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.c()
        L4b:
            int r1 = r4.a
            int r1 = r1 + r0
            r4.a = r1
            return
        L51:
            int r1 = r1 + r0
            r4.a = r1
            r0 = 1
            boolean r0 = r4.m(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc4.p0():void");
    }

    public boolean q() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i != 2 && i != 4 && i != 17) {
            return true;
        }
        return false;
    }

    public void q0() {
        int i = 0;
        do {
            int i2 = this.e;
            if (i2 == 0) {
                i2 = g();
            }
            switch (i2) {
                case 1:
                    c0(3);
                    i++;
                    break;
                case 2:
                    if (i == 0) {
                        this.f8036a[this.g - 1] = null;
                    }
                    this.g--;
                    i--;
                    break;
                case 3:
                    c0(1);
                    i++;
                    break;
                case 4:
                    this.g--;
                    i--;
                    break;
                case 8:
                    g0('\'');
                    break;
                case 9:
                    g0('\"');
                    break;
                case 10:
                    p0();
                    break;
                case 12:
                    g0('\'');
                    if (i == 0) {
                        this.f8036a[this.g - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 13:
                    g0('\"');
                    if (i == 0) {
                        this.f8036a[this.g - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 14:
                    p0();
                    if (i == 0) {
                        this.f8036a[this.g - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 16:
                    this.a += this.f;
                    break;
                case 17:
                    return;
            }
            this.e = 0;
        } while (i > 0);
        int[] iArr = this.f8037b;
        int i3 = this.g - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    public final IOException r0(String str) {
        throw new t65(str + w());
    }

    public final boolean s() {
        return this.f8033a;
    }

    public final boolean t(char c) {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        c();
        return false;
    }

    public String toString() {
        return getClass().getSimpleName() + w();
    }

    public String w() {
        return " at line " + (this.c + 1) + " column " + ((this.a - this.d) + 1) + " path " + n();
    }

    public boolean x() {
        int i = this.e;
        if (i == 0) {
            i = g();
        }
        if (i == 5) {
            this.e = 0;
            int[] iArr = this.f8037b;
            int i2 = this.g - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.e = 0;
            int[] iArr2 = this.f8037b;
            int i3 = this.g - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + V() + w());
        }
    }
}
