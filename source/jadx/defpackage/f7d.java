package defpackage;
/* renamed from: f7d  reason: default package */
/* loaded from: classes.dex */
public abstract class f7d {
    public static final h7d a;

    static {
        boolean z;
        h7d l7dVar;
        if (z6d.m() && z6d.r()) {
            z = true;
        } else {
            z = false;
        }
        if (z && !enc.b()) {
            l7dVar = new p7d();
        } else {
            l7dVar = new l7d();
        }
        a = l7dVar;
    }

    public static int d(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) >= 65536) {
                                i2++;
                            } else {
                                throw new k7d(i2, length2);
                            }
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("UTF-8 length does not fit in int: ");
        sb.append(i3 + 4294967296L);
        throw new IllegalArgumentException(sb.toString());
    }

    public static int e(CharSequence charSequence, byte[] bArr, int i, int i2) {
        return a.b(charSequence, bArr, i, i2);
    }

    public static boolean f(byte[] bArr) {
        return a.c(bArr, 0, bArr.length);
    }

    public static boolean g(byte[] bArr, int i, int i2) {
        return a.c(bArr, i, i2);
    }

    public static int h(int i) {
        if (i > -12) {
            return -1;
        }
        return i;
    }

    public static int i(int i, int i2) {
        if (i > -12 || i2 > -65) {
            return -1;
        }
        return i ^ (i2 << 8);
    }

    public static int j(int i, int i2, int i3) {
        if (i > -12 || i2 > -65 || i3 > -65) {
            return -1;
        }
        return (i ^ (i2 << 8)) ^ (i3 << 16);
    }

    public static String k(byte[] bArr, int i, int i2) {
        return a.d(bArr, i, i2);
    }

    public static int m(byte[] bArr, int i, int i2) {
        byte b = bArr[i - 1];
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    return j(b, bArr[i], bArr[i + 1]);
                }
                throw new AssertionError();
            }
            return i(b, bArr[i]);
        }
        return h(b);
    }
}
