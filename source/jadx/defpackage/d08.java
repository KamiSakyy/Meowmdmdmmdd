package defpackage;
/* renamed from: d08  reason: default package */
/* loaded from: classes.dex */
public abstract class d08 {
    public static final int a(int i, int i2, int i3) {
        return c(c(i, i3) - c(i2, i3), i3);
    }

    public static final int b(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                return i2 - a(i2, i, i3);
            }
            return i2;
        } else if (i3 < 0) {
            if (i > i2) {
                return i2 + a(i, i2, -i3);
            }
            return i2;
        } else {
            throw new IllegalArgumentException("Step is zero.");
        }
    }

    public static final int c(int i, int i2) {
        int i3 = i % i2;
        return i3 >= 0 ? i3 : i3 + i2;
    }
}
