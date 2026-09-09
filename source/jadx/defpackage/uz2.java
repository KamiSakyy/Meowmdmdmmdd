package defpackage;

import j$.util.DesugarTimeZone;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: uz2  reason: default package */
/* loaded from: classes2.dex */
public class uz2 implements Serializable {

    /* renamed from: a  reason: collision with other field name */
    public final int f20573a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20574a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f20575a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f20576a;

    /* renamed from: a  reason: collision with other field name */
    public transient Pattern f20577a;

    /* renamed from: a  reason: collision with other field name */
    public transient g f20578a;

    /* renamed from: a  reason: collision with other field name */
    public transient g[] f20579a;

    /* renamed from: b  reason: collision with other field name */
    public final int f20580b;

    /* renamed from: b  reason: collision with other field name */
    public transient String f20581b;
    public static final Locale b = new Locale("ja", "JP", "JP");

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f20571b = Pattern.compile("D+|E+|F+|G+|H+|K+|M+|L+|S+|W+|Z+|a+|d+|h+|k+|m+|s+|w+|y+|z+|''|'[^']++(''[^']*+)*+'|[^'A-Za-z]++");
    public static final ConcurrentMap[] a = new ConcurrentMap[17];

    /* renamed from: b  reason: collision with other field name */
    public static final g f20572b = new a(1);
    public static final g c = new b(2);
    public static final g d = new f(1);
    public static final g e = new f(3);
    public static final g f = new f(4);
    public static final g g = new f(6);
    public static final g h = new f(5);
    public static final g i = new f(8);
    public static final g j = new f(11);
    public static final g k = new c(11);
    public static final g l = new d(10);
    public static final g m = new f(10);
    public static final g n = new f(12);
    public static final g o = new f(13);
    public static final g p = new f(14);

    /* renamed from: uz2$a */
    /* loaded from: classes2.dex */
    public class a extends f {
        public a(int i) {
            super(i);
        }

        @Override // defpackage.uz2.f, defpackage.uz2.g
        public void c(uz2 uz2Var, Calendar calendar, String str) {
            int parseInt = Integer.parseInt(str);
            if (parseInt < 100) {
                parseInt = uz2Var.d(parseInt);
            }
            calendar.set(1, parseInt);
        }
    }

    /* renamed from: uz2$b */
    /* loaded from: classes2.dex */
    public class b extends f {
        public b(int i) {
            super(i);
        }

        @Override // defpackage.uz2.f
        public int d(int i) {
            return i - 1;
        }
    }

    /* renamed from: uz2$c */
    /* loaded from: classes2.dex */
    public class c extends f {
        public c(int i) {
            super(i);
        }

        @Override // defpackage.uz2.f
        public int d(int i) {
            return i % 24;
        }
    }

    /* renamed from: uz2$d */
    /* loaded from: classes2.dex */
    public class d extends f {
        public d(int i) {
            super(i);
        }

        @Override // defpackage.uz2.f
        public int d(int i) {
            return i % 12;
        }
    }

    /* renamed from: uz2$e */
    /* loaded from: classes2.dex */
    public static class e extends g {
        public final String a;

        public e(String str) {
            super();
            this.a = str;
        }

        @Override // defpackage.uz2.g
        public boolean a(uz2 uz2Var, StringBuilder sb) {
            uz2.e(sb, this.a, true);
            return false;
        }

        @Override // defpackage.uz2.g
        public boolean b() {
            char charAt = this.a.charAt(0);
            if (charAt == '\'') {
                charAt = this.a.charAt(1);
            }
            return Character.isDigit(charAt);
        }
    }

    /* renamed from: uz2$f */
    /* loaded from: classes2.dex */
    public static class f extends g {
        public final int a;

        public f(int i) {
            super();
            this.a = i;
        }

