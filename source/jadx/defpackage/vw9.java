package defpackage;

import android.text.TextUtils;
import java.util.Locale;
/* renamed from: vw9  reason: default package */
/* loaded from: classes.dex */
public abstract class vw9 {
    public static final Locale a = new Locale("", "");

    /* renamed from: vw9$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(Locale locale) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
    }

    public static int a(Locale locale) {
        return a.a(locale);
    }
}
