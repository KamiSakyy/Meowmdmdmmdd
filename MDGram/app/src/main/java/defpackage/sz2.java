package defpackage;

import j$.util.Comparator;
import j$.util.DesugarTimeZone;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: sz2  reason: default package */
/* loaded from: classes.dex */
public class sz2 implements Serializable {

    /* renamed from: a  reason: collision with other field name */
    public final int f19084a;

    /* renamed from: a  reason: collision with other field name */
    public final String f19085a;

    /* renamed from: a  reason: collision with other field name */
    public transient List f19086a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f19087a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f19088a;

    /* renamed from: b  reason: collision with other field name */
    public final int f19089b;
    public static final Locale b = new Locale("ja", "JP", "JP");
    public static final Comparator a = Comparator.CC.reverseOrder();

    /* renamed from: a  reason: collision with other field name */
    public static final ConcurrentMap[] f19082a = new ConcurrentMap[17];

    /* renamed from: a  reason: collision with other field name */
    public static final k f19081a = new a(1);

    /* renamed from: b  reason: collision with other field name */
    public static final k f19083b = new b(2);
    public static final k c = new i(1);
    public static final k d = new i(3);
    public static final k e = new i(4);
    public static final k f = new i(6);
    public static final k g = new i(5);
    public static final k h = new c(7);
    public static final k i = new i(8);
    public static final k j = new i(11);
    public static final k k = new d(11);
    public static final k l = new e(10);
    public static final k m = new i(10);
    public static final k n = new i(12);
    public static final k o = new i(13);
    public static final k p = new i(14);

    /* renamed from: sz2$a */
    /* loaded from: classes.dex */
    public static class a extends i {
        public a(int i) {
            super(i);
        }

        @Override // defpackage.sz2.i
        public int c(sz2 sz2Var, int i) {
            return i < 100 ? sz2Var.i(i) : i;
        }
    }

    /* renamed from: sz2$b */
    /* loaded from: classes.dex */
    public static class b extends i {
        public b(int i) {
            super(i);
        }

        @Override // defpackage.sz2.i
        public int c(sz2 sz2Var, int i) {
            return i - 1;
        }
    }

    /* renamed from: sz2$c */
    /* loaded from: classes.dex */
    public static class c extends i {
        public c(int i) {
            super(i);
        }

        @Override // defpackage.sz2.i
        public int c(sz2 sz2Var, int i) {
            if (i == 7) {
                return 1;
            }
            return 1 + i;
        }
    }

    /* renamed from: sz2$d */
    /* loaded from: classes.dex */
    public static class d extends i {
        public d(int i) {
            super(i);
        }

        @Override // defpackage.sz2.i
        public int c(sz2 sz2Var, int i) {
            if (i == 24) {
                return 0;
            }
            return i;
        }
    }

    /* renamed from: sz2$e */
    /* loaded from: classes.dex */
    public static class e extends i {
        public e(int i) {
            super(i);
        }

        @Override // defpackage.sz2.i
        public int c(sz2 sz2Var, int i) {
            if (i == 12) {
                return 0;
            }
            return i;
        }
    }

    /* renamed from: sz2$f */
    /* loaded from: classes.dex */
    public static class f extends j {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f19090a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f19091a;

        public f(int i, Calendar calendar, Locale locale) {
            super(null);
            this.a = i;
            this.f19090a = locale;
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)");
            this.f19091a = sz2.j(calendar, locale, i, sb);
            sb.setLength(sb.length() - 1);
            sb.append(")");
            d(sb);
        }

