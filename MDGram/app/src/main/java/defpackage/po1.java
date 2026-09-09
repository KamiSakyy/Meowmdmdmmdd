package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import org.h2.api.ErrorCode;
import org.h2.engine.Constants;
/* renamed from: po1  reason: default package */
/* loaded from: classes.dex */
public abstract class po1 {
    public static final byte[] a = {0, 0, 0, 1};

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f16706a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, ErrorCode.ERROR_OPENING_DATABASE_1, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static byte[] a(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & Constants.MEMORY_PAGE_DATA_OVERFLOW))};
    }

    public static byte[] b(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
        while (true) {
            int[] iArr = f16706a;
            if (i4 >= iArr.length) {
                break;
            }
            if (i == iArr[i4]) {
                i5 = i4;
            }
            i4++;
        }
        int i6 = -1;
        while (true) {
            int[] iArr2 = b;
            if (i3 >= iArr2.length) {
                break;
            }
            if (i2 == iArr2[i3]) {
                i6 = i3;
            }
            i3++;
        }
        if (i != -1 && i6 != -1) {
            return a(2, i5, i6);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i + ", " + i2);
    }

    public static String c(int i, int i2, int i3) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static byte[] d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = a;
        byte[] bArr3 = new byte[bArr2.length + i2];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i, bArr3, bArr2.length, i2);
        return bArr3;
    }

    public static int e(byte[] bArr, int i) {
        int length = bArr.length - a.length;
        while (i <= length) {
            if (h(bArr, i)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int f(uv6 uv6Var) {
        int h = uv6Var.h(5);
        if (h == 31) {
            return uv6Var.h(6) + 32;
        }
        return h;
    }

    public static int g(uv6 uv6Var) {
        boolean z;
        int h = uv6Var.h(4);
        if (h == 15) {
            return uv6Var.h(24);
        }
        if (h < 13) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        return f16706a[h];
    }

    public static boolean h(byte[] bArr, int i) {
        if (bArr.length - i <= a.length) {
            return false;
        }
        int i2 = 0;
        while (true) {
            byte[] bArr2 = a;
            if (i2 < bArr2.length) {
                if (bArr[i + i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            } else {
                return true;
            }
        }
    }

    public static Pair i(uv6 uv6Var, boolean z) {
        int f = f(uv6Var);
        int g = g(uv6Var);
        int h = uv6Var.h(4);
        if (f == 5 || f == 29) {
            g = g(uv6Var);
            f = f(uv6Var);
            if (f == 22) {
                h = uv6Var.h(4);
            }
        }
        boolean z2 = true;
        if (z) {
            if (f != 1 && f != 2 && f != 3 && f != 4 && f != 6 && f != 7 && f != 17) {
                switch (f) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw new yv6("Unsupported audio object type: " + f);
                }
            }
            l(uv6Var, f, h);
            switch (f) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int h2 = uv6Var.h(2);
                    if (h2 == 2 || h2 == 3) {
                        throw new yv6("Unsupported epConfig: " + h2);
                    }
            }
        }
        int i = b[h];
        if (i == -1) {
            z2 = false;
        }
        tn.a(z2);
        return Pair.create(Integer.valueOf(g), Integer.valueOf(i));
    }

    public static Pair j(byte[] bArr) {
        return i(new uv6(bArr), false);
    }

    public static Pair k(byte[] bArr) {
        vv6 vv6Var = new vv6(bArr);
        vv6Var.L(9);
        int y = vv6Var.y();
        vv6Var.L(20);
        return Pair.create(Integer.valueOf(vv6Var.C()), Integer.valueOf(y));
    }

    public static void l(uv6 uv6Var, int i, int i2) {
        uv6Var.q(1);
        if (uv6Var.g()) {
            uv6Var.q(14);
        }
        boolean g = uv6Var.g();
        if (i2 != 0) {
            if (i == 6 || i == 20) {
                uv6Var.q(3);
            }
            if (g) {
                if (i == 22) {
                    uv6Var.q(16);
                }
                if (i == 17 || i == 19 || i == 20 || i == 23) {
                    uv6Var.q(3);
                }
                uv6Var.q(1);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    public static byte[][] m(byte[] bArr) {
        int length;
        if (!h(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            arrayList.add(Integer.valueOf(i));
            i = e(bArr, i + a.length);
        } while (i != -1);
        byte[][] bArr2 = new byte[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            int intValue = ((Integer) arrayList.get(i2)).intValue();
            if (i2 < arrayList.size() - 1) {
                length = ((Integer) arrayList.get(i2 + 1)).intValue();
            } else {
                length = bArr.length;
            }
            int i3 = length - intValue;
            byte[] bArr3 = new byte[i3];
            System.arraycopy(bArr, intValue, bArr3, 0, i3);
            bArr2[i2] = bArr3;
        }
        return bArr2;
    }
}
