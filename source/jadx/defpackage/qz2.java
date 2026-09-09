package defpackage;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: qz2  reason: default package */
/* loaded from: classes.dex */
public class qz2 extends Format {
    public static final kd3 a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final sz2 f17619a;

    /* renamed from: a  reason: collision with other field name */
    public final vz2 f17620a;

    /* renamed from: qz2$a */
    /* loaded from: classes.dex */
    public static class a extends kd3 {
        @Override // defpackage.kd3
        /* renamed from: g */
        public qz2 a(String str, TimeZone timeZone, Locale locale) {
            return new qz2(str, timeZone, locale);
        }
    }

    public qz2(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    public static qz2 b() {
        return (qz2) a.d();
    }

    public static qz2 c(String str) {
        return (qz2) a.e(str, null, null);
    }

    public String a(Date date) {
        return this.f17620a.l(date);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof qz2)) {
            return false;
        }
        return this.f17620a.equals(((qz2) obj).f17620a);
    }

    @Override // java.text.Format
    public StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        stringBuffer.append(this.f17620a.j(obj));
        return stringBuffer;
    }

    public int hashCode() {
        return this.f17620a.hashCode();
    }

    @Override // java.text.Format
    public Object parseObject(String str, ParsePosition parsePosition) {
        return this.f17619a.s(str, parsePosition);
    }

    public String toString() {
        return "FastDateFormat[" + this.f17620a.n() + "," + this.f17620a.m() + "," + this.f17620a.o().getID() + "]";
    }

    public qz2(String str, TimeZone timeZone, Locale locale, Date date) {
        this.f17620a = new vz2(str, timeZone, locale);
        this.f17619a = new sz2(str, timeZone, locale, date);
    }
}
