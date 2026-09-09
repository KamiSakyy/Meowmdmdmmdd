package defpackage;

import android.icu.util.ULocale;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
/* renamed from: zw3  reason: default package */
/* loaded from: classes.dex */
public abstract class zw3 {
    public static Method a;

    /* renamed from: zw3$a */
    /* loaded from: classes.dex */
    public static class a {
        public static String a(Locale locale) {
            return locale.getScript();
        }
    }

    /* renamed from: zw3$b */
    /* loaded from: classes.dex */
    public static class b {
        public static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        public static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }

        public static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return b.c(b.a(b.b(locale)));
        }
        try {
            return a.a((Locale) a.invoke(null, locale));
        } catch (IllegalAccessException e) {
            Log.w("ICUCompat", e);
            return a.a(locale);
        } catch (InvocationTargetException e2) {
            Log.w("ICUCompat", e2);
            return a.a(locale);
        }
    }
}
