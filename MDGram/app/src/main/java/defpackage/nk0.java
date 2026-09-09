package defpackage;

import java.util.Arrays;
import org.h2.engine.Constants;
/* renamed from: nk0  reason: default package */
/* loaded from: classes.dex */
public abstract class nk0 {
    public static final byte[] a;

    /* renamed from: a  reason: collision with other field name */
    public static final char[] f11115a;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f11116a;
    public static final int[] b;
    public static final int[] c;
    public static final int[] d;
    public static final int[] e;
    public static final int[] f;
    public static final int[] g;
    public static final int[] h;

    /* renamed from: nk0$a */
    /* loaded from: classes.dex */
    public static class a {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public int[][] f11117a = new int[128];

        public int[] a(int i) {
            int[] iArr = this.f11117a[i];
            if (iArr == null) {
                iArr = Arrays.copyOf(nk0.g, 128);
                if (iArr[i] == 0) {
                    iArr[i] = -1;
                }
                this.f11117a[i] = iArr;
            }
            return iArr;
        }
    }

    static {
        int i;
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f11115a = charArray;
        int length = charArray.length;
        a = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            a[i2] = (byte) f11115a[i2];
        }
        int[] iArr = new int[256];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr[i3] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f11116a = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i4 = 128; i4 < 256; i4++) {
            if ((i4 & 224) == 192) {
                i = 2;
            } else if ((i4 & Constants.MEMORY_PAGE_DATA) == 224) {
                i = 3;
            } else if ((i4 & 248) == 240) {
                i = 4;
            } else {
                i = -1;
            }
            iArr2[i4] = i;
        }
        b = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i5 = 33; i5 < 256; i5++) {
            if (Character.isJavaIdentifierPart((char) i5)) {
                iArr3[i5] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        c = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        d = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = b;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        e = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        f = iArr7;
        int[] iArr8 = new int[128];
        for (int i6 = 0; i6 < 32; i6++) {
            iArr8[i6] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        g = iArr8;
        int[] iArr9 = new int[256];
        h = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i7 = 0; i7 < 10; i7++) {
            h[i7 + 48] = i7;
        }
        for (int i8 = 0; i8 < 6; i8++) {
            int[] iArr10 = h;
            int i9 = i8 + 10;
            iArr10[i8 + 97] = i9;
            iArr10[i8 + 65] = i9;
        }
    }

    public static void b(StringBuilder sb, String str) {
        int[] iArr = g;
        int length = iArr.length;
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            char charAt = str.charAt(i);
            if (charAt < length && iArr[charAt] != 0) {
                sb.append('\\');
                int i2 = iArr[charAt];
                if (i2 < 0) {
                    sb.append('u');
                    sb.append('0');
                    sb.append('0');
                    char[] cArr = f11115a;
                    sb.append(cArr[charAt >> 4]);
                    sb.append(cArr[charAt & 15]);
                } else {
                    sb.append((char) i2);
                }
            } else {
                sb.append(charAt);
            }
        }
    }

    public static int c(int i) {
        return h[i & 255];
    }

    public static byte[] d() {
        return (byte[]) a.clone();
    }

    public static char[] e() {
        return (char[]) f11115a.clone();
    }

    public static int[] f() {
        return g;
    }

    public static int[] g(int i) {
        if (i == 34) {
            return g;
        }
        return a.a.a(i);
    }

    public static int[] h() {
        return e;
    }

    public static int[] i() {
        return f11116a;
    }

    public static int[] j() {
        return c;
    }

    public static int[] k() {
        return b;
    }

    public static int[] l() {
        return d;
    }
}
