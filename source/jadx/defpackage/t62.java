package defpackage;

import java.util.Calendar;
import java.util.Locale;
/* renamed from: t62  reason: default package */
/* loaded from: classes.dex */
public abstract class t62 {
    public static boolean a(int i, int i2) {
        if (b(i)) {
            return true;
        }
        Calendar b = tn1.b();
        if (c(i) == b.get(1) && i2 < b.get(2) + 1) {
            return true;
        }
        return false;
    }

    public static boolean b(int i) {
        if (c(i) < tn1.b().get(1)) {
            return true;
        }
        return false;
    }

    public static int c(int i) {
        if (i < 100 && i >= 0) {
            String valueOf = String.valueOf(tn1.b().get(1));
            return Integer.parseInt(String.format(Locale.US, "%s%02d", valueOf.substring(0, valueOf.length() - 2), Integer.valueOf(i)));
        }
        return i;
    }
}
