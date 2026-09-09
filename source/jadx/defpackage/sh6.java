package defpackage;

import org.h2.api.ErrorCode;
/* renamed from: sh6  reason: default package */
/* loaded from: classes.dex */
public final class sh6 {

    /* renamed from: a  reason: collision with other field name */
    public int f18825a;

    /* renamed from: a  reason: collision with other field name */
    public String f18826a;

    /* renamed from: b  reason: collision with other field name */
    public int f18827b;

    /* renamed from: c  reason: collision with other field name */
    public int f18828c;

    /* renamed from: d  reason: collision with other field name */
    public int f18829d;

    /* renamed from: e  reason: collision with other field name */
    public int f18830e;

    /* renamed from: f  reason: collision with other field name */
    public int f18831f;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f18824a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] a = {44100, 48000, 32000};
    public static final int[] b = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] c = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] e = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] f = {ErrorCode.ERROR_OPENING_DATABASE_1, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static int a(int i) {
        int i2;
        int i3;
        if (!d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0) {
            return -1;
        }
        int i4 = (i >>> 12) & 15;
        int i5 = (i >>> 10) & 3;
        if (i4 == 0 || i4 == 15 || i5 == 3) {
            return -1;
        }
        return c(i2, i3);
    }

    public static int b(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (!d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = a[i5];
        if (i2 == 2) {
            i8 /= 2;
        } else if (i2 == 0) {
            i8 /= 4;
        }
        int i9 = (i >>> 9) & 1;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = b[i4 - 1];
            } else {
                i7 = c[i4 - 1];
            }
            return (((i7 * 12) / i8) + i9) * 4;
        }
        if (i2 == 3) {
            if (i3 == 2) {
                i6 = d[i4 - 1];
            } else {
                i6 = e[i4 - 1];
            }
        } else {
            i6 = f[i4 - 1];
        }
        int i10 = 144;
        if (i2 == 3) {
            return ((i6 * 144) / i8) + i9;
        }
        if (i3 == 1) {
            i10 = 72;
        }
        return ((i10 * i6) / i8) + i9;
    }

    public static int c(int i, int i2) {
        if (i2 == 1) {
            return i == 3 ? 1152 : 576;
        } else if (i2 != 2) {
            if (i2 == 3) {
                return 384;
            }
            throw new IllegalArgumentException();
        } else {
            return 1152;
        }
    }

    public static boolean d(int i) {
        return (i & (-2097152)) == -2097152;
    }

    public static boolean e(int i, sh6 sh6Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!d(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i11 = a[i5];
        if (i2 == 2) {
            i11 /= 2;
        } else if (i2 == 0) {
            i11 /= 4;
        }
        int i12 = i11;
        int i13 = (i >>> 9) & 1;
        int c2 = c(i2, i3);
        if (i3 == 3) {
            if (i2 == 3) {
                i6 = b[i4 - 1];
            } else {
                i6 = c[i4 - 1];
            }
            i9 = (((i6 * 12) / i12) + i13) * 4;
        } else {
            if (i2 == 3) {
                if (i3 == 2) {
                    i6 = d[i4 - 1];
                } else {
                    i6 = e[i4 - 1];
                }
                i8 = (i6 * 144) / i12;
            } else {
                i6 = f[i4 - 1];
                if (i3 == 1) {
                    i7 = 72;
                } else {
                    i7 = 144;
                }
                i8 = (i7 * i6) / i12;
            }
            i9 = i8 + i13;
        }
        int i14 = i6;
        String str = f18824a[3 - i3];
        if (((i >> 6) & 3) == 3) {
            i10 = 1;
        } else {
            i10 = 2;
        }
        sh6Var.f(i2, str, i9, i12, i10, i14, c2);
        return true;
    }

    public final void f(int i, String str, int i2, int i3, int i4, int i5, int i6) {
        this.f18825a = i;
        this.f18826a = str;
        this.f18827b = i2;
        this.f18828c = i3;
        this.f18829d = i4;
        this.f18830e = i5;
        this.f18831f = i6;
    }
}