        @Override // defpackage.uz2.g
        public boolean a(uz2 uz2Var, StringBuilder sb) {
            if (uz2Var.p()) {
                sb.append("(\\p{Nd}{");
                sb.append(uz2Var.k());
                sb.append("}+)");
                return true;
            }
            sb.append("(\\p{Nd}++)");
            return true;
        }

        @Override // defpackage.uz2.g
        public boolean b() {
            return true;
        }

        @Override // defpackage.uz2.g
        public void c(uz2 uz2Var, Calendar calendar, String str) {
            calendar.set(this.a, d(Integer.parseInt(str)));
        }

        public int d(int i) {
            return i;
        }
    }

    /* renamed from: uz2$g */
    /* loaded from: classes2.dex */
    public static abstract class g {
        public g() {
        }

        public abstract boolean a(uz2 uz2Var, StringBuilder sb);

        public boolean b() {
            return false;
        }

        public void c(uz2 uz2Var, Calendar calendar, String str) {
        }
    }

    /* renamed from: uz2$h */
    /* loaded from: classes2.dex */
    public static class h extends g {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f20582a;

        public h(int i, Calendar calendar, Locale locale) {
            super();
            this.a = i;
            this.f20582a = uz2.i(i, calendar, locale);
        }

        @Override // defpackage.uz2.g
        public boolean a(uz2 uz2Var, StringBuilder sb) {
            sb.append('(');
            for (String str : this.f20582a.keySet()) {
                uz2.e(sb, str, false).append('|');
            }
            sb.setCharAt(sb.length() - 1, ')');
            return true;
        }

        @Override // defpackage.uz2.g
        public void c(uz2 uz2Var, Calendar calendar, String str) {
            Integer num = (Integer) this.f20582a.get(str);
            if (num == null) {
                StringBuilder sb = new StringBuilder(str);
                sb.append(" not in (");
                for (String str2 : this.f20582a.keySet()) {
                    sb.append(str2);
                    sb.append(' ');
                }
                sb.setCharAt(sb.length() - 1, ')');
                throw new IllegalArgumentException(sb.toString());
            }
            calendar.set(this.a, num.intValue());
        }
    }

    /* renamed from: uz2$i */
    /* loaded from: classes2.dex */
    public static class i extends g {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final SortedMap f20583a;

        public i(Locale locale) {
            super();
            String[][] zoneStrings;
            this.f20583a = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
                if (!strArr[0].startsWith("GMT")) {
                    TimeZone timeZone = DesugarTimeZone.getTimeZone(strArr[0]);
                    if (!this.f20583a.containsKey(strArr[1])) {
                        this.f20583a.put(strArr[1], timeZone);
                    }
                    if (!this.f20583a.containsKey(strArr[2])) {
                        this.f20583a.put(strArr[2], timeZone);
                    }
                    if (timeZone.useDaylightTime()) {
                        if (!this.f20583a.containsKey(strArr[3])) {
                            this.f20583a.put(strArr[3], timeZone);
                        }
                        if (!this.f20583a.containsKey(strArr[4])) {
                            this.f20583a.put(strArr[4], timeZone);
                        }
                    }
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("(GMT[+\\-]\\d{0,1}\\d{2}|[+\\-]\\d{2}:?\\d{2}|");
            for (String str : this.f20583a.keySet()) {
                uz2.e(sb, str, false).append('|');
            }
            sb.setCharAt(sb.length() - 1, ')');
            this.a = sb.toString();
        }

        @Override // defpackage.uz2.g
        public boolean a(uz2 uz2Var, StringBuilder sb) {
            sb.append(this.a);
            return true;
        }

        @Override // defpackage.uz2.g
        public void c(uz2 uz2Var, Calendar calendar, String str) {
            TimeZone timeZone;
            if (str.charAt(0) != '+' && str.charAt(0) != '-') {
                if (str.startsWith("GMT")) {
                    timeZone = DesugarTimeZone.getTimeZone(str);
                } else {
                    timeZone = (TimeZone) this.f20583a.get(str);
                    if (timeZone == null) {
                        throw new IllegalArgumentException(str + " is not a supported timezone name");
                    }
                }
            } else {
                timeZone = DesugarTimeZone.getTimeZone("GMT" + str);
            }
            calendar.setTimeZone(timeZone);
        }
    }

