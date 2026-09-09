package defpackage;

import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.TimeConstants;
import com.blankj.utilcode.util.NotificationUtils;
import j$.util.DesugarTimeZone;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.lookup.AbstractStringLookup;
/* renamed from: uc9  reason: default package */
/* loaded from: classes.dex */
public class uc9 extends DateFormat {
    public static final Pattern a = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");

    /* renamed from: a  reason: collision with other field name */
    public static final uc9 f20147a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f20148a;
    public static final DateFormat b;

    /* renamed from: b  reason: collision with other field name */
    public static final Calendar f20149b;

    /* renamed from: b  reason: collision with other field name */
    public static final Locale f20150b;

    /* renamed from: b  reason: collision with other field name */
    public static final TimeZone f20151b;

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f20152b;
    public static final DateFormat c;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f20153a;

    /* renamed from: a  reason: collision with other field name */
    public transient DateFormat f20154a;

    /* renamed from: a  reason: collision with other field name */
    public transient Calendar f20155a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f20156a;

    /* renamed from: a  reason: collision with other field name */
    public transient TimeZone f20157a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20158a;

    static {
        try {
            f20152b = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
            f20148a = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSZ", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
            TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
            f20151b = timeZone;
            Locale locale = Locale.US;
            f20150b = locale;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale);
            b = simpleDateFormat;
            simpleDateFormat.setTimeZone(timeZone);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale);
            c = simpleDateFormat2;
            simpleDateFormat2.setTimeZone(timeZone);
            f20147a = new uc9();
            f20149b = new GregorianCalendar(timeZone, locale);
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    public uc9() {
        this.f20158a = false;
        this.f20156a = f20150b;
    }

    public static final DateFormat b(DateFormat dateFormat, String str, TimeZone timeZone, Locale locale, Boolean bool) {
        DateFormat dateFormat2;
        if (!locale.equals(f20150b)) {
            dateFormat2 = new SimpleDateFormat(str, locale);
            if (timeZone == null) {
                timeZone = f20151b;
            }
            dateFormat2.setTimeZone(timeZone);
        } else {
            dateFormat2 = (DateFormat) dateFormat.clone();
            if (timeZone != null) {
                dateFormat2.setTimeZone(timeZone);
            }
        }
        if (bool != null) {
            dateFormat2.setLenient(bool.booleanValue());
        }
        return dateFormat2;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        return obj != null && obj.equals(obj2);
    }

    public static int j(String str, int i) {
        return ((str.charAt(i) - '0') * 10) + (str.charAt(i + 1) - '0');
    }

    public static int k(String str, int i) {
        return ((str.charAt(i) - '0') * 1000) + ((str.charAt(i + 1) - '0') * 100) + ((str.charAt(i + 2) - '0') * 10) + (str.charAt(i + 3) - '0');
    }

