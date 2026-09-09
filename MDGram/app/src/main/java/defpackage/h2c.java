package defpackage;
/* renamed from: h2c  reason: default package */
/* loaded from: classes.dex */
public abstract class h2c {
    public static int a(int i) {
        int[] iArr = {1, 2, 3};
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = iArr[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                if (i4 == i) {
                    return i3;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }
}
