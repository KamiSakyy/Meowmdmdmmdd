package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormat;
import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
/* renamed from: kd3  reason: default package */
/* loaded from: classes.dex */
public abstract class kd3 {
    public static final ConcurrentMap b = new ConcurrentHashMap(7);
    public final ConcurrentMap a = new ConcurrentHashMap(7);

    /* renamed from: kd3$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Object[] f8749a;

        public a(Object... objArr) {
            this.f8749a = objArr;
        }

        public boolean equals(Object obj) {
            return Arrays.equals(this.f8749a, ((a) obj).f8749a);
        }

        public int hashCode() {
            Object[] objArr;
            if (this.a == 0) {
                int i = 0;
                for (Object obj : this.f8749a) {
                    if (obj != null) {
                        i = (i * 7) + obj.hashCode();
                    }
                }
                this.a = i;
            }
            return this.a;
        }
    }

    public static String f(Integer num, Integer num2, Locale locale) {
        DateFormat dateTimeInstance;
        a aVar = new a(num, num2, locale);
        ConcurrentMap concurrentMap = b;
        String str = (String) concurrentMap.get(aVar);
        if (str == null) {
            try {
                if (num == null) {
                    dateTimeInstance = DateFormat.getTimeInstance(num2.intValue(), locale);
                } else if (num2 == null) {
                    dateTimeInstance = DateFormat.getDateInstance(num.intValue(), locale);
                } else {
                    dateTimeInstance = DateFormat.getDateTimeInstance(num.intValue(), num2.intValue(), locale);
                }
                String pattern = ((SimpleDateFormat) dateTimeInstance).toPattern();
                String str2 = (String) concurrentMap.putIfAbsent(aVar, pattern);
                if (str2 != null) {
                    return str2;
                }
                return pattern;
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException("No date time pattern for locale: " + locale);
            }
        }
        return str;
    }

    public abstract Format a(String str, TimeZone timeZone, Locale locale);

    public Format b(int i, int i2, TimeZone timeZone, Locale locale) {
        return c(Integer.valueOf(i), Integer.valueOf(i2), timeZone, locale);
    }

    public final Format c(Integer num, Integer num2, TimeZone timeZone, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        return e(f(num, num2, locale), timeZone, locale);
    }

    public Format d() {
        return b(3, 3, TimeZone.getDefault(), Locale.getDefault());
    }

    public Format e(String str, TimeZone timeZone, Locale locale) {
        zma.e(str, "pattern must not be null", new Object[0]);
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        if (locale == null) {
            locale = Locale.getDefault();
        }
        a aVar = new a(str, timeZone, locale);
        Format format = (Format) this.a.get(aVar);
        if (format == null) {
            Format a2 = a(str, timeZone, locale);
            Format format2 = (Format) this.a.putIfAbsent(aVar, a2);
            if (format2 != null) {
                return format2;
            }
            return a2;
        }
        return format;
    }
}
