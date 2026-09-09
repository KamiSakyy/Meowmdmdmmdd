package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.nio.ByteBuffer;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: t1  reason: default package */
/* loaded from: classes.dex */
public abstract class t1 {
    public static final int[] a = {ErrorCodes.NIOE_REPAIR_FAILED, 2000, 1920, 1601, 1600, ErrorCodes.VE_NEGATIVE_PAGINATION_SIZE, 1000, 960, 800, 800, 480, 400, 400, RecyclerView.d0.FLAG_MOVED};

    /* renamed from: t1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public a(int i, int i2, int i3, int i4, int i5) {
            this.a = i;
            this.c = i2;
            this.b = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static void a(int i, vv6 vv6Var) {
        vv6Var.H(7);
        byte[] bArr = vv6Var.f21201a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & 255);
        bArr[5] = (byte) ((i >> 8) & 255);
        bArr[6] = (byte) (i & 255);
    }

    public static jd3 b(vv6 vv6Var, String str, String str2, fl2 fl2Var) {
        int i;
        vv6Var.M(1);
        if (((vv6Var.y() & 32) >> 5) == 1) {
            i = 48000;
        } else {
            i = 44100;
        }
        return jd3.t(str, "audio/ac4", null, -1, -1, 2, i, null, fl2Var, 0, str2);
    }

    public static int c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return d(new uv6(bArr)).e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        if (r10 != 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
        if (r10 != 11) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
        if (r10 != 8) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.t1.a d(defpackage.uv6 r10) {
        /*
            r0 = 16
            int r1 = r10.h(r0)
            int r0 = r10.h(r0)
            r2 = 4
            r3 = 65535(0xffff, float:9.1834E-41)
            if (r0 != r3) goto L18
            r0 = 24
            int r0 = r10.h(r0)
            r3 = 7
            goto L19
        L18:
            r3 = 4
        L19:
            int r0 = r0 + r3
            r3 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r3) goto L21
            int r0 = r0 + 2
        L21:
            r7 = r0
            r0 = 2
            int r1 = r10.h(r0)
            r3 = 3
            if (r1 != r3) goto L2f
            int r4 = f(r10, r0)
            int r1 = r1 + r4
        L2f:
            r4 = r1
            r1 = 10
            int r1 = r10.h(r1)
            boolean r5 = r10.g()
            if (r5 == 0) goto L45
            int r5 = r10.h(r3)
            if (r5 <= 0) goto L45
            r10.q(r0)
        L45:
            boolean r5 = r10.g()
            r6 = 48000(0xbb80, float:6.7262E-41)
            r8 = 44100(0xac44, float:6.1797E-41)
            if (r5 == 0) goto L55
            r9 = 48000(0xbb80, float:6.7262E-41)
            goto L58
        L55:
            r9 = 44100(0xac44, float:6.1797E-41)
        L58:
            int r10 = r10.h(r2)
            r5 = 0
            if (r9 != r8) goto L69
            r8 = 13
            if (r10 != r8) goto L69
            int[] r0 = defpackage.t1.a
            r10 = r0[r10]
            r8 = r10
            goto L99
        L69:
            if (r9 != r6) goto L98
            int[] r6 = defpackage.t1.a
            int r8 = r6.length
            if (r10 >= r8) goto L98
            r5 = r6[r10]
            int r1 = r1 % 5
            r6 = 8
            r8 = 1
            if (r1 == r8) goto L8e
            r8 = 11
            if (r1 == r0) goto L89
            if (r1 == r3) goto L8e
            if (r1 == r2) goto L82
            goto L93
        L82:
            if (r10 == r3) goto L95
            if (r10 == r6) goto L95
            if (r10 != r8) goto L93
            goto L95
        L89:
            if (r10 == r6) goto L95
            if (r10 != r8) goto L93
            goto L95
        L8e:
            if (r10 == r3) goto L95
            if (r10 != r6) goto L93
            goto L95
        L93:
            r8 = r5
            goto L99
        L95:
            int r5 = r5 + 1
            goto L93
        L98:
            r8 = 0
        L99:
            t1$a r10 = new t1$a
            r5 = 2
            r0 = 0
            r3 = r10
            r6 = r9
            r9 = r0
            r3.<init>(r4, r5, r6, r7, r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t1.d(uv6):t1$a");
    }

    public static int e(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        int i3 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (i3 == 65535) {
            i3 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i3 + i2;
    }

    public static int f(uv6 uv6Var, int i) {
        int i2 = 0;
        while (true) {
            int h = i2 + uv6Var.h(i);
            if (!uv6Var.g()) {
                return h;
            }
            i2 = (h + 1) << i;
        }
    }
}
