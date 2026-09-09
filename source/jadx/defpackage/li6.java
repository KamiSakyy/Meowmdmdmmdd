package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: li6  reason: default package */
/* loaded from: classes.dex */
public abstract class li6 {

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f9560a = {0, 0, 0, 1};

    /* renamed from: a  reason: collision with other field name */
    public static final float[] f9561a = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static int[] f9562a = new int[10];

    /* renamed from: li6$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f9563a;
        public final int b;

        public a(int i, int i2, boolean z) {
            this.a = i;
            this.b = i2;
            this.f9563a = z;
        }
    }

    /* renamed from: li6$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final int f9564a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f9565a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f9566b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final boolean f9567c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;

        public b(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, boolean z2, int i7, int i8, int i9, boolean z3) {
            this.f9564a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.a = f;
            this.f9565a = z;
            this.f9566b = z2;
            this.g = i7;
            this.h = i8;
            this.i = i9;
            this.f9567c = z3;
        }
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static void b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 < position) {
                int i4 = byteBuffer.get(i) & 255;
                if (i2 == 3) {
                    if (i4 == 1 && (byteBuffer.get(i3) & 31) == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        duplicate.position(i - 3);
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                } else if (i4 == 0) {
                    i2++;
                }
                if (i4 != 0) {
                    i2 = 0;
                }
                i = i3;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0095, code lost:
        r9 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(byte[] r8, int r9, int r10, boolean[] r11) {
        /*
            Method dump skipped, instructions count: 186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li6.c(byte[], int, int, boolean[]):int");
    }

    public static int d(byte[] bArr, int i, int i2) {
        while (i < i2 - 2) {
            if (bArr[i] == 0 && bArr[i + 1] == 0 && bArr[i + 2] == 3) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int e(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static int f(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    public static boolean g(String str, byte b2) {
        if ("video/avc".equals(str) && (b2 & 31) == 6) {
            return true;
        }
        if ("video/hevc".equals(str) && ((b2 & 126) >> 1) == 39) {
            return true;
        }
        return false;
    }

    public static a h(byte[] bArr, int i, int i2) {
        wv6 wv6Var = new wv6(bArr, i, i2);
        wv6Var.l(8);
        int h = wv6Var.h();
        int h2 = wv6Var.h();
        wv6Var.k();
        return new a(h, h2, wv6Var.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.li6.b i(byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li6.i(byte[], int, int):li6$b");
    }

    public static void j(wv6 wv6Var, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i2 != 0) {
                i2 = ((wv6Var.g() + i3) + 256) % 256;
            }
            if (i2 != 0) {
                i3 = i2;
            }
        }
    }

    public static int k(byte[] bArr, int i) {
        int i2;
        synchronized (a) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                try {
                    i3 = d(bArr, i3, i);
                    if (i3 < i) {
                        int[] iArr = f9562a;
                        if (iArr.length <= i4) {
                            f9562a = Arrays.copyOf(iArr, iArr.length * 2);
                        }
                        f9562a[i4] = i3;
                        i3 += 3;
                        i4++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = f9562a[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i10 + 1;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
