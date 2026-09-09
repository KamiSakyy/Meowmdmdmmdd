package defpackage;
/* renamed from: vp6  reason: default package */
/* loaded from: classes.dex */
public abstract class vp6 {
    public static int a = 1000000;

    /* renamed from: a  reason: collision with other field name */
    public static long f21075a = 1000000000;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f21078a;
    public static int b = 1000000000;

    /* renamed from: b  reason: collision with other field name */
    public static long f21079b = -2147483648L;

    /* renamed from: b  reason: collision with other field name */
    public static final String[] f21081b;
    public static long c = 2147483647L;

    /* renamed from: a  reason: collision with other field name */
    public static final String f21076a = String.valueOf(Integer.MIN_VALUE);

    /* renamed from: b  reason: collision with other field name */
    public static final String f21080b = String.valueOf(Long.MIN_VALUE);

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f21077a = new int[1000];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                int i4 = 0;
                while (i4 < 10) {
                    f21077a[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                }
            }
        }
        f21078a = new String[]{"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10"};
        f21081b = new String[]{"-1", "-2", "-3", "-4", "-5", "-6", "-7", "-8", "-9", "-10"};
    }

    public static int a(int i, char[] cArr, int i2) {
        int i3 = f21077a[i];
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 >> 16);
        int i5 = i4 + 1;
        cArr[i4] = (char) ((i3 >> 8) & 127);
        int i6 = i5 + 1;
        cArr[i5] = (char) (i3 & 127);
        return i6;
    }

    public static int b(int i, char[] cArr, int i2) {
        int i3 = f21077a[i];
        if (i > 9) {
            if (i > 99) {
                cArr[i2] = (char) (i3 >> 16);
                i2++;
            }
            cArr[i2] = (char) ((i3 >> 8) & 127);
            i2++;
        }
        int i4 = i2 + 1;
        cArr[i2] = (char) (i3 & 127);
        return i4;
    }

    public static int c(int i, char[] cArr, int i2) {
        int i3 = i / 1000;
        int i4 = i - (i3 * 1000);
        int i5 = i3 / 1000;
        int[] iArr = f21077a;
        int i6 = iArr[i5];
        int i7 = i2 + 1;
        cArr[i2] = (char) (i6 >> 16);
        int i8 = i7 + 1;
        cArr[i7] = (char) ((i6 >> 8) & 127);
        int i9 = i8 + 1;
        cArr[i8] = (char) (i6 & 127);
        int i10 = iArr[i3 - (i5 * 1000)];
        int i11 = i9 + 1;
        cArr[i9] = (char) (i10 >> 16);
        int i12 = i11 + 1;
        cArr[i11] = (char) ((i10 >> 8) & 127);
        int i13 = i12 + 1;
        cArr[i12] = (char) (i10 & 127);
        int i14 = iArr[i4];
        int i15 = i13 + 1;
        cArr[i13] = (char) (i14 >> 16);
        int i16 = i15 + 1;
        cArr[i15] = (char) ((i14 >> 8) & 127);
        int i17 = i16 + 1;
        cArr[i16] = (char) (i14 & 127);
        return i17;
    }

    public static int d(char[] cArr, int i) {
        String str = f21076a;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    public static int e(char[] cArr, int i) {
        String str = f21080b;
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return i + length;
    }

    public static int f(int i, char[] cArr, int i2) {
        if (i < a) {
            if (i < 1000) {
                return b(i, cArr, i2);
            }
            int i3 = i / 1000;
            return g(cArr, i2, i3, i - (i3 * 1000));
        }
        int i4 = i / 1000;
        int i5 = i - (i4 * 1000);
        int i6 = i4 / 1000;
        int b2 = b(i6, cArr, i2);
        int[] iArr = f21077a;
        int i7 = iArr[i4 - (i6 * 1000)];
        int i8 = b2 + 1;
        cArr[b2] = (char) (i7 >> 16);
        int i9 = i8 + 1;
        cArr[i8] = (char) ((i7 >> 8) & 127);
        int i10 = i9 + 1;
        cArr[i9] = (char) (i7 & 127);
        int i11 = iArr[i5];
        int i12 = i10 + 1;
        cArr[i10] = (char) (i11 >> 16);
        int i13 = i12 + 1;
        cArr[i12] = (char) ((i11 >> 8) & 127);
        int i14 = i13 + 1;
        cArr[i13] = (char) (i11 & 127);
        return i14;
    }

    public static int g(char[] cArr, int i, int i2, int i3) {
        int[] iArr = f21077a;
        int i4 = iArr[i2];
        if (i2 > 9) {
            if (i2 > 99) {
                cArr[i] = (char) (i4 >> 16);
                i++;
            }
            cArr[i] = (char) ((i4 >> 8) & 127);
            i++;
        }
        int i5 = i + 1;
        cArr[i] = (char) (i4 & 127);
        int i6 = iArr[i3];
        int i7 = i5 + 1;
        cArr[i5] = (char) (i6 >> 16);
        int i8 = i7 + 1;
        cArr[i7] = (char) ((i6 >> 8) & 127);
        int i9 = i8 + 1;
        cArr[i8] = (char) (i6 & 127);
        return i9;
    }

    public static boolean h(double d) {
        return Double.isNaN(d) || Double.isInfinite(d);
    }

    public static boolean i(float f) {
        return Float.isNaN(f) || Float.isInfinite(f);
    }

    public static int j(int i, char[] cArr, int i2) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                return d(cArr, i2);
            }
            cArr[i2] = '-';
            i = -i;
            i2++;
        }
        if (i < a) {
            if (i < 1000) {
                if (i < 10) {
                    cArr[i2] = (char) (i + 48);
                    return i2 + 1;
                }
                return b(i, cArr, i2);
            }
            int i4 = i / 1000;
            return a(i - (i4 * 1000), cArr, b(i4, cArr, i2));
        }
        int i5 = b;
        if (i >= i5) {
            int i6 = i - i5;
            if (i6 >= i5) {
                i6 -= i5;
                i3 = i2 + 1;
                cArr[i2] = '2';
            } else {
                i3 = i2 + 1;
                cArr[i2] = '1';
            }
            return c(i6, cArr, i3);
        }
        int i7 = i / 1000;
        int i8 = i7 / 1000;
        return a(i - (i7 * 1000), cArr, a(i7 - (i8 * 1000), cArr, b(i8, cArr, i2)));
    }

    public static int k(long j, char[] cArr, int i) {
        int c2;
        if (j < 0) {
            if (j > f21079b) {
                return j((int) j, cArr, i);
            }
            if (j == Long.MIN_VALUE) {
                return e(cArr, i);
            }
            cArr[i] = '-';
            j = -j;
            i++;
        } else if (j <= c) {
            return j((int) j, cArr, i);
        }
        long j2 = f21075a;
        long j3 = j / j2;
        long j4 = j - (j3 * j2);
        if (j3 < j2) {
            c2 = f((int) j3, cArr, i);
        } else {
            long j5 = j3 / j2;
            int b2 = b((int) j5, cArr, i);
            c2 = c((int) (j3 - (j2 * j5)), cArr, b2);
        }
        return c((int) j4, cArr, c2);
    }
}
