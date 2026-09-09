package defpackage;

import java.io.Serializable;
import java.util.Arrays;
/* renamed from: bw  reason: default package */
/* loaded from: classes.dex */
public final class bw implements Serializable {
    public final transient char a;

    /* renamed from: a  reason: collision with other field name */
    public final transient int f2259a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2260a;

    /* renamed from: a  reason: collision with other field name */
    public final transient boolean f2261a;

    /* renamed from: a  reason: collision with other field name */
    public final transient byte[] f2262a;

    /* renamed from: a  reason: collision with other field name */
    public final transient char[] f2263a;

    /* renamed from: a  reason: collision with other field name */
    public final transient int[] f2264a;

    public bw(String str, String str2, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.f2264a = iArr;
        char[] cArr = new char[64];
        this.f2263a = cArr;
        this.f2262a = new byte[64];
        this.f2260a = str;
        this.f2261a = z;
        this.a = c;
        this.f2259a = i;
        int length = str2.length();
        if (length == 64) {
            str2.getChars(0, length, cArr, 0);
            Arrays.fill(iArr, -1);
            for (int i2 = 0; i2 < length; i2++) {
                char c2 = this.f2263a[i2];
                this.f2262a[i2] = (byte) c2;
                this.f2264a[c2] = i2;
            }
            if (z) {
                this.f2264a[c] = -2;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Base64Alphabet length must be exactly 64 (was " + length + ")");
    }

    public void a() {
        throw new IllegalArgumentException(p());
    }

    public void b(char c, int i, String str) {
        String str2;
        if (c <= ' ') {
            str2 = "Illegal white space character (code 0x" + Integer.toHexString(c) + ") as character #" + (i + 1) + " of 4-char base64 unit: can only used between units";
        } else if (s(c)) {
            str2 = "Unexpected padding character ('" + o() + "') as character #" + (i + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
        } else if (Character.isDefined(c) && !Character.isISOControl(c)) {
            str2 = "Illegal character '" + c + "' (code 0x" + Integer.toHexString(c) + ") in base64 content";
        } else {
            str2 = "Illegal character (code 0x" + Integer.toHexString(c) + ") in base64 content";
        }
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        throw new IllegalArgumentException(str2);
    }

    public void c(String str, h80 h80Var) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt > ' ') {
                int e = e(charAt);
                if (e < 0) {
                    b(charAt, 0, null);
                }
                if (i2 >= length) {
                    a();
                }
                int i3 = i2 + 1;
                char charAt2 = str.charAt(i2);
                int e2 = e(charAt2);
                if (e2 < 0) {
                    b(charAt2, 1, null);
                }
                int i4 = (e << 6) | e2;
                if (i3 >= length) {
                    if (!q()) {
                        h80Var.b(i4 >> 4);
                        return;
                    }
                    a();
                }
                int i5 = i3 + 1;
                char charAt3 = str.charAt(i3);
                int e3 = e(charAt3);
                if (e3 < 0) {
                    if (e3 != -2) {
                        b(charAt3, 2, null);
                    }
                    if (i5 >= length) {
                        a();
                    }
                    i = i5 + 1;
                    char charAt4 = str.charAt(i5);
                    if (!s(charAt4)) {
                        b(charAt4, 3, "expected padding character '" + o() + "'");
                    }
                    h80Var.b(i4 >> 4);
                } else {
                    int i6 = (i4 << 6) | e3;
                    if (i5 >= length) {
                        if (!q()) {
                            h80Var.d(i6 >> 2);
                            return;
                        }
                        a();
                    }
                    i2 = i5 + 1;
                    char charAt5 = str.charAt(i5);
                    int e4 = e(charAt5);
                    if (e4 < 0) {
                        if (e4 != -2) {
                            b(charAt5, 3, null);
                        }
                        h80Var.d(i6 >> 2);
                    } else {
                        h80Var.c((i6 << 6) | e4);
                    }
                }
            }
            i = i2;
        }
    }

    public byte[] d(String str) {
        h80 h80Var = new h80();
        c(str, h80Var);
        return h80Var.h();
    }