    public uz2(String str, TimeZone timeZone, Locale locale, Date date) {
        int i2;
        this.f20574a = str;
        this.f20576a = timeZone;
        this.f20575a = locale;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        if (date != null) {
            calendar.setTime(date);
            i2 = calendar.get(1);
        } else if (locale.equals(b)) {
            i2 = 0;
        } else {
            calendar.setTime(new Date());
            i2 = calendar.get(1) - 80;
        }
        int i3 = (i2 / 100) * 100;
        this.f20573a = i3;
        this.f20580b = i2 - i3;
        n(calendar);
    }

    public static StringBuilder e(StringBuilder sb, String str, boolean z) {
        sb.append("\\Q");
        int i2 = 0;
        while (i2 < str.length()) {
            char charAt = str.charAt(i2);
            if (charAt != '\'') {
                if (charAt == '\\' && (i2 = i2 + 1) != str.length()) {
                    sb.append(charAt);
                    charAt = str.charAt(i2);
                    if (charAt == 'E') {
                        sb.append("E\\\\E\\");
                        charAt = 'Q';
                    }
                }
            } else if (z) {
                i2++;
                if (i2 == str.length()) {
                    return sb;
                }
                charAt = str.charAt(i2);
            } else {
                continue;
            }
            sb.append(charAt);
            i2++;
        }
        sb.append("\\E");
        return sb;
    }

    public static ConcurrentMap g(int i2) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = a;
        synchronized (concurrentMapArr) {
            if (concurrentMapArr[i2] == null) {
                concurrentMapArr[i2] = new ConcurrentHashMap(3);
            }
            concurrentMap = concurrentMapArr[i2];
        }
        return concurrentMap;
    }

