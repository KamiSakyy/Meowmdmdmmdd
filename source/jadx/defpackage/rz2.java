package defpackage;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: rz2  reason: default package */
/* loaded from: classes2.dex */
public class rz2 extends Format {
    public static final ld3 a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final uz2 f18492a;

    /* renamed from: a  reason: collision with other field name */
    public final xz2 f18493a;

    /* renamed from: rz2$a */
    /* loaded from: classes2.dex */
    public class a extends ld3 {
        @Override // defpackage.ld3
        /* renamed from: c */
        public rz2 a(String str, TimeZone timeZone, Locale locale) {
            return new rz2(str, timeZone, locale);
        }
    }

    public rz2(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    public static rz2 c(String str, Locale locale) {
        return (rz2) a.b(str, null, locale);
    }

    public String a(long j) {
        return this.f18493a.c(j);
    }

    public String b(Date date) {
        return this.f18493a.d(date);
    }

    public TimeZone d() {
        return this.f18493a.l();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rz2)) {
            return false;
        }
        return this.f18493a.equals(((rz2) obj).f18493a);
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        return this.f18493a.g(obj, stringBuffer, fieldPosition);
    }

    public int hashCode() {
        return this.f18493a.hashCode();
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        return this.f18492a.s(str, parsePosition);
    }

    public String toString() {
        return "FastDateFormat[" + this.f18493a.k() + "," + this.f18493a.j() + "," + this.f18493a.l().getID() + "]";
    }

    public rz2(String str, TimeZone timeZone, Locale locale, Date date) {
        this.f18493a = new xz2(str, timeZone, locale);
        this.f18492a = new uz2(str, timeZone, locale, date);
    }
}