        @Override // defpackage.sz2.j
        public void e(sz2 sz2Var, Calendar calendar, String str) {
            String lowerCase = str.toLowerCase(this.f19090a);
            Integer num = (Integer) this.f19091a.get(lowerCase);
            if (num == null) {
                Map map = this.f19091a;
                num = (Integer) map.get(lowerCase + '.');
            }
            calendar.set(this.a, num.intValue());
        }
    }

    /* renamed from: sz2$g */
    /* loaded from: classes.dex */
    public static class g extends k {
        public final String a;

        public g(String str) {
            super(null);
            this.a = str;
        }

        @Override // defpackage.sz2.k
        public boolean a() {
            return false;
        }

        @Override // defpackage.sz2.k
        public boolean b(sz2 sz2Var, Calendar calendar, String str, ParsePosition parsePosition, int i) {
            for (int i2 = 0; i2 < this.a.length(); i2++) {
                int index = parsePosition.getIndex() + i2;
                if (index == str.length()) {
                    parsePosition.setErrorIndex(index);
                    return false;
                } else if (this.a.charAt(i2) != str.charAt(index)) {
                    parsePosition.setErrorIndex(index);
                    return false;
                }
            }
            parsePosition.setIndex(this.a.length() + parsePosition.getIndex());
            return true;
        }
    }

    /* renamed from: sz2$h */
    /* loaded from: classes.dex */
    public static class h extends j {
        public static final k a = new h("(Z|(?:[+-]\\d{2}))");
        public static final k b = new h("(Z|(?:[+-]\\d{2}\\d{2}))");
        public static final k c = new h("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

        public h(String str) {
            super(null);
            c(str);
        }

        public static k g(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return c;
                    }
                    throw new IllegalArgumentException("invalid number of X");
                }
                return b;
            }
            return a;
        }

        @Override // defpackage.sz2.j
        public void e(sz2 sz2Var, Calendar calendar, String str) {
            calendar.setTimeZone(d03.a(str));
        }
    }

    /* renamed from: sz2$i */
    /* loaded from: classes.dex */
    public static class i extends k {
        public final int a;

        public i(int i) {
            super(null);
            this.a = i;
        }

        @Override // defpackage.sz2.k
        public boolean a() {
            return true;
        }

        @Override // defpackage.sz2.k
        public boolean b(sz2 sz2Var, Calendar calendar, String str, ParsePosition parsePosition, int i) {
            int index = parsePosition.getIndex();
            int length = str.length();
            if (i == 0) {
                while (index < length && Character.isWhitespace(str.charAt(index))) {
                    index++;
                }
                parsePosition.setIndex(index);
            } else {
                int i2 = i + index;
                if (length > i2) {
                    length = i2;
                }
            }
            while (index < length && Character.isDigit(str.charAt(index))) {
                index++;
            }
            if (parsePosition.getIndex() == index) {
                parsePosition.setErrorIndex(index);
                return false;
            }
            int parseInt = Integer.parseInt(str.substring(parsePosition.getIndex(), index));
            parsePosition.setIndex(index);
            calendar.set(this.a, c(sz2Var, parseInt));
            return true;
        }

        public int c(sz2 sz2Var, int i) {
            return i;
        }
    }

    /* renamed from: sz2$j */
    /* loaded from: classes.dex */
    public static abstract class j extends k {
        public Pattern a;

        public j() {
            super(null);
        }

        @Override // defpackage.sz2.k
        public boolean a() {
            return false;
        }

        @Override // defpackage.sz2.k
        public boolean b(sz2 sz2Var, Calendar calendar, String str, ParsePosition parsePosition, int i) {
            Matcher matcher = this.a.matcher(str.substring(parsePosition.getIndex()));
            if (!matcher.lookingAt()) {
                parsePosition.setErrorIndex(parsePosition.getIndex());
                return false;
            }
            parsePosition.setIndex(parsePosition.getIndex() + matcher.end(1));
            e(sz2Var, calendar, matcher.group(1));
            return true;
        }

        public void c(String str) {
            this.a = Pattern.compile(str);
        }

        public void d(StringBuilder sb) {
            c(sb.toString());
        }

        public abstract void e(sz2 sz2Var, Calendar calendar, String str);

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    /* renamed from: sz2$k */
    /* loaded from: classes.dex */
    public static abstract class k {
        public k() {
        }

        public /* synthetic */ k(a aVar) {
            this();
        }

        public abstract boolean a();

        public abstract boolean b(sz2 sz2Var, Calendar calendar, String str, ParsePosition parsePosition, int i);
    }

    /* renamed from: sz2$l */
    /* loaded from: classes.dex */
    public static class l {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final k f19092a;

        public l(k kVar, int i) {
            this.f19092a = kVar;
            this.a = i;
        }

        public int a(ListIterator listIterator) {
            if (!this.f19092a.a() || !listIterator.hasNext()) {
                return 0;
            }
            k kVar = ((l) listIterator.next()).f19092a;
            listIterator.previous();
            if (!kVar.a()) {
                return 0;
            }
            return this.a;
        }
    }

    /* renamed from: sz2$m */
    /* loaded from: classes.dex */
    public class m {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Calendar f19093a;

        public m(Calendar calendar) {
            this.f19093a = calendar;
        }

        public l a() {
            if (this.a >= sz2.this.f19085a.length()) {
                return null;
            }
            char charAt = sz2.this.f19085a.charAt(this.a);
            if (sz2.o(charAt)) {
                return b(charAt);
            }
            return c();
        }

        public final l b(char c) {
            int i = this.a;
            do {
                int i2 = this.a + 1;
                this.a = i2;
                if (i2 >= sz2.this.f19085a.length()) {
                    break;
                }
            } while (sz2.this.f19085a.charAt(this.a) == c);
            int i3 = this.a - i;
            return new l(sz2.this.m(c, i3, this.f19093a), i3);
        }

        public final l c() {
            StringBuilder sb = new StringBuilder();
            boolean z = false;
            while (this.a < sz2.this.f19085a.length()) {
                char charAt = sz2.this.f19085a.charAt(this.a);
                if (!z && sz2.o(charAt)) {
                    break;
                }
                if (charAt == '\'') {
                    int i = this.a + 1;
                    this.a = i;
                    if (i == sz2.this.f19085a.length() || sz2.this.f19085a.charAt(this.a) != '\'') {
                        z = !z;
                    }
                }
                this.a++;
                sb.append(charAt);
            }
            if (!z) {
                String sb2 = sb.toString();
                return new l(new g(sb2), sb2.length());
            }
            throw new IllegalArgumentException("Unterminated quote");
        }
    }

    /* renamed from: sz2$n */
    /* loaded from: classes.dex */
    public static class n extends j {
        public final Locale a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f19095a;

        /* renamed from: sz2$n$a */
        /* loaded from: classes.dex */
        public static class a {
            public int a;

            /* renamed from: a  reason: collision with other field name */
            public TimeZone f19096a;

            public a(TimeZone timeZone, boolean z) {
                int i;
                this.f19096a = timeZone;
                if (z) {
                    i = timeZone.getDSTSavings();
                } else {
                    i = 0;
                }
                this.a = i;
            }
        }

        public n(Locale locale) {
            super(null);
            String[][] zoneStrings;
            this.f19095a = new HashMap();
            this.a = locale;
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}");
            TreeSet<String> treeSet = new TreeSet(sz2.a);
            for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
                String str = strArr[0];
                if (!str.equalsIgnoreCase("GMT")) {
                    TimeZone timeZone = DesugarTimeZone.getTimeZone(str);
                    a aVar = new a(timeZone, false);
                    a aVar2 = aVar;
                    for (int i = 1; i < strArr.length; i++) {
                        if (i != 3) {
                            if (i == 5) {
                                aVar2 = aVar;
                            }
                        } else {
                            aVar2 = new a(timeZone, true);
                        }
                        String str2 = strArr[i];
                        if (str2 != null) {
                            String lowerCase = str2.toLowerCase(locale);
                            if (treeSet.add(lowerCase)) {
                                this.f19095a.put(lowerCase, aVar2);
                            }
                        }
                    }
                }
            }
            for (String str3 : treeSet) {
                sb.append('|');
                sz2.t(sb, str3);
            }
            sb.append(")");
            d(sb);
        }

        @Override // defpackage.sz2.j
        public void e(sz2 sz2Var, Calendar calendar, String str) {
            TimeZone a2 = d03.a(str);
            if (a2 != null) {
                calendar.setTimeZone(a2);
                return;
            }
            String lowerCase = str.toLowerCase(this.a);
            a aVar = (a) this.f19095a.get(lowerCase);
            if (aVar == null) {
                Map map = this.f19095a;
                aVar = (a) map.get(lowerCase + '.');
            }
            calendar.set(16, aVar.a);
            calendar.set(15, aVar.f19096a.getRawOffset());
        }
    }

    public sz2(String str, TimeZone timeZone, Locale locale, Date date) {
        int i2;
        this.f19085a = str;
        this.f19088a = timeZone;
        this.f19087a = locale;
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
        this.f19084a = i3;
        this.f19089b = i2 - i3;
        n(calendar);
    }

    public static Map j(Calendar calendar, Locale locale, int i2, StringBuilder sb) {
        HashMap hashMap = new HashMap();
        Map<String, Integer> displayNames = calendar.getDisplayNames(i2, 0, locale);
        TreeSet treeSet = new TreeSet(a);
        for (Map.Entry<String, Integer> entry : displayNames.entrySet()) {
            String lowerCase = entry.getKey().toLowerCase(locale);
            if (treeSet.add(lowerCase)) {
                hashMap.put(lowerCase, entry.getValue());
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            t(sb, (String) it.next()).append('|');
        }
        return hashMap;
    }

    public static ConcurrentMap k(int i2) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = f19082a;
        synchronized (concurrentMapArr) {
            if (concurrentMapArr[i2] == null) {
                concurrentMapArr[i2] = new ConcurrentHashMap(3);
            }
            concurrentMap = concurrentMapArr[i2];
        }
        return concurrentMap;
    }

    public static boolean o(char c2) {
        return (c2 >= 'A' && c2 <= 'Z') || (c2 >= 'a' && c2 <= 'z');
    }

    public static StringBuilder t(StringBuilder sb, String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (charAt != '$' && charAt != '.' && charAt != '?' && charAt != '^' && charAt != '[' && charAt != '\\' && charAt != '{' && charAt != '|') {
                switch (charAt) {
                    case '(':
                    case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                        break;
                    default:
                        sb.append(charAt);
                }
            }
            sb.append('\\');
            sb.append(charAt);
        }
        if (sb.charAt(sb.length() - 1) == '.') {
            sb.append('?');
        }
        return sb;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof sz2)) {
            return false;
        }
        sz2 sz2Var = (sz2) obj;
        if (!this.f19085a.equals(sz2Var.f19085a) || !this.f19088a.equals(sz2Var.f19088a) || !this.f19087a.equals(sz2Var.f19087a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f19085a.hashCode() + ((this.f19088a.hashCode() + (this.f19087a.hashCode() * 13)) * 13);
    }

    public final int i(int i2) {
        int i3 = this.f19084a + i2;
        if (i2 < this.f19089b) {
            return i3 + 100;
        }
        return i3;
    }

    public final k l(int i2, Calendar calendar) {
        ConcurrentMap k2 = k(i2);
        k kVar = (k) k2.get(this.f19087a);
        if (kVar == null) {
            if (i2 == 15) {
                kVar = new n(this.f19087a);
            } else {
                kVar = new f(i2, calendar, this.f19087a);
            }
            k kVar2 = (k) k2.putIfAbsent(this.f19087a, kVar);
            if (kVar2 != null) {
                return kVar2;
            }
        }
        return kVar;
    }

    public final k m(char c2, int i2, Calendar calendar) {
        if (c2 != 'y') {
            if (c2 != 'z') {
                switch (c2) {
                    case 'D':
                        return f;
                    case 'E':
                        return l(7, calendar);
                    case 'F':
                        return i;
                    case 'G':
                        return l(0, calendar);
                    case 'H':
                        return j;
                    default:
                        switch (c2) {
                            case 'K':
                                return m;
                            case 'M':
                                if (i2 >= 3) {
                                    return l(2, calendar);
                                }
                                return f19083b;
                            case 'S':
                                return p;
                            case 'a':
                                return l(9, calendar);
                            case 'd':
                                return g;
                            case 'h':
                                return l;
                            case 'k':
                                return k;
                            case 'm':
                                return n;
                            case 's':
                                return o;
                            case 'u':
                                return h;
                            case 'w':
                                return d;
                            default:
                                switch (c2) {
                                    case 'W':
                                        return e;
                                    case ObjectDataType.TAG_STRING_0_15 /* 88 */:
                                        return h.g(i2);
                                    case 'Y':
                                        break;
                                    case 'Z':
                                        if (i2 == 2) {
                                            return h.c;
                                        }
                                        break;
                                    default:
                                        throw new IllegalArgumentException("Format '" + c2 + "' not supported");
                                }
                        }
                }
            }
            return l(15, calendar);
        }
        if (i2 > 2) {
            return c;
        }
        return f19081a;
    }

    public final void n(Calendar calendar) {
        this.f19086a = new ArrayList();
        m mVar = new m(calendar);
        while (true) {
            l a2 = mVar.a();
            if (a2 == null) {
                return;
            }
            this.f19086a.add(a2);
        }
    }

    public Date p(String str, ParsePosition parsePosition) {
        Calendar calendar = Calendar.getInstance(this.f19088a, this.f19087a);
        calendar.clear();
        if (q(str, parsePosition, calendar)) {
            return calendar.getTime();
        }
        return null;
    }

    public boolean q(String str, ParsePosition parsePosition, Calendar calendar) {
        ListIterator listIterator = this.f19086a.listIterator();
        while (listIterator.hasNext()) {
            l lVar = (l) listIterator.next();
            if (!lVar.f19092a.b(this, calendar, str, parsePosition, lVar.a(listIterator))) {
                return false;
            }
        }
        return true;
    }

    public Object s(String str, ParsePosition parsePosition) {
        return p(str, parsePosition);
    }

    public String toString() {
        return "FastDateParser[" + this.f19085a + "," + this.f19087a + "," + this.f19088a.getID() + "]";
    }
}