    public static String[] h(int i2, boolean z, Locale locale) {
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(locale);
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 7) {
                    if (i2 != 9) {
                        return null;
                    }
                    return dateFormatSymbols.getAmPmStrings();
                } else if (z) {
                    return dateFormatSymbols.getWeekdays();
                } else {
                    return dateFormatSymbols.getShortWeekdays();
                }
            } else if (z) {
                return dateFormatSymbols.getMonths();
            } else {
                return dateFormatSymbols.getShortMonths();
            }
        }
        return dateFormatSymbols.getEras();
    }

    public static Map i(int i2, Calendar calendar, Locale locale) {
        return j(i2, locale);
    }

    public static Map j(int i2, Locale locale) {
        HashMap hashMap = new HashMap();
        o(hashMap, h(i2, false, locale));
        o(hashMap, h(i2, true, locale));
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    public static void o(Map map, String[] strArr) {
        if (strArr == null) {
            return;
        }
        for (int i2 = 0; i2 < strArr.length; i2++) {
            String str = strArr[i2];
            if (str != null && str.length() > 0) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
        }
    }

    public final int d(int i2) {
        int i3 = this.f20573a + i2;
        if (i2 < this.f20580b) {
            return i3 + 100;
        }
        return i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof uz2)) {
            return false;
        }
        uz2 uz2Var = (uz2) obj;
        if (!this.f20574a.equals(uz2Var.f20574a) || !this.f20576a.equals(uz2Var.f20576a) || !this.f20575a.equals(uz2Var.f20575a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f20574a.hashCode() + ((this.f20576a.hashCode() + (this.f20575a.hashCode() * 13)) * 13);
    }

    public int k() {
        return this.f20581b.length();
    }

    public final g l(int i2, Calendar calendar) {
        ConcurrentMap g2 = g(i2);
        g gVar = (g) g2.get(this.f20575a);
        if (gVar == null) {
            if (i2 == 15) {
                gVar = new i(this.f20575a);
            } else {
                gVar = new h(i2, calendar, this.f20575a);
            }
            g gVar2 = (g) g2.putIfAbsent(this.f20575a, gVar);
            if (gVar2 != null) {
                return gVar2;
            }
        }
        return gVar;
    }

    public final g m(String str, Calendar calendar) {
        char charAt = str.charAt(0);
        if (charAt != 'y') {
            if (charAt != 'z') {
                switch (charAt) {
                    case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                        if (str.length() > 2) {
                            return new e(str.substring(1, str.length() - 1));
                        }
                        return new e(str);
                    case 'S':
                        return p;
                    case 'W':
                        return f;
                    case 'Z':
                        break;
                    case 'a':
                        return l(9, calendar);
                    case 'd':
                        return h;
                    case 'h':
                        return l;
                    case 'k':
                        return j;
                    case 'm':
                        return n;
                    case 's':
                        return o;
                    case 'w':
                        return e;
                    default:
                        switch (charAt) {
                            case 'D':
                                return g;
                            case 'E':
                                return l(7, calendar);
                            case 'F':
                                return i;
                            case 'G':
                                return l(0, calendar);
                            case 'H':
                                return k;
                            default:
                                switch (charAt) {
                                    case 'K':
                                        return m;
                                    case 'L':
                                    case 'M':
                                        if (str.length() >= 3) {
                                            return l(2, calendar);
                                        }
                                        return c;
                                }
                                return new e(str);
                        }
                }
            }
            return l(15, calendar);
        } else if (str.length() > 2) {
            return d;
        } else {
            return f20572b;
        }
    }

    public final void n(Calendar calendar) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        Matcher matcher = f20571b.matcher(this.f20574a);
        if (matcher.lookingAt()) {
            String group = matcher.group();
            this.f20581b = group;
            g m2 = m(group, calendar);
            while (true) {
                matcher.region(matcher.end(), matcher.regionEnd());
                if (!matcher.lookingAt()) {
                    break;
                }
                String group2 = matcher.group();
                this.f20578a = m(group2, calendar);
                if (m2.a(this, sb)) {
                    arrayList.add(m2);
                }
                this.f20581b = group2;
                m2 = this.f20578a;
            }
            this.f20578a = null;
            if (matcher.regionStart() == matcher.regionEnd()) {
                if (m2.a(this, sb)) {
                    arrayList.add(m2);
                }
                this.f20581b = null;
                this.f20579a = (g[]) arrayList.toArray(new g[arrayList.size()]);
                this.f20577a = Pattern.compile(sb.toString());
                return;
            }
            throw new IllegalArgumentException("Failed to parse \"" + this.f20574a + "\" ; gave up at index " + matcher.regionStart());
        }
        throw new IllegalArgumentException("Illegal pattern character '" + this.f20574a.charAt(matcher.regionStart()) + "'");
    }

    public boolean p() {
        g gVar = this.f20578a;
        return gVar != null && gVar.b();
    }

    public Date q(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        Matcher matcher = this.f20577a.matcher(str.substring(index));
        if (!matcher.lookingAt()) {
            return null;
        }
        Calendar calendar = Calendar.getInstance(this.f20576a, this.f20575a);
        calendar.clear();
        int i2 = 0;
        while (true) {
            g[] gVarArr = this.f20579a;
            if (i2 < gVarArr.length) {
                int i3 = i2 + 1;
                gVarArr[i2].c(this, calendar, matcher.group(i3));
                i2 = i3;
            } else {
                parsePosition.setIndex(index + matcher.end());
                return calendar.getTime();
            }
        }
    }

    public Object s(String str, ParsePosition parsePosition) {
        return q(str, parsePosition);
    }

    public String toString() {
        return "FastDateParser[" + this.f20574a + "," + this.f20575a + "," + this.f20576a.getID() + "]";
    }
}
