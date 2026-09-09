package defpackage;

import com.blankj.utilcode.constant.TimeConstants;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: vz2  reason: default package */
/* loaded from: classes.dex */
public class vz2 implements Serializable {
    public static final ConcurrentMap a = new ConcurrentHashMap(7);

    /* renamed from: a  reason: collision with other field name */
    public transient int f21253a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21254a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f21255a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f21256a;

    /* renamed from: a  reason: collision with other field name */
    public transient f[] f21257a;

    /* renamed from: vz2$a */
    /* loaded from: classes.dex */
    public static class a implements f {
        public final char a;

        public a(char c) {
            this.a = c;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return 1;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            appendable.append(this.a);
        }
    }

    /* renamed from: vz2$b */
    /* loaded from: classes.dex */
    public static class b implements d {
        public final d a;

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int i = 7;
            int i2 = calendar.get(7);
            d dVar = this.a;
            if (i2 != 1) {
                i = i2 - 1;
            }
            dVar.c(appendable, i);
        }

        @Override // defpackage.vz2.d
        public void c(Appendable appendable, int i) {
            this.a.c(appendable, i);
        }
    }

    /* renamed from: vz2$c */
    /* loaded from: classes.dex */
    public static class c implements f {
        public static final c a = new c(3);
        public static final c b = new c(5);
        public static final c c = new c(6);

        /* renamed from: a  reason: collision with other field name */
        public final int f21258a;

        public c(int i) {
            this.f21258a = i;
        }

        public static c d(int i) {
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

        @Override // defpackage.vz2.f
        public int a() {
            return this.f21258a;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int i = calendar.get(15) + calendar.get(16);
            if (i == 0) {
                appendable.append("Z");
                return;
            }
            if (i < 0) {
                appendable.append('-');
                i = -i;
            } else {
                appendable.append('+');
            }
            int i2 = i / TimeConstants.HOUR;
            vz2.c(appendable, i2);
            int i3 = this.f21258a;
            if (i3 < 5) {
                return;
            }
            if (i3 == 6) {
                appendable.append(AbstractStringLookup.SPLIT_CH);
            }
            vz2.c(appendable, (i / TimeConstants.MIN) - (i2 * 60));
        }
    }

    /* renamed from: vz2$d */
    /* loaded from: classes.dex */
    public interface d extends f {
        void c(Appendable appendable, int i);
    }

    /* renamed from: vz2$e */
    /* loaded from: classes.dex */
    public static class e implements d {
        public final int a;
        public final int b;

        public e(int i, int i2) {
            if (i2 >= 3) {
                this.a = i;
                this.b = i2;
                return;
            }
            throw new IllegalArgumentException();
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.b;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(this.a));
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            vz2.d(appendable, i, this.b);
        }
    }

    /* renamed from: vz2$f */
    /* loaded from: classes.dex */
    public interface f {
        int a();

        void b(Appendable appendable, Calendar calendar);
    }

    /* renamed from: vz2$g */
    /* loaded from: classes.dex */
    public static class g implements f {
        public final String a;

        public g(String str) {
            this.a = str;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.a.length();
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            appendable.append(this.a);
        }
    }

    /* renamed from: vz2$h */
    /* loaded from: classes.dex */
    public static class h implements f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String[] f21259a;

        public h(int i, String[] strArr) {
            this.a = i;
            this.f21259a = strArr;
        }

        @Override // defpackage.vz2.f
        public int a() {
            int length = this.f21259a.length;
            int i = 0;
            while (true) {
                length--;
                if (length >= 0) {
                    int length2 = this.f21259a[length].length();
                    if (length2 > i) {
                        i = length2;
                    }
                } else {
                    return i;
                }
            }
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            appendable.append(this.f21259a[calendar.get(this.a)]);
        }
    }

    /* renamed from: vz2$i */
    /* loaded from: classes.dex */
    public static class i {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f21260a;

        /* renamed from: a  reason: collision with other field name */
        public final TimeZone f21261a;

        public i(TimeZone timeZone, boolean z, int i, Locale locale) {
            this.f21261a = timeZone;
            if (z) {
                this.a = Integer.MIN_VALUE | i;
            } else {
                this.a = i;
            }
            this.f21260a = locale;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (this.f21261a.equals(iVar.f21261a) && this.a == iVar.a && this.f21260a.equals(iVar.f21260a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((this.a * 31) + this.f21260a.hashCode()) * 31) + this.f21261a.hashCode();
        }
    }

    /* renamed from: vz2$j */
    /* loaded from: classes.dex */
    public static class j implements f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final String f21262a;

        /* renamed from: a  reason: collision with other field name */
        public final Locale f21263a;
        public final String b;

        public j(TimeZone timeZone, Locale locale, int i) {
            this.f21263a = locale;
            this.a = i;
            this.f21262a = vz2.p(timeZone, false, i, locale);
            this.b = vz2.p(timeZone, true, i, locale);
        }

        @Override // defpackage.vz2.f
        public int a() {
            return Math.max(this.f21262a.length(), this.b.length());
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            TimeZone timeZone = calendar.getTimeZone();
            if (calendar.get(16) == 0) {
                appendable.append(vz2.p(timeZone, false, this.a, this.f21263a));
            } else {
                appendable.append(vz2.p(timeZone, true, this.a, this.f21263a));
            }
        }
    }

    /* renamed from: vz2$k */
    /* loaded from: classes.dex */
    public static class k implements f {
        public static final k a = new k(true);
        public static final k b = new k(false);

        /* renamed from: a  reason: collision with other field name */
        public final boolean f21264a;

        public k(boolean z) {
            this.f21264a = z;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return 5;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int i = calendar.get(15) + calendar.get(16);
            if (i < 0) {
                appendable.append('-');
                i = -i;
            } else {
                appendable.append('+');
            }
            int i2 = i / TimeConstants.HOUR;
            vz2.c(appendable, i2);
            if (this.f21264a) {
                appendable.append(AbstractStringLookup.SPLIT_CH);
            }
            vz2.c(appendable, (i / TimeConstants.MIN) - (i2 * 60));
        }
    }

    /* renamed from: vz2$l */
    /* loaded from: classes.dex */
    public static class l implements d {
        public final d a;

        public l(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int i = calendar.get(10);
            if (i == 0) {
                i = calendar.getLeastMaximum(10) + 1;
            }
            this.a.c(appendable, i);
        }

        @Override // defpackage.vz2.d
        public void c(Appendable appendable, int i) {
            this.a.c(appendable, i);
        }
    }

    /* renamed from: vz2$m */
    /* loaded from: classes.dex */
    public static class m implements d {
        public final d a;

        public m(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int i = calendar.get(11);
            if (i == 0) {
                i = calendar.getMaximum(11) + 1;
            }
            this.a.c(appendable, i);
        }

        @Override // defpackage.vz2.d
        public void c(Appendable appendable, int i) {
            this.a.c(appendable, i);
        }
    }

    /* renamed from: vz2$n */
    /* loaded from: classes.dex */
    public static class n implements d {
        public static final n a = new n();

        @Override // defpackage.vz2.f
        public int a() {
            return 2;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(2) + 1);
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            vz2.c(appendable, i);
        }
    }

    /* renamed from: vz2$o */
    /* loaded from: classes.dex */
    public static class o implements d {
        public final int a;

        public o(int i) {
            this.a = i;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return 2;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(this.a));
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            if (i < 100) {
                vz2.c(appendable, i);
            } else {
                vz2.d(appendable, i, 2);
            }
        }
    }

    /* renamed from: vz2$p */
    /* loaded from: classes.dex */
    public static class p implements d {
        public static final p a = new p();

        @Override // defpackage.vz2.f
        public int a() {
            return 2;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(1) % 100);
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            vz2.c(appendable, i);
        }
    }

    /* renamed from: vz2$q */
    /* loaded from: classes.dex */
    public static class q implements d {
        public static final q a = new q();

        @Override // defpackage.vz2.f
        public int a() {
            return 2;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(2) + 1);
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            if (i < 10) {
                appendable.append((char) (i + 48));
            } else {
                vz2.c(appendable, i);
            }
        }
    }

    /* renamed from: vz2$r */
    /* loaded from: classes.dex */
    public static class r implements d {
        public final int a;

        public r(int i) {
            this.a = i;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return 4;
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            c(appendable, calendar.get(this.a));
        }

        @Override // defpackage.vz2.d
        public final void c(Appendable appendable, int i) {
            if (i < 10) {
                appendable.append((char) (i + 48));
            } else if (i < 100) {
                vz2.c(appendable, i);
            } else {
                vz2.d(appendable, i, 1);
            }
        }
    }

    /* renamed from: vz2$s */
    /* loaded from: classes.dex */
    public static class s implements d {
        public final d a;

        public s(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.vz2.f
        public int a() {
            return this.a.a();
        }

        @Override // defpackage.vz2.f
        public void b(Appendable appendable, Calendar calendar) {
            int weekYear;
            d dVar = this.a;
            weekYear = calendar.getWeekYear();
            dVar.c(appendable, weekYear);
        }

        @Override // defpackage.vz2.d
        public void c(Appendable appendable, int i) {
            this.a.c(appendable, i);
        }
    }

    public vz2(String str, TimeZone timeZone, Locale locale) {
        this.f21254a = str;
        this.f21256a = timeZone;
        this.f21255a = locale;
        q();
    }

    public static void c(Appendable appendable, int i2) {
        appendable.append((char) ((i2 / 10) + 48));
        appendable.append((char) ((i2 % 10) + 48));
    }

    public static void d(Appendable appendable, int i2, int i3) {
        int i4;
        if (i2 < 10000) {
            if (i2 < 1000) {
                if (i2 < 100) {
                    if (i2 < 10) {
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                } else {
                    i4 = 3;
                }
            } else {
                i4 = 4;
            }
            for (int i5 = i3 - i4; i5 > 0; i5--) {
                appendable.append('0');
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            appendable.append((char) ((i2 / 1000) + 48));
                            i2 %= 1000;
                        } else {
                            return;
                        }
                    }
                    if (i2 >= 100) {
                        appendable.append((char) ((i2 / 100) + 48));
                        i2 %= 100;
                    } else {
                        appendable.append('0');
                    }
                }
                if (i2 >= 10) {
                    appendable.append((char) ((i2 / 10) + 48));
                    i2 %= 10;
                } else {
                    appendable.append('0');
                }
            }
            appendable.append((char) (i2 + 48));
            return;
        }
        char[] cArr = new char[10];
        int i6 = 0;
        while (i2 != 0) {
            cArr[i6] = (char) ((i2 % 10) + 48);
            i2 /= 10;
            i6++;
        }
        while (i6 < i3) {
            appendable.append('0');
            i3--;
        }
        while (true) {
            i6--;
            if (i6 >= 0) {
                appendable.append(cArr[i6]);
            } else {
                return;
            }
        }
    }

    public static String p(TimeZone timeZone, boolean z, int i2, Locale locale) {
        i iVar = new i(timeZone, z, i2, locale);
        ConcurrentMap concurrentMap = a;
        String str = (String) concurrentMap.get(iVar);
        if (str == null) {
            String displayName = timeZone.getDisplayName(z, i2, locale);
            String str2 = (String) concurrentMap.putIfAbsent(iVar, displayName);
            if (str2 != null) {
                return str2;
            }
            return displayName;
        }
        return str;
    }

    public final Appendable e(Calendar calendar, Appendable appendable) {
        try {
            for (f fVar : this.f21257a) {
                fVar.b(appendable, calendar);
            }
        } catch (IOException e2) {
            hw2.a(e2);
        }
        return appendable;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof vz2)) {
            return false;
        }
        vz2 vz2Var = (vz2) obj;
        if (!this.f21254a.equals(vz2Var.f21254a) || !this.f21256a.equals(vz2Var.f21256a) || !this.f21255a.equals(vz2Var.f21255a)) {
            return false;
        }
        return true;
    }

    public final String g(Calendar calendar) {
        return ((StringBuilder) e(calendar, new StringBuilder(this.f21253a))).toString();
    }

    public Appendable h(Calendar calendar, Appendable appendable) {
        if (!calendar.getTimeZone().equals(this.f21256a)) {
            calendar = (Calendar) calendar.clone();
            calendar.setTimeZone(this.f21256a);
        }
        return e(calendar, appendable);
    }

    public int hashCode() {
        return this.f21254a.hashCode() + ((this.f21256a.hashCode() + (this.f21255a.hashCode() * 13)) * 13);
    }

    public String i(long j2) {
        Calendar s2 = s();
        s2.setTimeInMillis(j2);
        return g(s2);
    }

    public String j(Object obj) {
        String name;
        if (obj instanceof Date) {
            return l((Date) obj);
        }
        if (obj instanceof Calendar) {
            return k((Calendar) obj);
        }
        if (obj instanceof Long) {
            return i(((Long) obj).longValue());
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

    public String k(Calendar calendar) {
        return ((StringBuilder) h(calendar, new StringBuilder(this.f21253a))).toString();
    }

    public String l(Date date) {
        Calendar s2 = s();
        s2.setTime(date);
        return g(s2);
    }

    public Locale m() {
        return this.f21255a;
    }

    public String n() {
        return this.f21254a;
    }

    public TimeZone o() {
        return this.f21256a;
    }

    public final void q() {
        int i2 = 0;
        f[] fVarArr = (f[]) t().toArray(new f[0]);
        this.f21257a = fVarArr;
        int length = fVarArr.length;
        while (true) {
            length--;
            if (length >= 0) {
                i2 += this.f21257a[length].a();
            } else {
                this.f21253a = i2;
                return;
            }
        }
    }

    public final Calendar s() {
        return Calendar.getInstance(this.f21256a, this.f21255a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13, types: [vz2$h] */
    /* JADX WARN: Type inference failed for: r9v10, types: [vz2$j] */
    /* JADX WARN: Type inference failed for: r9v11, types: [vz2$j] */
    /* JADX WARN: Type inference failed for: r9v15, types: [vz2$g] */
    /* JADX WARN: Type inference failed for: r9v16, types: [vz2$a] */
    /* JADX WARN: Type inference failed for: r9v22, types: [vz2$h] */
    /* JADX WARN: Type inference failed for: r9v23, types: [vz2$h] */
    /* JADX WARN: Type inference failed for: r9v26, types: [vz2$h] */
    /* JADX WARN: Type inference failed for: r9v46, types: [vz2$h] */
    /* JADX WARN: Type inference failed for: r9v50, types: [vz2$c] */
    /* JADX WARN: Type inference failed for: r9v53, types: [vz2$k] */
    /* JADX WARN: Type inference failed for: r9v54, types: [vz2$c] */
    /* JADX WARN: Type inference failed for: r9v55, types: [vz2$k] */
    public List t() {
        b x;
        b bVar;
        String[] strArr;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols(this.f21255a);
        ArrayList arrayList = new ArrayList();
        String[] eras = dateFormatSymbols.getEras();
        String[] months = dateFormatSymbols.getMonths();
        String[] shortMonths = dateFormatSymbols.getShortMonths();
        String[] weekdays = dateFormatSymbols.getWeekdays();
        String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
        String[] amPmStrings = dateFormatSymbols.getAmPmStrings();
        int length = this.f21254a.length();
        int[] iArr = new int[1];
        int i2 = 0;
        int i3 = 0;
        while (i3 < length) {
            iArr[i2] = i3;
            String w = w(this.f21254a, iArr);
            int i4 = iArr[i2];
            int length2 = w.length();
            if (length2 != 0) {
                char charAt = w.charAt(i2);
                if (charAt != 'y') {
                    if (charAt != 'z') {
                        switch (charAt) {
                            case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                                String substring = w.substring(1);
                                if (substring.length() == 1) {
                                    bVar = new a(substring.charAt(0));
                                    break;
                                } else {
                                    bVar = new g(substring);
                                    break;
                                }
                            case 'K':
                                bVar = x(10, length2);
                                break;
                            case 'M':
                                if (length2 >= 4) {
                                    bVar = new h(2, months);
                                    break;
                                } else if (length2 == 3) {
                                    bVar = new h(2, shortMonths);
                                    break;
                                } else if (length2 == 2) {
                                    bVar = n.a;
                                    break;
                                } else {
                                    bVar = q.a;
                                    break;
                                }
                            case 'S':
                                bVar = x(14, length2);
                                break;
                            case 'a':
                                bVar = new h(9, amPmStrings);
                                break;
                            case 'd':
                                bVar = x(5, length2);
                                break;
                            case 'h':
                                bVar = new l(x(10, length2));
                                break;
                            case 'k':
                                bVar = new m(x(11, length2));
                                break;
                            case 'm':
                                bVar = x(12, length2);
                                break;
                            case 's':
                                bVar = x(13, length2);
                                break;
                            case 'u':
                                bVar = new b(x(7, length2));
                                break;
                            case 'w':
                                bVar = x(3, length2);
                                break;
                            default:
                                switch (charAt) {
                                    case 'D':
                                        bVar = x(6, length2);
                                        break;
                                    case 'E':
                                        if (length2 < 4) {
                                            strArr = shortWeekdays;
                                        } else {
                                            strArr = weekdays;
                                        }
                                        bVar = new h(7, strArr);
                                        break;
                                    case 'F':
                                        bVar = x(8, length2);
                                        break;
                                    case 'G':
                                        i2 = 0;
                                        x = new h(0, eras);
                                        arrayList.add(x);
                                        i3 = i4 + 1;
                                    case 'H':
                                        bVar = x(11, length2);
                                        break;
                                    default:
                                        switch (charAt) {
                                            case 'W':
                                                bVar = x(4, length2);
                                                break;
                                            case ObjectDataType.TAG_STRING_0_15 /* 88 */:
                                                bVar = c.d(length2);
                                                break;
                                            case 'Y':
                                                break;
                                            case 'Z':
                                                if (length2 == 1) {
                                                    bVar = k.b;
                                                    break;
                                                } else if (length2 == 2) {
                                                    bVar = c.c;
                                                    break;
                                                } else {
                                                    bVar = k.a;
                                                    break;
                                                }
                                            default:
                                                throw new IllegalArgumentException("Illegal pattern component: " + w);
                                        }
                                }
                                break;
                        }
                    } else if (length2 >= 4) {
                        bVar = new j(this.f21256a, this.f21255a, 1);
                    } else {
                        bVar = new j(this.f21256a, this.f21255a, 0);
                    }
                    i2 = 0;
                    x = bVar;
                    arrayList.add(x);
                    i3 = i4 + 1;
                }
                i2 = 0;
                if (length2 == 2) {
                    x = p.a;
                } else {
                    x = x(1, Math.max(length2, 4));
                }
                if (charAt == 'Y') {
                    x = new s(x);
                }
                arrayList.add(x);
                i3 = i4 + 1;
            } else {
                return arrayList;
            }
        }
        return arrayList;
    }

    public String toString() {
        return "FastDatePrinter[" + this.f21254a + "," + this.f21255a + "," + this.f21256a.getID() + "]";
    }

    public String w(String str, int[] iArr) {
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

    public d x(int i2, int i3) {
        if (i3 != 1) {
            if (i3 != 2) {
                return new e(i2, i3);
            }
            return new o(i2);
        }
        return new r(i2);
    }
}
