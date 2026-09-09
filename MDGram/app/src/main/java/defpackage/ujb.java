package defpackage;

import org.h2.mvstore.DataUtils;
/* renamed from: ujb  reason: default package */
/* loaded from: classes.dex */
public abstract class ujb {
    public static int a(int i) {
        boolean z;
        if (i != 100 && i != 102 && i != 104) {
            if (i == 105) {
                i = DataUtils.ERROR_TRANSACTIONS_DEADLOCK;
            } else {
                z = false;
                lm7.c(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
                return i;
            }
        }
        z = true;
        lm7.c(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
        return i;
    }

    public static String b(int i) {
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }
}
