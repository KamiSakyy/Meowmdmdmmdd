package defpackage;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
/* renamed from: ys1  reason: default package */
/* loaded from: classes.dex */
public abstract class ys1 {

    /* renamed from: ys1$a */
    /* loaded from: classes.dex */
    public static class a {
        public static LocaleList a(Configuration configuration) {
            LocaleList locales;
            locales = configuration.getLocales();
            return locales;
        }
    }

    public static yr4 a(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return yr4.i(a.a(configuration));
        }
        return yr4.a(configuration.locale);
    }
}
