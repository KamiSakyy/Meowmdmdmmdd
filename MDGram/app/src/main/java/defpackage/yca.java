package defpackage;
/* renamed from: yca  reason: default package */
/* loaded from: classes.dex */
public abstract class yca {
    public static int a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long b(vv6 vv6Var, int i, int i2) {
        boolean z;
        vv6Var.L(i);
        if (vv6Var.a() < 5) {
            return -9223372036854775807L;
        }
        int j = vv6Var.j();
        if ((8388608 & j) != 0 || ((2096896 & j) >> 8) != i2) {
            return -9223372036854775807L;
        }
        boolean z2 = true;
        if ((j & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && vv6Var.y() >= 7 && vv6Var.a() >= 7) {
            if ((vv6Var.y() & 16) != 16) {
                z2 = false;
            }
            if (z2) {
                byte[] bArr = new byte[6];
                vv6Var.h(bArr, 0, 6);
                return c(bArr);
            }
        }
        return -9223372036854775807L;
    }

    public static long c(byte[] bArr) {
        return ((bArr[0] & 255) << 25) | ((bArr[1] & 255) << 17) | ((bArr[2] & 255) << 9) | ((bArr[3] & 255) << 1) | ((255 & bArr[4]) >> 7);
    }
}