    public int e(char c) {
        if (c <= 127) {
            return this.f2264a[c];
        }
        return -1;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    public int g(int i) {
        if (i <= 127) {
            return this.f2264a[i];
        }
        return -1;
    }

    public String getName() {
        return this.f2260a;
    }

    public String h(byte[] bArr) {
        return i(bArr, false);
    }

    public int hashCode() {
        return this.f2260a.hashCode();
    }

    public String i(byte[] bArr, boolean z) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder((length >> 2) + length + (length >> 3));
        if (z) {
            sb.append('\"');
        }
        int n = n() >> 2;
        int i = 0;
        int i2 = length - 3;
        while (i <= i2) {
            int i3 = i + 1;
            int i4 = i3 + 1;
            int i5 = i4 + 1;
            k(sb, (((bArr[i] << 8) | (bArr[i3] & 255)) << 8) | (bArr[i4] & 255));
            n--;
            if (n <= 0) {
                sb.append('\\');
                sb.append('n');
                n = n() >> 2;
            }
            i = i5;
        }
        int i6 = length - i;
        if (i6 > 0) {
            int i7 = i + 1;
            int i8 = bArr[i] << 16;
            if (i6 == 2) {
                i8 |= (bArr[i7] & 255) << 8;
            }
            m(sb, i8, i6);
        }
        if (z) {
            sb.append('\"');
        }
        return sb.toString();
    }

    public int j(int i, char[] cArr, int i2) {
        int i3 = i2 + 1;
        char[] cArr2 = this.f2263a;
        cArr[i2] = cArr2[(i >> 18) & 63];
        int i4 = i3 + 1;
        cArr[i3] = cArr2[(i >> 12) & 63];
        int i5 = i4 + 1;
        cArr[i4] = cArr2[(i >> 6) & 63];
        int i6 = i5 + 1;
        cArr[i5] = cArr2[i & 63];
        return i6;
    }

    public void k(StringBuilder sb, int i) {
        sb.append(this.f2263a[(i >> 18) & 63]);
        sb.append(this.f2263a[(i >> 12) & 63]);
        sb.append(this.f2263a[(i >> 6) & 63]);
        sb.append(this.f2263a[i & 63]);
    }

    public int l(int i, int i2, char[] cArr, int i3) {
        char c;
        int i4 = i3 + 1;
        char[] cArr2 = this.f2263a;
        cArr[i3] = cArr2[(i >> 18) & 63];
        int i5 = i4 + 1;
        cArr[i4] = cArr2[(i >> 12) & 63];
        if (this.f2261a) {
            int i6 = i5 + 1;
            if (i2 == 2) {
                c = cArr2[(i >> 6) & 63];
            } else {
                c = this.a;
            }
            cArr[i5] = c;
            int i7 = i6 + 1;
            cArr[i6] = this.a;
            return i7;
        } else if (i2 == 2) {
            int i8 = i5 + 1;
            cArr[i5] = cArr2[(i >> 6) & 63];
            return i8;
        } else {
            return i5;
        }
    }

    public void m(StringBuilder sb, int i, int i2) {
        char c;
        sb.append(this.f2263a[(i >> 18) & 63]);
        sb.append(this.f2263a[(i >> 12) & 63]);
        if (this.f2261a) {
            if (i2 == 2) {
                c = this.f2263a[(i >> 6) & 63];
            } else {
                c = this.a;
            }
            sb.append(c);
            sb.append(this.a);
        } else if (i2 == 2) {
            sb.append(this.f2263a[(i >> 6) & 63]);
        }
    }

    public int n() {
        return this.f2259a;
    }

    public char o() {
        return this.a;
    }

    public String p() {
        return String.format("Unexpected end of base64-encoded String: base64 variant '%s' expects padding (one or more '%c' characters) at the end", getName(), Character.valueOf(o()));
    }

    public boolean q() {
        return this.f2261a;
    }

    public boolean s(char c) {
        return c == this.a;
    }

    public boolean t(int i) {
        return i == this.a;
    }

    public String toString() {
        return this.f2260a;
    }

    public bw(bw bwVar, String str, int i) {
        this(bwVar, str, bwVar.f2261a, bwVar.a, i);
    }

    public bw(bw bwVar, String str, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.f2264a = iArr;
        char[] cArr = new char[64];
        this.f2263a = cArr;
        byte[] bArr = new byte[64];
        this.f2262a = bArr;
        this.f2260a = str;
        byte[] bArr2 = bwVar.f2262a;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = bwVar.f2263a;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = bwVar.f2264a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.f2261a = z;
        this.a = c;
        this.f2259a = i;
    }
}
