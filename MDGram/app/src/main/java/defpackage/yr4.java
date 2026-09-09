package defpackage;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;
/* renamed from: yr4  reason: default package */
/* loaded from: classes.dex */
public final class yr4 {
    public static final yr4 a = a(new Locale[0]);

    /* renamed from: a  reason: collision with other field name */
    public final as4 f23159a;

    /* renamed from: yr4$a */
    /* loaded from: classes.dex */
    public static class a {
        public static final Locale[] a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale) {
            for (Locale locale2 : a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean c(Locale locale, Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String a2 = zw3.a(locale);
            if (a2.isEmpty()) {
                String country = locale.getCountry();
                if (country.isEmpty() || country.equals(locale2.getCountry())) {
                    return true;
                }
                return false;
            }
            return a2.equals(zw3.a(locale2));
        }
    }

    /* renamed from: yr4$b */
    /* loaded from: classes.dex */
    public static class b {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    public yr4(as4 as4Var) {
        this.f23159a = as4Var;
    }

    public static yr4 a(Locale... localeArr) {
        if (Build.VERSION.SDK_INT >= 24) {
            return i(b.a(localeArr));
        }
        return new yr4(new zr4(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] split = str.split("-", -1);
            if (split.length > 2) {
                return new Locale(split[0], split[1], split[2]);
            }
            if (split.length > 1) {
                return new Locale(split[0], split[1]);
            }
            if (split.length == 1) {
                return new Locale(split[0]);
            }
        } else if (str.contains("_")) {
            String[] split2 = str.split("_", -1);
            if (split2.length > 2) {
                return new Locale(split2[0], split2[1], split2[2]);
            }
            if (split2.length > 1) {
                return new Locale(split2[0], split2[1]);
            }
            if (split2.length == 1) {
                return new Locale(split2[0]);
            }
        } else {
            return new Locale(str);
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static yr4 c(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = a.a(split[i]);
            }
            return a(localeArr);
        }
        return e();
    }

    public static yr4 e() {
        return a;
    }

    public static yr4 i(LocaleList localeList) {
        return new yr4(new bs4(localeList));
    }

    public Locale d(int i) {
        return this.f23159a.b(i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof yr4) && this.f23159a.equals(((yr4) obj).f23159a);
    }

    public boolean f() {
        return this.f23159a.isEmpty();
    }

    public int g() {
        return this.f23159a.size();
    }

    public String h() {
        return this.f23159a.c();
    }

    public int hashCode() {
        return this.f23159a.hashCode();
    }

    public String toString() {
        return this.f23159a.toString();
    }
}
