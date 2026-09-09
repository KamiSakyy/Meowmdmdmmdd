package defpackage;
/* renamed from: nk  reason: default package */
/* loaded from: classes2.dex */
public abstract class nk {
    public static Object[] a = new Object[0];
    public static Object[] b = new Object[73];

    public static int a(int i) {
        for (int i2 = 4; i2 < 32; i2++) {
            int i3 = (1 << i2) - 12;
            if (i <= i3) {
                return i3;
            }
        }
        return i;
    }

    public static int b(int i) {
        return a(i * 8) / 8;
    }
}
