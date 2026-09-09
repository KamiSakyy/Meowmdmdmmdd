package defpackage;
/* renamed from: dz2  reason: default package */
/* loaded from: classes.dex */
public abstract class dz2 {
    public static int a(az2 az2Var, byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int g = az2Var.g(bArr, i + i3, i2 - i3);
            if (g == -1) {
                break;
            }
            i3 += g;
        }
        return i3;
    }
}
