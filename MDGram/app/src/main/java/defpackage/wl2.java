package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.h2.api.ErrorCode;
/* renamed from: wl2  reason: default package */
/* loaded from: classes.dex */
public abstract class wl2 {
    public static final int[] a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, ErrorCode.ERROR_OPENING_DATABASE_1, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, RecyclerView.d0.FLAG_MOVED, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int a(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 6
            r4 = 7
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4a
            r2 = -1
            if (r1 == r2) goto L32
            r2 = 31
            if (r1 == r2) goto L21
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L58
        L21:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
            goto L42
        L32:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
        L42:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = 1
            goto L5d
        L4a:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L58:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
        L5d:
            if (r0 == 0) goto L63
            int r7 = r7 * 16
            int r7 = r7 / 14
        L63:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wl2.a(byte[]):int");
    }

    public static uv6 b(byte[] bArr) {
        if (bArr[0] == Byte.MAX_VALUE) {
            return new uv6(bArr);
        }
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        if (c(copyOf)) {
            for (int i = 0; i < copyOf.length - 1; i += 2) {
                byte b2 = copyOf[i];
                int i2 = i + 1;
                copyOf[i] = copyOf[i2];
                copyOf[i2] = b2;
            }
        }
        uv6 uv6Var = new uv6(copyOf);
        if (copyOf[0] == 31) {
            uv6 uv6Var2 = new uv6(copyOf);
            while (uv6Var2.b() >= 16) {
                uv6Var2.q(2);
                uv6Var.f(uv6Var2.h(14), 14);
            }
        }
        uv6Var.m(copyOf);
        return uv6Var;
    }

    public static boolean c(byte[] bArr) {
        byte b2 = bArr[0];
        return b2 == -2 || b2 == -1;
    }

    public static boolean d(int i) {
        return i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368;
    }

    public static int e(ByteBuffer byteBuffer) {
        int i;
        byte b2;
        int i2;
        byte b3;
        int position = byteBuffer.position();
        byte b4 = byteBuffer.get(position);
        if (b4 != -2) {
            if (b4 != -1) {
                if (b4 != 31) {
                    i = (byteBuffer.get(position + 4) & 1) << 6;
                    b2 = byteBuffer.get(position + 5);
                } else {
                    i = (byteBuffer.get(position + 5) & 7) << 4;
                    b3 = byteBuffer.get(position + 6);
                }
            } else {
                i = (byteBuffer.get(position + 4) & 7) << 4;
                b3 = byteBuffer.get(position + 7);
            }
            i2 = b3 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (byteBuffer.get(position + 5) & 1) << 6;
        b2 = byteBuffer.get(position + 4);
        i2 = b2 & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    public static int f(byte[] bArr) {
        int i;
        byte b2;
        int i2;
        byte b3;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 != -1) {
                if (b4 != 31) {
                    i = (bArr[4] & 1) << 6;
                    b2 = bArr[5];
                } else {
                    i = (bArr[5] & 7) << 4;
                    b3 = bArr[6];
                }
            } else {
                i = (bArr[4] & 7) << 4;
                b3 = bArr[7];
            }
            i2 = b3 & 60;
            return (((i2 >> 2) | i) + 1) * 32;
        }
        i = (bArr[5] & 1) << 6;
        b2 = bArr[4];
        i2 = b2 & 252;
        return (((i2 >> 2) | i) + 1) * 32;
    }

    public static jd3 g(byte[] bArr, String str, String str2, fl2 fl2Var) {
        int i;
        int i2;
        uv6 b2 = b(bArr);
        b2.q(60);
        int i3 = a[b2.h(6)];
        int i4 = b[b2.h(4)];
        int h = b2.h(5);
        int[] iArr = c;
        if (h >= iArr.length) {
            i = -1;
        } else {
            i = (iArr[h] * 1000) / 2;
        }
        b2.q(10);
        if (b2.h(2) > 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        return jd3.t(str, "audio/vnd.dts", null, i, -1, i3 + i2, i4, null, fl2Var, 0, str2);
    }
}
