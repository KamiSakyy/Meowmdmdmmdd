package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.Format;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
/* renamed from: ld3  reason: default package */
/* loaded from: classes2.dex */
public abstract class ld3 {
    public static final ConcurrentMap b = new ConcurrentHashMap(7);
    public final ConcurrentMap a = new ConcurrentHashMap(7);

    /* renamed from: ld3$a */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Object[] f9497a;

        public a(Object... objArr) {
            this.f9497a = objArr;
        }

        public boolean equals(Object obj) {
            return Arrays.equals(this.f9497a, ((a) obj).f9497a);
        }

        public int hashCode() {
            Object[] objArr;
            if (this.a == 0) {
                int i = 0;
                for (Object obj : this.f9497a) {
                    if (obj != null) {
                        i = (i * 7) + obj.hashCode();
                    }
                }
                this.a = i;
            }
            return this.a;
        }
    }

    public abstract Format a(String str, TimeZone timeZone, Locale locale);

    public Format b(String str, TimeZone timeZone, Locale locale) {
        if (str != null) {
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
        throw new NullPointerException("pattern must not be null");
    }
}