    public static void w(StringBuffer stringBuffer, int i) {
        int i2 = i / 10;
        if (i2 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i2 + 48));
            i -= i2 * 10;
        }
        stringBuffer.append((char) (i + 48));
    }

    public static void x(StringBuffer stringBuffer, int i) {
        int i2 = i / 100;
        if (i2 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i2 + 48));
            i -= i2 * 100;
        }
        w(stringBuffer, i);
    }

    public static void y(StringBuffer stringBuffer, int i) {
        int i2 = i / 100;
        if (i2 == 0) {
            stringBuffer.append('0');
            stringBuffer.append('0');
        } else {
            if (i2 > 99) {
                stringBuffer.append(i2);
            } else {
                w(stringBuffer, i2);
            }
            i -= i2 * 100;
        }
        w(stringBuffer, i);
    }

    public Date A(String str, ParsePosition parsePosition) {
        if (this.f20154a == null) {
            this.f20154a = b(b, "EEE, dd MMM yyyy HH:mm:ss zzz", this.f20157a, this.f20156a, this.f20153a);
        }
        return this.f20154a.parse(str, parsePosition);
    }

    public String C() {
        String str;
        StringBuilder sb = new StringBuilder(100);
        sb.append("[one of: '");
        sb.append("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        sb.append("', '");
        sb.append("EEE, dd MMM yyyy HH:mm:ss zzz");
        sb.append("' (");
        if (Boolean.FALSE.equals(this.f20153a)) {
            str = "strict";
        } else {
            str = "lenient";
        }
        sb.append(str);
        sb.append(")]");
        return sb.toString();
    }

    public uc9 E(Boolean bool) {
        if (c(bool, this.f20153a)) {
            return this;
        }
        return new uc9(this.f20157a, this.f20156a, bool, this.f20158a);
    }

    public uc9 F(Locale locale) {
        if (locale.equals(this.f20156a)) {
            return this;
        }
        return new uc9(this.f20157a, locale, this.f20153a, this.f20158a);
    }

    public uc9 G(TimeZone timeZone) {
        if (timeZone == null) {
            timeZone = f20151b;
        }
        TimeZone timeZone2 = this.f20157a;
        if (timeZone != timeZone2 && !timeZone.equals(timeZone2)) {
            return new uc9(timeZone, this.f20156a, this.f20153a, this.f20158a);
        }
        return this;
    }

    public void a() {
        this.f20154a = null;
    }

    public void d(TimeZone timeZone, Locale locale, Date date, StringBuffer stringBuffer) {
        Calendar i = i(timeZone);
        i.setTime(date);
        int i2 = i.get(1);
        char c2 = '+';
        if (i.get(0) == 0) {
            e(stringBuffer, i2);
        } else {
            if (i2 > 9999) {
                stringBuffer.append('+');
            }
            y(stringBuffer, i2);
        }
        stringBuffer.append('-');
        w(stringBuffer, i.get(2) + 1);
        stringBuffer.append('-');
        w(stringBuffer, i.get(5));
        stringBuffer.append('T');
        w(stringBuffer, i.get(11));
        stringBuffer.append(AbstractStringLookup.SPLIT_CH);
        w(stringBuffer, i.get(12));
        stringBuffer.append(AbstractStringLookup.SPLIT_CH);
        w(stringBuffer, i.get(13));
        stringBuffer.append('.');
        x(stringBuffer, i.get(14));
        int offset = timeZone.getOffset(i.getTimeInMillis());
        if (offset != 0) {
            int i3 = offset / TimeConstants.MIN;
            int abs = Math.abs(i3 / 60);
            int abs2 = Math.abs(i3 % 60);
            if (offset < 0) {
                c2 = '-';
            }
            stringBuffer.append(c2);
            w(stringBuffer, abs);
            if (this.f20158a) {
                stringBuffer.append(AbstractStringLookup.SPLIT_CH);
            }
            w(stringBuffer, abs2);
        } else if (this.f20158a) {
            stringBuffer.append("+00:00");
        } else {
            stringBuffer.append("+0000");
        }
    }

    public void e(StringBuffer stringBuffer, int i) {
        if (i == 1) {
            stringBuffer.append("+0000");
            return;
        }
        stringBuffer.append('-');
        y(stringBuffer, i - 1);
    }

    @Override // java.text.DateFormat
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // java.text.DateFormat
    public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        TimeZone timeZone = this.f20157a;
        if (timeZone == null) {
            timeZone = f20151b;
        }
        d(timeZone, this.f20156a, date, stringBuffer);
        return stringBuffer;
    }

    @Override // java.text.DateFormat
    public TimeZone getTimeZone() {
        return this.f20157a;
    }

    @Override // java.text.DateFormat
    public int hashCode() {
        return System.identityHashCode(this);
    }

    public Calendar i(TimeZone timeZone) {
        Calendar calendar = this.f20155a;
        if (calendar == null) {
            calendar = (Calendar) f20149b.clone();
            this.f20155a = calendar;
        }
        if (!calendar.getTimeZone().equals(timeZone)) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setLenient(isLenient());
        return calendar;
    }

    @Override // java.text.DateFormat
    public boolean isLenient() {
        Boolean bool = this.f20153a;
        return bool == null || bool.booleanValue();
    }

    public Date l(String str, ParsePosition parsePosition) {
        char c2;
        String str2;
        int i;
        int i2;
        int length = str.length();
        TimeZone timeZone = f20151b;
        if (this.f20157a != null && 'Z' != str.charAt(length - 1)) {
            timeZone = this.f20157a;
        }
        Calendar i3 = i(timeZone);
        i3.clear();
        int i4 = 0;
        if (length <= 10) {
            if (a.matcher(str).matches()) {
                i3.set(k(str, 0), j(str, 5) - 1, j(str, 8), 0, 0, 0);
                i3.set(14, 0);
                return i3.getTime();
            }
            str2 = "yyyy-MM-dd";
            c2 = 1;
        } else {
            Matcher matcher = f20152b.matcher(str);
            if (matcher.matches()) {
                int start = matcher.start(2);
                int end = matcher.end(2);
                int i5 = end - start;
                if (i5 > 1) {
                    int j = j(str, start + 1) * CacheConstants.HOUR;
                    if (i5 >= 5) {
                        j += j(str, end - 2) * 60;
                    }
                    if (str.charAt(start) == '-') {
                        i2 = j * NotificationUtils.IMPORTANCE_UNSPECIFIED;
                    } else {
                        i2 = j * 1000;
                    }
                    i3.set(15, i2);
                    i3.set(16, 0);
                }
                int k = k(str, 0);
                int j2 = j(str, 5) - 1;
                int j3 = j(str, 8);
                int j4 = j(str, 11);
                int j5 = j(str, 14);
                if (length > 16 && str.charAt(16) == ':') {
                    i = j(str, 17);
                } else {
                    i = 0;
                }
                i3.set(k, j2, j3, j4, j5, i);
                int start2 = matcher.start(1) + 1;
                int end2 = matcher.end(1);
                if (start2 >= end2) {
                    i3.set(14, 0);
                } else {
                    int i6 = end2 - start2;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3 && i6 > 9) {
                                    throw new ParseException(String.format("Cannot parse date \"%s\": invalid fractional seconds '%s'; can use at most 9 digits", str, matcher.group(1).substring(1)), start2);
                                }
                                i4 = 0 + (str.charAt(start2 + 2) - '0');
                            }
                            i4 += (str.charAt(start2 + 1) - '0') * 10;
                        }
                        i4 += (str.charAt(start2) - '0') * 100;
                    }
                    i3.set(14, i4);
                }
                return i3.getTime();
            }
            c2 = 1;
            str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
        }
        Object[] objArr = new Object[3];
        objArr[0] = str;
        objArr[c2] = str2;
        objArr[2] = this.f20153a;
        throw new ParseException(String.format("Cannot parse date \"%s\": while it seems to fit format '%s', parsing fails (leniency? %s)", objArr), 0);
    }

    public Date o(String str, ParsePosition parsePosition) {
        if (t(str)) {
            return z(str, parsePosition);
        }
        int length = str.length();
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            char charAt = str.charAt(length);
            if (charAt < '0' || charAt > '9') {
                if (length > 0 || charAt != '-') {
                    break;
                }
            }
        }
        if (length < 0 && (str.charAt(0) == '-' || up6.b(str, false))) {
            return p(str, parsePosition);
        }
        return A(str, parsePosition);
    }

    public final Date p(String str, ParsePosition parsePosition) {
        try {
            return new Date(up6.l(str));
        } catch (NumberFormatException unused) {
            throw new ParseException(String.format("Timestamp value %s out of 64-bit value range", str), parsePosition.getErrorIndex());
        }
    }

    @Override // java.text.DateFormat
    public Date parse(String str) {
        String[] strArr;
        String trim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date o = o(trim, parsePosition);
        if (o != null) {
            return o;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : f20148a) {
            if (sb.length() > 0) {
                sb.append("\", \"");
            } else {
                sb.append('\"');
            }
            sb.append(str2);
        }
        sb.append('\"');
        throw new ParseException(String.format("Cannot parse date \"%s\": not compatible with any of standard forms (%s)", trim, sb.toString()), parsePosition.getErrorIndex());
    }

    @Override // java.text.DateFormat, java.text.Format
    /* renamed from: q */
    public uc9 clone() {
        return new uc9(this.f20157a, this.f20156a, this.f20153a, this.f20158a);
    }

    @Override // java.text.DateFormat
    public void setLenient(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        if (!c(valueOf, this.f20153a)) {
            this.f20153a = valueOf;
            a();
        }
    }

    @Override // java.text.DateFormat
    public void setTimeZone(TimeZone timeZone) {
        if (!timeZone.equals(this.f20157a)) {
            a();
            this.f20157a = timeZone;
        }
    }

    public boolean t(String str) {
        if (str.length() < 7 || !Character.isDigit(str.charAt(0)) || !Character.isDigit(str.charAt(3)) || str.charAt(4) != '-' || !Character.isDigit(str.charAt(5))) {
            return false;
        }
        return true;
    }

    public String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", getClass().getName(), this.f20157a, this.f20156a, this.f20153a);
    }

    public Date z(String str, ParsePosition parsePosition) {
        try {
            return l(str, parsePosition);
        } catch (IllegalArgumentException e) {
            throw new ParseException(String.format("Cannot parse date \"%s\", problem: %s", str, e.getMessage()), parsePosition.getErrorIndex());
        }
    }

    public uc9(TimeZone timeZone, Locale locale, Boolean bool, boolean z) {
        this.f20157a = timeZone;
        this.f20156a = locale;
        this.f20153a = bool;
        this.f20158a = z;
    }

    @Override // java.text.DateFormat
    public Date parse(String str, ParsePosition parsePosition) {
        try {
            return o(str, parsePosition);
        } catch (ParseException unused) {
            return null;
        }
    }
}
