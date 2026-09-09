package defpackage;

import com.blankj.utilcode.constant.TimeConstants;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.FieldPosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: xz2  reason: default package */
/* loaded from: classes2.dex */
public class xz2 implements Serializable {
    public static final ConcurrentMap a = new ConcurrentHashMap(7);

    /* renamed from: a  reason: collision with other field name */
    public transient int f22578a;

    /* renamed from: a  reason: collision with other field name */
    public final String f22579a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f22580a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f22581a;

    /* renamed from: a  reason: collision with other field name */
    public transient d[] f22582a;

    /* renamed from: xz2$a */
    /* loaded from: classes2.dex */
    public static class a implements d {
        public final char a;

        public a(char c) {
            this.a = c;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return 1;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.a);
        }
    }

    /* renamed from: xz2$b */
    /* loaded from: classes2.dex */
    public interface b extends d {
        void c(StringBuffer stringBuffer, int i);
    }

    /* renamed from: xz2$c */
    /* loaded from: classes2.dex */
    public static class c implements b {
        public final int a;
        public final int b;

        public c(int i, int i2) {
            if (i2 >= 3) {
                this.a = i;
                this.b = i2;
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // defpackage.xz2.d
        public int a() {
            return 4;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.a));
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            int length;
            if (i < 100) {
                int i2 = this.b;
                while (true) {
                    i2--;
                    if (i2 >= 2) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append((char) ((i / 10) + 48));
                        stringBuffer.append((char) ((i % 10) + 48));
                        return;
                    }
                }
            } else {
                if (i < 1000) {
                    length = 3;
                } else {
                    length = Integer.toString(i).length();
                }
                int i3 = this.b;
                while (true) {
                    i3--;
                    if (i3 >= length) {
                        stringBuffer.append('0');
                    } else {
                        stringBuffer.append(Integer.toString(i));
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: xz2$d */
    /* loaded from: classes2.dex */
    public interface d {
        int a();

        void b(StringBuffer stringBuffer, Calendar calendar);
    }

    /* renamed from: xz2$e */
    /* loaded from: classes2.dex */
    public static class e implements d {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return this.a.length();
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.a);
        }
    }

    /* renamed from: xz2$f */
    /* loaded from: classes2.dex */
    public static class f implements d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f22583a;

        public f(int i, String[] strArr) {
            this.a = i;
            this.f22583a = strArr;
        }

        @Override // defpackage.xz2.d
        public int a() {
            int length = this.f22583a.length;
            int i = 0;
            while (true) {
                length--;
                if (length >= 0) {
                    int length2 = this.f22583a[length].length();
                    if (length2 > i) {
                        i = length2;
                    }
                } else {
                    return i;
                }
            }
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            stringBuffer.append(this.f22583a[calendar.get(this.a)]);
        }
    }

    /* renamed from: xz2$g */
    /* loaded from: classes2.dex */
    public static class g {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f22584a;

        /* renamed from: a  reason: collision with other field name */
        public final TimeZone f22585a;

        public g(TimeZone timeZone, boolean z, int i, Locale locale) {
            this.f22585a = timeZone;
            if (z) {
                this.a = Integer.MIN_VALUE | i;
            } else {
                this.a = i;
            }
            this.f22584a = locale;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (this.f22585a.equals(gVar.f22585a) && this.a == gVar.a && this.f22584a.equals(gVar.f22584a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((this.a * 31) + this.f22584a.hashCode()) * 31) + this.f22585a.hashCode();
        }
    }

    /* renamed from: xz2$h */
    /* loaded from: classes2.dex */
    public static class h implements d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f22586a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f22587a;
        public final String b;

        public h(TimeZone timeZone, Locale locale, int i) {
            this.f22587a = locale;
            this.a = i;
            this.f22586a = xz2.m(timeZone, false, i, locale);
            this.b = xz2.m(timeZone, true, i, locale);
        }

        @Override // defpackage.xz2.d
        public int a() {
            return Math.max(this.f22586a.length(), this.b.length());
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            TimeZone timeZone = calendar.getTimeZone();
            if (timeZone.useDaylightTime() && calendar.get(16) != 0) {
                stringBuffer.append(xz2.m(timeZone, true, this.a, this.f22587a));
            } else {
                stringBuffer.append(xz2.m(timeZone, false, this.a, this.f22587a));
            }
        }
    }

    /* renamed from: xz2$i */
    /* loaded from: classes2.dex */
    public static class i implements d {
        public static final i a = new i(true);
        public static final i b = new i(false);

        /* renamed from: a  reason: collision with other field name */
        public final boolean f22588a;

        public i(boolean z) {
            this.f22588a = z;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return 5;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int i = calendar.get(15) + calendar.get(16);
            if (i < 0) {
                stringBuffer.append('-');
                i = -i;
            } else {
                stringBuffer.append('+');
            }
            int i2 = i / TimeConstants.HOUR;
            stringBuffer.append((char) ((i2 / 10) + 48));
            stringBuffer.append((char) ((i2 % 10) + 48));
            if (this.f22588a) {
                stringBuffer.append(AbstractStringLookup.SPLIT_CH);
            }
            int i3 = (i / TimeConstants.MIN) - (i2 * 60);
            stringBuffer.append((char) ((i3 / 10) + 48));
            stringBuffer.append((char) ((i3 % 10) + 48));
        }
    }

    /* renamed from: xz2$j */
    /* loaded from: classes2.dex */
    public static class j implements b {
        public final b a;

        public j(b bVar) {
            this.a = bVar;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int i = calendar.get(10);
            if (i == 0) {
                i = calendar.getLeastMaximum(10) + 1;
            }
            this.a.c(stringBuffer, i);
        }

        @Override // defpackage.xz2.b
        public void c(StringBuffer stringBuffer, int i) {
            this.a.c(stringBuffer, i);
        }
    }

    /* renamed from: xz2$k */
    /* loaded from: classes2.dex */
    public static class k implements b {
        public final b a;

        public k(b bVar) {
            this.a = bVar;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            int i = calendar.get(11);
            if (i == 0) {
                i = calendar.getMaximum(11) + 1;
            }
            this.a.c(stringBuffer, i);
        }

        @Override // defpackage.xz2.b
        public void c(StringBuffer stringBuffer, int i) {
            this.a.c(stringBuffer, i);
        }
    }

    /* renamed from: xz2$l */
    /* loaded from: classes2.dex */
    public static class l implements b {
        public static final l a = new l();

        @Override // defpackage.xz2.d
        public int a() {
            return 2;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(2) + 1);
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            stringBuffer.append((char) ((i / 10) + 48));
            stringBuffer.append((char) ((i % 10) + 48));
        }
    }

    /* renamed from: xz2$m */
    /* loaded from: classes2.dex */
    public static class m implements b {
        public final int a;

        public m(int i) {
            this.a = i;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return 2;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.a));
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            if (i < 100) {
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
                return;
            }
            stringBuffer.append(Integer.toString(i));
        }
    }

    /* renamed from: xz2$n */
    /* loaded from: classes2.dex */
    public static class n implements b {
        public static final n a = new n();

        @Override // defpackage.xz2.d
        public int a() {
            return 2;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(1) % 100);
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            stringBuffer.append((char) ((i / 10) + 48));
            stringBuffer.append((char) ((i % 10) + 48));
        }
    }

    /* renamed from: xz2$o */
    /* loaded from: classes2.dex */
    public static class o implements b {
        public static final o a = new o();

        @Override // defpackage.xz2.d
        public int a() {
            return 2;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(2) + 1);
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            if (i < 10) {
                stringBuffer.append((char) (i + 48));
                return;
            }
            stringBuffer.append((char) ((i / 10) + 48));
            stringBuffer.append((char) ((i % 10) + 48));
        }
    }

    /* renamed from: xz2$p */
    /* loaded from: classes2.dex */
    public static class p implements b {
        public final int a;

        public p(int i) {
            this.a = i;
        }

        @Override // defpackage.xz2.d
        public int a() {
            return 4;
        }

        @Override // defpackage.xz2.d
        public void b(StringBuffer stringBuffer, Calendar calendar) {
            c(stringBuffer, calendar.get(this.a));
        }

        @Override // defpackage.xz2.b
        public final void c(StringBuffer stringBuffer, int i) {
            if (i < 10) {
                stringBuffer.append((char) (i + 48));
            } else if (i < 100) {
                stringBuffer.append((char) ((i / 10) + 48));
                stringBuffer.append((char) ((i % 10) + 48));
            } else {
                stringBuffer.append(Integer.toString(i));
            }
        }
    }

    public xz2(String str, TimeZone timeZone, Locale locale) {
        this.f22579a = str;
        this.f22581a = timeZone;
        this.f22580a = locale;
        n();
    }

    public static String m(TimeZone timeZone, boolean z, int i2, Locale locale) {
        g gVar = new g(timeZone, z, i2, locale);
        ConcurrentMap concurrentMap = a;
        String str = (String) concurrentMap.get(gVar);
        if (str == null) {
            String displayName = timeZone.getDisplayName(z, i2, locale);
            String str2 = (String) concurrentMap.putIfAbsent(gVar, displayName);
            if (str2 != null) {
                return str2;
            }
            return displayName;
        }
        return str;
    }

    public StringBuffer a(Calendar calendar, StringBuffer stringBuffer) {
        for (d dVar : this.f22582a) {
            dVar.b(stringBuffer, calendar);
        }
        return stringBuffer;
    }

    public final String b(Calendar calendar) {
        return a(calendar, new StringBuffer(this.f22578a)).toString();
    }

    public String c(long j2) {
        GregorianCalendar o2 = o();
        o2.setTimeInMillis(j2);
        return b(o2);
    }

    public String d(Date date) {
        GregorianCalendar o2 = o();
        o2.setTime(date);
        return b(o2);
    }

    public StringBuffer e(long j2, StringBuffer stringBuffer) {
        return i(new Date(j2), stringBuffer);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof xz2)) {
            return false;
        }
        xz2 xz2Var = (xz2) obj;
        if (!this.f22579a.equals(xz2Var.f22579a) || !this.f22581a.equals(xz2Var.f22581a) || !this.f22580a.equals(xz2Var.f22580a)) {
            return false;
        }
        return true;
    }

    public StringBuffer g(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String name;
        if (obj instanceof Date) {
            return i((Date) obj, stringBuffer);
        }
        if (obj instanceof Calendar) {
            return h((Calendar) obj, stringBuffer);
        }
        if (obj instanceof Long) {
            return e(((Long) obj).longValue(), stringBuffer);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown class: ");
        if (obj == null) {
            name = "<null>";
        } else {
            name = obj.getClass().getName();
        }
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    public StringBuffer h(Calendar calendar, StringBuffer stringBuffer) {
        return a(calendar, stringBuffer);
    }

    public int hashCode() {
        return this.f22579a.hashCode() + ((this.f22581a.hashCode() + (this.f22580a.hashCode() * 13)) * 13);
    }

    public StringBuffer i(Date date, StringBuffer stringBuffer) {
        GregorianCalendar o2 = o();
        o2.setTime(date);
        return a(o2, stringBuffer);
    }

    public Locale j() {
        return this.f22580a;
    }

    public String k() {
        return this.f22579a;
    }

    public TimeZone l() {
        return this.f22581a;
    }

    public final void n() {
        List p2 = p();
        d[] dVarArr = (d[]) p2.toArray(new d[p2.size()]);
        this.f22582a = dVarArr;
        int length = dVarArr.length;
        int i2 = 0;
        while (true) {
            length--;
            if (length >= 0) {
                i2 += this.f22582a[length].a();
            } else {
                this.f22578a = i2;
                return;
            }
        }
    }

    public final GregorianCalendar o() {
        return new GregorianCalendar(this.f22581a, this.f22580a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v16, types: [xz2$i] */
    /* JADX WARN: Type inference failed for: r11v17, types: [xz2$i] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v14, types: [xz2$e] */
    /* JADX WARN: Type inference failed for: r9v15, types: [xz2$a] */
    /* JADX WARN: Type inference failed for: r9v19, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v21, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v22, types: [xz2$j] */
    /* JADX WARN: Type inference failed for: r9v23, types: [xz2$k] */
    /* JADX WARN: Type inference failed for: r9v25, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v27, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v28, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v30, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v31, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v33, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v34, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v36, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v38, types: [xz2$b] */
    /* JADX WARN: Type inference failed for: r9v39, types: [xz2$o] */
    /* JADX WARN: Type inference failed for: r9v40, types: [xz2$l] */
    /* JADX WARN: Type inference failed for: r9v41, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v42, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v43, types: [xz2$o] */
    /* JADX WARN: Type inference failed for: r9v44, types: [xz2$l] */
    /* JADX WARN: Type inference failed for: r9v45, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v46, types: [xz2$f] */
    /* JADX WARN: Type inference failed for: r9v8, types: [xz2$h] */
    /* JADX WARN: Type inference failed for: r9v9, types: [xz2$h] */
    public List p() {
        b s;
        n nVar;
        ?? hVar;
        String[] strArr;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(this.f22580a);
        ArrayList arrayList = new ArrayList();
        String[] eras = dateFormatSymbols.getEras();
        String[] months = dateFormatSymbols.getMonths();
        String[] shortMonths = dateFormatSymbols.getShortMonths();
        String[] weekdays = dateFormatSymbols.getWeekdays();
        String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        int length = this.f22579a.length();
        int[] iArr = new int[1];
        int i2 = 0;
        int i3 = 0;
        while (i3 < length) {
            iArr[i2] = i3;
            String q = q(this.f22579a, iArr);
            int i4 = iArr[i2];
            int length2 = q.length();
            if (length2 != 0) {
                char charAt = q.charAt(i2);
                if (charAt != 'y') {
                    if (charAt != 'z') {
                        switch (charAt) {
                            case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                                String substring = q.substring(1);
                                if (substring.length() == 1) {
                                    hVar = new a(substring.charAt(0));
                                    break;
                                } else {
                                    hVar = new e(substring);
                                    break;
                                }
                            case 'S':
                                s = s(14, length2);
                                break;
                            case 'W':
                                s = s(4, length2);
                                break;
                            case 'Z':
                                if (length2 == 1) {
                                    s = i.b;
                                    break;
                                } else {
                                    s = i.a;
                                    break;
                                }
                            case 'a':
                                hVar = new f(9, amPmStrings);
                                break;
                            case 'd':
                                hVar = s(5, length2);
                                break;
                            case 'h':
                                hVar = new j(s(10, length2));
                                break;
                            case 'k':
                                hVar = new k(s(11, length2));
                                break;
                            case 'm':
                                hVar = s(12, length2);
                                break;
                            case 's':
                                hVar = s(13, length2);
                                break;
                            case 'w':
                                hVar = s(3, length2);
                                break;
                            default:
                                switch (charAt) {
                                    case 'D':
                                        hVar = s(6, length2);
                                        break;
                                    case 'E':
                                        if (length2 < 4) {
                                            strArr = shortWeekdays;
                                        } else {
                                            strArr = weekdays;
                                        }
                                        hVar = new f(7, strArr);
                                        break;
                                    case 'F':
                                        hVar = s(8, length2);
                                        break;
                                    case 'G':
                                        hVar = new f(0, eras);
                                        break;
                                    case 'H':
                                        hVar = s(11, length2);
                                        break;
                                    default:
                                        switch (charAt) {
                                            case 'K':
                                                hVar = s(10, length2);
                                                break;
                                            case 'L':
                                                if (length2 >= 4) {
                                                    hVar = new f(2, months);
                                                    break;
                                                } else if (length2 == 3) {
                                                    hVar = new f(2, shortMonths);
                                                    break;
                                                } else if (length2 == 2) {
                                                    hVar = l.a;
                                                    break;
                                                } else {
                                                    hVar = o.a;
                                                    break;
                                                }
                                            case 'M':
                                                if (length2 >= 4) {
                                                    hVar = new f(2, months);
                                                    break;
                                                } else if (length2 == 3) {
                                                    hVar = new f(2, shortMonths);
                                                    break;
                                                } else if (length2 == 2) {
                                                    hVar = l.a;
                                                    break;
                                                } else {
                                                    hVar = o.a;
                                                    break;
                                                }
                                            default:
                                                throw new IllegalArgumentException("Illegal pattern component: " + q);
                                        }
                                }
                        }
                    } else if (length2 >= 4) {
                        hVar = new h(this.f22581a, this.f22580a, 1);
                    } else {
                        nVar = new h(this.f22581a, this.f22580a, 0);
                        s = nVar;
                    }
                    s = hVar;
                } else if (length2 == 2) {
                    nVar = n.a;
                    s = nVar;
                } else {
                    if (length2 < 4) {
                        length2 = 4;
                    }
                    s = s(1, length2);
                }
                arrayList.add(s);
                i3 = i4 + 1;
                i2 = 0;
            } else {
                return arrayList;
            }
        }
        return arrayList;
    }

    public String q(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        int i2 = iArr[0];
        int length = str.length();
        char charAt = str.charAt(i2);
        if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
            sb.append(charAt);
            while (true) {
                int i3 = i2 + 1;
                if (i3 >= length || str.charAt(i3) != charAt) {
                    break;
                }
                sb.append(charAt);
                i2 = i3;
            }
        } else {
            sb.append('\'');
            boolean z = false;
            while (i2 < length) {
                char charAt2 = str.charAt(i2);
                if (charAt2 == '\'') {
                    int i4 = i2 + 1;
                    if (i4 < length && str.charAt(i4) == '\'') {
                        sb.append(charAt2);
                        i2 = i4;
                    } else {
                        z = !z;
                    }
                } else if (!z && ((charAt2 >= 'A' && charAt2 <= 'Z') || (charAt2 >= 'a' && charAt2 <= 'z'))) {
                    i2--;
                    break;
                } else {
                    sb.append(charAt2);
                }
                i2++;
            }
        }
        iArr[0] = i2;
        return sb.toString();
    }

    public b s(int i2, int i3) {
        if (i3 != 1) {
            if (i3 != 2) {
                return new c(i2, i3);
            }
            return new m(i2);
        }
        return new p(i2);
    }

    public String toString() {
        return "FastDatePrinter[" + this.f22579a + "," + this.f22580a + "," + this.f22581a.getID() + "]";
    }
}
