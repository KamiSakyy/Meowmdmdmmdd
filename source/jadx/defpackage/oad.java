package defpackage;
/* renamed from: oad  reason: default package */
/* loaded from: classes.dex */
public abstract class oad {
    public static int a(int i) {
        boolean z;
        if (i != 0 && i != 1) {
            if (i == 2) {
                i = 2;
            } else {
                z = false;
                lm7.c(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i));
                return i;
            }
        }
        z = true;
        lm7.c(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i));
        return i;
    }

    public static String b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return "GRANULARITY_FINE";
                }
                throw new IllegalArgumentException();
            }
            return "GRANULARITY_COARSE";
        }
        return "GRANULARITY_PERMISSION_LEVEL";
    }
}
