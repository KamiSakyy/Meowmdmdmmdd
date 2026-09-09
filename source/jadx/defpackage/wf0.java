package defpackage;
/* renamed from: wf0  reason: default package */
/* loaded from: classes.dex */
public class wf0 {
    public static final String[] a = {"34", "37"};
    public static final String[] b = {"60", "62", "64", "65"};
    public static final String[] c = {"35"};
    public static final String[] d = {"300", "301", "302", "303", "304", "305", "309", "36", "38", "39"};
    public static final String[] e = {"4"};
    public static final String[] f = {"2221", "2222", "2223", "2224", "2225", "2226", "2227", "2228", "2229", "223", "224", "225", "226", "227", "228", "229", "23", "24", "25", "26", "270", "271", "2720", "50", "51", "52", "53", "54", "55"};

    /* renamed from: a  reason: collision with other field name */
    public Integer f21618a;

    /* renamed from: a  reason: collision with other field name */
    public String f21619a;

    /* renamed from: b  reason: collision with other field name */
    public Integer f21620b;

    /* renamed from: b  reason: collision with other field name */
    public String f21621b;

    /* renamed from: c  reason: collision with other field name */
    public String f21622c;

    /* renamed from: d  reason: collision with other field name */
    public String f21623d;

    /* renamed from: e  reason: collision with other field name */
    public String f21624e;

    /* renamed from: f  reason: collision with other field name */
    public String f21625f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;

    public wf0(String str, Integer num, Integer num2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.f21619a = ej9.g(p(str));
        this.f21618a = num;
        this.f21620b = num2;
        this.f21621b = ej9.g(str2);
        this.f21622c = ej9.g(str3);
        this.f21623d = ej9.g(str4);
        this.f21624e = ej9.g(str5);
        this.f21625f = ej9.g(str6);
        this.g = ej9.g(str7);
        this.h = ej9.g(str8);
        this.i = ej9.g(str9);
        this.k = ej9.a(str10) == null ? g() : str10;
        this.j = ej9.g(str11) == null ? l() : str11;
        this.m = ej9.g(str12);
        this.l = ej9.b(str13);
        this.n = ej9.g(str14);
        this.o = ej9.g(str15);
    }

    public String a() {
        return this.f21625f;
    }

    public String b() {
        return this.i;
    }

    public String c() {
        return this.f21623d;
    }

    public String d() {
        return this.f21624e;
    }

    public String e() {
        return this.g;
    }

    public String f() {
        return this.h;
    }

    public String g() {
        String str;
        if (ej9.e(this.k) && !ej9.e(this.f21619a)) {
            if (ej9.d(this.f21619a, a)) {
                str = "American Express";
            } else if (ej9.d(this.f21619a, b)) {
                str = "Discover";
            } else if (ej9.d(this.f21619a, c)) {
                str = "JCB";
            } else if (ej9.d(this.f21619a, d)) {
                str = "Diners Club";
            } else if (ej9.d(this.f21619a, e)) {
                str = "Visa";
            } else if (ej9.d(this.f21619a, f)) {
                str = "MasterCard";
            } else {
                str = "Unknown";
            }
            this.k = str;
        }
        return this.k;
    }

    public String h() {
        return this.f21621b;
    }

    public String i() {
        return this.o;
    }

    public Integer j() {
        return this.f21618a;
    }

    public Integer k() {
        return this.f21620b;
    }

    public String l() {
        if (!ej9.e(this.j)) {
            return this.j;
        }
        String str = this.f21619a;
        if (str != null && str.length() > 4) {
            String str2 = this.f21619a;
            String substring = str2.substring(str2.length() - 4, this.f21619a.length());
            this.j = substring;
            return substring;
        }
        return null;
    }

    public String m() {
        return this.f21622c;
    }

    public String n() {
        return this.f21619a;
    }

    public final boolean o(String str) {
        int i = 0;
        boolean z = true;
        for (int length = str.length() - 1; length >= 0; length--) {
            char charAt = str.charAt(length);
            if (!Character.isDigit(charAt)) {
                return false;
            }
            int parseInt = Integer.parseInt("" + charAt);
            z ^= true;
            if (z) {
                parseInt *= 2;
            }
            if (parseInt > 9) {
                parseInt -= 9;
            }
            i += parseInt;
        }
        if (i % 10 == 0) {
            return true;
        }
        return false;
    }

    public final String p(String str) {
        if (str == null) {
            return null;
        }
        return str.trim().replaceAll("\\s+|-", "");
    }

    public boolean q() {
        boolean z;
        if (ej9.e(this.f21621b)) {
            return false;
        }
        String trim = this.f21621b.trim();
        String g = g();
        if ((g == null && trim.length() >= 3 && trim.length() <= 4) || (("American Express".equals(g) && trim.length() == 4) || trim.length() == 3)) {
            z = true;
        } else {
            z = false;
        }
        if (!ej9.f(trim) || !z) {
            return false;
        }
        return true;
    }

    public boolean r() {
        Integer num = this.f21618a;
        return num != null && num.intValue() >= 1 && this.f21618a.intValue() <= 12;
    }

    public boolean s() {
        Integer num = this.f21620b;
        return (num == null || t62.b(num.intValue())) ? false : true;
    }

    public boolean t() {
        if (!r() || !s()) {
            return false;
        }
        return !t62.a(this.f21620b.intValue(), this.f21618a.intValue());
    }

    public boolean u() {
        if (ej9.e(this.f21619a)) {
            return false;
        }
        String replaceAll = this.f21619a.trim().replaceAll("\\s+|-", "");
        if (ej9.e(replaceAll) || !ej9.f(replaceAll) || !o(replaceAll)) {
            return false;
        }
        String g = g();
        if ("American Express".equals(g)) {
            if (replaceAll.length() != 15) {
                return false;
            }
            return true;
        } else if ("Diners Club".equals(g)) {
            if (replaceAll.length() != 14) {
                return false;
            }
            return true;
        } else if (replaceAll.length() != 16) {
            return false;
        } else {
            return true;
        }
    }

    public wf0(String str, Integer num, Integer num2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, num, num2, str2, str3, str4, str5, str6, str7, str8, str9, null, null, null, null, null, str10);
    }
}
