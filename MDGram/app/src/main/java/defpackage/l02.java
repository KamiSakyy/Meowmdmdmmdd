package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: l02  reason: default package */
/* loaded from: classes.dex */
public final class l02 {

    /* renamed from: a  reason: collision with other field name */
    public final long f9233a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9234a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9235a;

    /* renamed from: b  reason: collision with other field name */
    public final String f9236b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f9237b;

    /* renamed from: c  reason: collision with other field name */
    public final String f9238c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f9239c;

    /* renamed from: d  reason: collision with other field name */
    public final String f9240d;

    /* renamed from: d  reason: collision with other field name */
    public final boolean f9241d;

    /* renamed from: a  reason: collision with other field name */
    public static final a f9232a = new a(null);
    public static final Pattern a = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern b = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern c = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern d = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: l02$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final int a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char charAt = str.charAt(i);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && '9' >= charAt) || (('a' <= charAt && 'z' >= charAt) || (('A' <= charAt && 'Z' >= charAt) || charAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        public final boolean b(String str, String str2) {
            if (l44.a(str, str2)) {
                return true;
            }
            if (ti9.k(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !sma.f(str)) {
                return true;
            }
            return false;
        }

        public final l02 c(ww3 ww3Var, String str) {
            l44.e(ww3Var, StringLookupFactory.KEY_URL);
            l44.e(str, "setCookie");
            return d(System.currentTimeMillis(), ww3Var, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0103, code lost:
            if (r1 > 253402300799999L) goto L89;
         */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x015b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final defpackage.l02 d(long r26, defpackage.ww3 r28, java.lang.String r29) {
            /*
                Method dump skipped, instructions count: 380
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.l02.a.d(long, ww3, java.lang.String):l02");
        }

        public final List e(ww3 ww3Var, pu3 pu3Var) {
            l44.e(ww3Var, StringLookupFactory.KEY_URL);
            l44.e(pu3Var, "headers");
            List h = pu3Var.h("Set-Cookie");
            int size = h.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                l02 c = c(ww3Var, (String) h.get(i));
                if (c != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c);
                }
            }
            if (arrayList != null) {
                List unmodifiableList = Collections.unmodifiableList(arrayList);
                l44.d(unmodifiableList, "Collections.unmodifiableList(cookies)");
                return unmodifiableList;
            }
            return dp1.f();
        }

        public final String f(String str) {
            if (!ti9.k(str, ".", false, 2, null)) {
                String e = fw3.e(ui9.a0(str, "."));
                if (e != null) {
                    return e;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        public final long g(String str, int i, int i2) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            int a = a(str, i, i2, false);
            Matcher matcher = l02.d.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            while (a < i2) {
                int a2 = a(str, a + 1, i2, true);
                matcher.region(a, a2);
                if (i4 == -1 && matcher.usePattern(l02.d).matches()) {
                    String group = matcher.group(1);
                    l44.d(group, "matcher.group(1)");
                    i4 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    l44.d(group2, "matcher.group(2)");
                    i7 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    l44.d(group3, "matcher.group(3)");
                    i8 = Integer.parseInt(group3);
                } else if (i5 == -1 && matcher.usePattern(l02.c).matches()) {
                    String group4 = matcher.group(1);
                    l44.d(group4, "matcher.group(1)");
                    i5 = Integer.parseInt(group4);
                } else if (i6 == -1 && matcher.usePattern(l02.b).matches()) {
                    String group5 = matcher.group(1);
                    l44.d(group5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    l44.d(locale, "Locale.US");
                    if (group5 != null) {
                        String lowerCase = group5.toLowerCase(locale);
                        l44.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                        String pattern = l02.b.pattern();
                        l44.d(pattern, "MONTH_PATTERN.pattern()");
                        i6 = ui9.M(pattern, lowerCase, 0, false, 6, null) / 4;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                } else if (i3 == -1 && matcher.usePattern(l02.a).matches()) {
                    String group6 = matcher.group(1);
                    l44.d(group6, "matcher.group(1)");
                    i3 = Integer.parseInt(group6);
                }
                a = a(str, a2 + 1, i2, false);
            }
            if (70 <= i3 && 99 >= i3) {
                i3 += 1900;
            }
            if (i3 >= 0 && 69 >= i3) {
                i3 += 2000;
            }
            if (i3 >= 1601) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (i6 != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (1 <= i5 && 31 >= i5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        if (i4 >= 0 && 23 >= i4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            if (i7 >= 0 && 59 >= i7) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                if (i8 >= 0 && 59 >= i8) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (z6) {
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(sma.f18922a);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i3);
                                    gregorianCalendar.set(2, i6 - 1);
                                    gregorianCalendar.set(5, i5);
                                    gregorianCalendar.set(11, i4);
                                    gregorianCalendar.set(12, i7);
                                    gregorianCalendar.set(13, i8);
                                    gregorianCalendar.set(14, 0);
                                    return gregorianCalendar.getTimeInMillis();
                                }
                                throw new IllegalArgumentException("Failed requirement.".toString());
                            }
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        public final long h(String str) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e) {
                if (new tc8("-?\\d+").a(str)) {
                    if (ti9.w(str, "-", false, 2, null)) {
                        return Long.MIN_VALUE;
                    }
                    return Long.MAX_VALUE;
                }
                throw e;
            }
        }
    }

    public l02(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f9234a = str;
        this.f9236b = str2;
        this.f9233a = j;
        this.f9238c = str3;
        this.f9240d = str4;
        this.f9235a = z;
        this.f9237b = z2;
        this.f9239c = z3;
        this.f9241d = z4;
    }

    public final String e() {
        return this.f9234a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof l02) {
            l02 l02Var = (l02) obj;
            if (l44.a(l02Var.f9234a, this.f9234a) && l44.a(l02Var.f9236b, this.f9236b) && l02Var.f9233a == this.f9233a && l44.a(l02Var.f9238c, this.f9238c) && l44.a(l02Var.f9240d, this.f9240d) && l02Var.f9235a == this.f9235a && l02Var.f9237b == this.f9237b && l02Var.f9239c == this.f9239c && l02Var.f9241d == this.f9241d) {
                return true;
            }
        }
        return false;
    }

    public final String f(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f9234a);
        sb.append('=');
        sb.append(this.f9236b);
        if (this.f9239c) {
            if (this.f9233a == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(u62.b(new Date(this.f9233a)));
            }
        }
        if (!this.f9241d) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(this.f9238c);
        }
        sb.append("; path=");
        sb.append(this.f9240d);
        if (this.f9235a) {
            sb.append("; secure");
        }
        if (this.f9237b) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        l44.d(sb2, "toString()");
        return sb2;
    }

    public final String g() {
        return this.f9236b;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f9234a.hashCode()) * 31) + this.f9236b.hashCode()) * 31) + j02.a(this.f9233a)) * 31) + this.f9238c.hashCode()) * 31) + this.f9240d.hashCode()) * 31) + k02.a(this.f9235a)) * 31) + k02.a(this.f9237b)) * 31) + k02.a(this.f9239c)) * 31) + k02.a(this.f9241d);
    }

    public String toString() {
        return f(false);
    }

    public /* synthetic */ l02(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, d82 d82Var) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }
}
