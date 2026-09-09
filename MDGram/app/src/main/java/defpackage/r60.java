package defpackage;

import android.os.Build;
import java.util.Locale;
/* renamed from: r60  reason: default package */
/* loaded from: classes.dex */
public abstract class r60 {
    public static boolean a() {
        return Build.VERSION.SDK_INT >= 25;
    }

    public static boolean b(String str, String str2) {
        if ("REL".equals(str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        if (str2.toUpperCase(locale).compareTo(str.toUpperCase(locale)) < 0) {
            return false;
        }
        return true;
    }

    public static boolean c() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean d() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && (i < 32 || !b("Tiramisu", Build.VERSION.CODENAME))) {
            return false;
        }
        return true;
    }
}
