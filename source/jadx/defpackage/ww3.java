package defpackage;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.engine.Constants;
/* renamed from: ww3  reason: default package */
/* loaded from: classes.dex */
public final class ww3 {
    public static final b a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public static final char[] f21941a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a  reason: collision with other field name */
    public final int f21942a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21943a;

    /* renamed from: a  reason: collision with other field name */
    public final List f21944a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21945a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final List f21946b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    /* renamed from: ww3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final C0151a a = new C0151a(null);

        /* renamed from: a  reason: collision with other field name */
        public String f21948a;

        /* renamed from: a  reason: collision with other field name */
        public final List f21949a;

        /* renamed from: b  reason: collision with other field name */
        public List f21950b;
        public String d;
        public String e;
        public String b = "";
        public String c = "";

        /* renamed from: a  reason: collision with other field name */
        public int f21947a = -1;

        /* renamed from: ww3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0151a {
            public C0151a() {
            }

            public /* synthetic */ C0151a(d82 d82Var) {
                this();
            }

            public final int e(String str, int i, int i2) {
                try {
                    int parseInt = Integer.parseInt(b.b(ww3.a, str, i, i2, "", false, false, false, false, null, 248, null));
                    if (1 > parseInt || 65535 < parseInt) {
                        return -1;
                    }
                    return parseInt;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            public final int f(String str, int i, int i2) {
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt != ':') {
                        if (charAt == '[') {
                            do {
                                i++;
                                if (i < i2) {
                                }
                            } while (str.charAt(i) != ']');
                        }
                        i++;
                    } else {
                        return i;
                    }
                }
                return i2;
            }

            public final int g(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char charAt = str.charAt(i);
                if ((l44.f(charAt, 97) < 0 || l44.f(charAt, 122) > 0) && (l44.f(charAt, 65) < 0 || l44.f(charAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i++;
                    if (i >= i2) {
                        return -1;
                    }
                    char charAt2 = str.charAt(i);
                    if ('a' > charAt2 || 'z' < charAt2) {
                        if ('A' > charAt2 || 'Z' < charAt2) {
                            if ('0' > charAt2 || '9' < charAt2) {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 != ':') {
                                        return -1;
                                    }
                                    return i;
                                }
                            }
                        }
                    }
                }
            }

            public final int h(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char charAt = str.charAt(i);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f21949a = arrayList;
            arrayList.add("");
        }

        public final ww3 a() {
            ArrayList arrayList;
            String str;
            String str2;
            String str3 = this.f21948a;
            if (str3 != null) {
                b bVar = ww3.a;
                String g = b.g(bVar, this.b, 0, 0, false, 7, null);
                String g2 = b.g(bVar, this.c, 0, 0, false, 7, null);
                String str4 = this.d;
                if (str4 != null) {
                    int b = b();
                    List<String> list = this.f21949a;
                    ArrayList arrayList2 = new ArrayList(ep1.n(list, 10));
                    for (String str5 : list) {
                        arrayList2.add(b.g(ww3.a, str5, 0, 0, false, 7, null));
                    }
                    List<String> list2 = this.f21950b;
                    if (list2 != null) {
                        arrayList = new ArrayList(ep1.n(list2, 10));
                        for (String str6 : list2) {
                            if (str6 != null) {
                                str2 = b.g(ww3.a, str6, 0, 0, true, 3, null);
                            } else {
                                str2 = null;
                            }
                            arrayList.add(str2);
                        }
                    } else {
                        arrayList = null;
                    }
                    String str7 = this.e;
                    if (str7 != null) {
                        str = b.g(ww3.a, str7, 0, 0, false, 7, null);
                    } else {
                        str = null;
                    }
                    return new ww3(str3, g, g2, str4, b, arrayList2, arrayList, str, toString());
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        public final int b() {
            int i = this.f21947a;
            if (i != -1) {
                return i;
            }
            b bVar = ww3.a;
            String str = this.f21948a;
            l44.b(str);
            return bVar.c(str);
        }

        public final a c(String str) {
            List list;
            if (str != null) {
                b bVar = ww3.a;
                String b = b.b(bVar, str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null);
                if (b != null) {
                    list = bVar.i(b);
                    this.f21950b = list;
                    return this;
                }
            }
            list = null;
            this.f21950b = list;
            return this;
        }

        public final List d() {
            return this.f21949a;
        }

        public final a e(String str) {
            l44.e(str, "host");
            String e = fw3.e(b.g(ww3.a, str, 0, 0, false, 7, null));
            if (e != null) {
                this.d = e;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public final boolean f(String str) {
            return l44.a(str, ".") || ti9.l(str, "%2e", true);
        }

        public final boolean g(String str) {
            if (l44.a(str, "..") || ti9.l(str, "%2e.", true) || ti9.l(str, ".%2e", true) || ti9.l(str, "%2e%2e", true)) {
                return true;
            }
            return false;
        }

        public final a h(ww3 ww3Var, String str) {
            int n;
            char c;
            int i;
            int i2;
            String str2;
            boolean z;
            boolean z2;
            int i3;
            String str3;
            int i4;
            boolean z3;
            boolean z4;
            String str4 = str;
            l44.e(str4, "input");
            int x = sma.x(str4, 0, 0, 3, null);
            int z5 = sma.z(str4, x, 0, 2, null);
            C0151a c0151a = a;
            int g = c0151a.g(str4, x, z5);
            String str5 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            char c2 = 65535;
            if (g != -1) {
                if (ti9.t(str4, "https:", x, true)) {
                    this.f21948a = "https";
                    x += 6;
                } else if (ti9.t(str4, "http:", x, true)) {
                    this.f21948a = "http";
                    x += 5;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Expected URL scheme 'http' or 'https' but was '");
                    String substring = str4.substring(0, g);
                    l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    sb.append(substring);
                    sb.append("'");
                    throw new IllegalArgumentException(sb.toString());
                }
            } else if (ww3Var != null) {
                this.f21948a = ww3Var.p();
            } else {
                if (str.length() > 6) {
                    str4 = wi9.u0(str4, 6) + "...";
                }
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no scheme was found for " + str4);
            }
            int h = c0151a.h(str4, x, z5);
            char c3 = '?';
            char c4 = '#';
            if (h < 2 && ww3Var != null && !(!l44.a(ww3Var.p(), this.f21948a))) {
                this.b = ww3Var.g();
                this.c = ww3Var.c();
                this.d = ww3Var.h();
                this.f21947a = ww3Var.l();
                this.f21949a.clear();
                this.f21949a.addAll(ww3Var.e());
                if (x == z5 || str4.charAt(x) == '#') {
                    c(ww3Var.f());
                }
                i = z5;
            } else {
                int i5 = x + h;
                boolean z6 = false;
                boolean z7 = false;
                while (true) {
                    n = sma.n(str4, "@/\\?#", i5, z5);
                    if (n != z5) {
                        c = str4.charAt(n);
                    } else {
                        c = 65535;
                    }
                    if (c == c2 || c == c4 || c == '/' || c == '\\' || c == c3) {
                        break;
                    }
                    if (c != '@') {
                        str3 = str5;
                        i3 = z5;
                    } else {
                        if (!z6) {
                            int m = sma.m(str4, AbstractStringLookup.SPLIT_CH, i5, n);
                            b bVar = ww3.a;
                            i3 = z5;
                            String str6 = str5;
                            String b = b.b(bVar, str, i5, m, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, Constants.MEMORY_PAGE_DATA, null);
                            if (z7) {
                                b = this.b + "%40" + b;
                            }
                            this.b = b;
                            if (m != n) {
                                this.c = b.b(bVar, str, m + 1, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, Constants.MEMORY_PAGE_DATA, null);
                                z4 = true;
                            } else {
                                z4 = z6;
                            }
                            z6 = z4;
                            str3 = str6;
                            z3 = true;
                            i4 = n;
                        } else {
                            i3 = z5;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.c);
                            sb2.append("%40");
                            str3 = str5;
                            i4 = n;
                            sb2.append(b.b(ww3.a, str, i5, n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, Constants.MEMORY_PAGE_DATA, null));
                            this.c = sb2.toString();
                            z3 = z7;
                        }
                        i5 = i4 + 1;
                        z7 = z3;
                    }
                    str5 = str3;
                    z5 = i3;
                    c4 = '#';
                    c3 = '?';
                    c2 = 65535;
                }
                String str7 = str5;
                i = z5;
                C0151a c0151a2 = a;
                int f = c0151a2.f(str4, i5, n);
                int i6 = f + 1;
                if (i6 < n) {
                    i2 = i5;
                    this.d = fw3.e(b.g(ww3.a, str, i5, f, false, 4, null));
                    int e = c0151a2.e(str4, i6, n);
                    this.f21947a = e;
                    if (e != -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        str2 = str7;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Invalid URL port: \"");
                        String substring2 = str4.substring(i6, n);
                        l44.d(substring2, str7);
                        sb3.append(substring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                } else {
                    i2 = i5;
                    str2 = str7;
                    b bVar2 = ww3.a;
                    this.d = fw3.e(b.g(bVar2, str, i2, f, false, 4, null));
                    String str8 = this.f21948a;
                    l44.b(str8);
                    this.f21947a = bVar2.c(str8);
                }
                if (this.d != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    x = n;
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Invalid URL host: \"");
                    String substring3 = str4.substring(i2, f);
                    l44.d(substring3, str2);
                    sb4.append(substring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
            }
            int i7 = i;
            int n2 = sma.n(str4, "?#", x, i7);
            n(str4, x, n2);
            if (n2 < i7 && str4.charAt(n2) == '?') {
                int m2 = sma.m(str4, '#', n2, i7);
                b bVar3 = ww3.a;
                this.f21950b = bVar3.i(b.b(bVar3, str, n2 + 1, m2, " \"'<>#", true, false, true, false, null, 208, null));
                n2 = m2;
            }
            if (n2 < i7 && str4.charAt(n2) == '#') {
                this.e = b.b(ww3.a, str, n2 + 1, i7, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final a i(String str) {
            l44.e(str, "password");
            this.c = b.b(ww3.a, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final void j() {
            boolean z;
            List list = this.f21949a;
            if (((String) list.remove(list.size() - 1)).length() == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z && (!this.f21949a.isEmpty())) {
                List list2 = this.f21949a;
                list2.set(list2.size() - 1, "");
                return;
            }
            this.f21949a.add("");
        }

        public final a k(int i) {
            boolean z = true;
            if ((1 > i || 65535 < i) ? false : false) {
                this.f21947a = i;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i).toString());
        }

        public final void l(String str, int i, int i2, boolean z, boolean z2) {
            boolean z3;
            String b = b.b(ww3.a, str, i, i2, " \"<>^`{}|/\\?#", z2, false, false, false, null, Constants.MEMORY_PAGE_DATA, null);
            if (f(b)) {
                return;
            }
            if (g(b)) {
                j();
                return;
            }
            List list = this.f21949a;
            if (((CharSequence) list.get(list.size() - 1)).length() == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                List list2 = this.f21949a;
                list2.set(list2.size() - 1, b);
            } else {
                this.f21949a.add(b);
            }
            if (z) {
                this.f21949a.add("");
            }
        }

        public final a m() {
            String str;
            String str2;
            String str3 = this.d;
            String str4 = null;
            if (str3 != null) {
                str = new tc8("[\"<>^`{|}]").b(str3, "");
            } else {
                str = null;
            }
            this.d = str;
            int size = this.f21949a.size();
            for (int i = 0; i < size; i++) {
                List list = this.f21949a;
                list.set(i, b.b(ww3.a, (String) list.get(i), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List list2 = this.f21950b;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str5 = (String) list2.get(i2);
                    if (str5 != null) {
                        str2 = b.b(ww3.a, str5, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null);
                    } else {
                        str2 = null;
                    }
                    list2.set(i2, str2);
                }
            }
            String str6 = this.e;
            if (str6 != null) {
                str4 = b.b(ww3.a, str6, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null);
            }
            this.e = str4;
            return this;
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:11:0x0029). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void n(java.lang.String r11, int r12, int r13) {
            /*
                r10 = this;
                if (r12 != r13) goto L3
                return
            L3:
                char r0 = r11.charAt(r12)
                r1 = 47
                java.lang.String r2 = ""
                r3 = 1
                if (r0 == r1) goto L1e
                r1 = 92
                if (r0 != r1) goto L13
                goto L1e
            L13:
                java.util.List r0 = r10.f21949a
                int r1 = r0.size()
                int r1 = r1 - r3
                r0.set(r1, r2)
                goto L29
            L1e:
                java.util.List r0 = r10.f21949a
                r0.clear()
                java.util.List r0 = r10.f21949a
                r0.add(r2)
                goto L41
            L29:
                r6 = r12
                if (r6 >= r13) goto L44
                java.lang.String r12 = "/\\"
                int r12 = defpackage.sma.n(r11, r12, r6, r13)
                if (r12 >= r13) goto L36
                r0 = 1
                goto L37
            L36:
                r0 = 0
            L37:
                r9 = 1
                r4 = r10
                r5 = r11
                r7 = r12
                r8 = r0
                r4.l(r5, r6, r7, r8, r9)
                if (r0 == 0) goto L29
            L41:
                int r12 = r12 + 1
                goto L29
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ww3.a.n(java.lang.String, int, int):void");
        }

        public final a o(String str) {
            l44.e(str, "scheme");
            if (ti9.l(str, "http", true)) {
                this.f21948a = "http";
            } else if (ti9.l(str, "https", true)) {
                this.f21948a = "https";
            } else {
                throw new IllegalArgumentException("unexpected scheme: " + str);
            }
            return this;
        }

        public final void p(String str) {
            this.e = str;
        }

        public final void q(String str) {
            l44.e(str, "<set-?>");
            this.c = str;
        }

        public final void r(String str) {
            l44.e(str, "<set-?>");
            this.b = str;
        }

        public final void s(String str) {
            this.d = str;
        }

        public final void t(int i) {
            this.f21947a = i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
            if (r1 != false) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x0091, code lost:
            if (r1 != r3.c(r2)) goto L36;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.f21948a
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.b
                int r1 = r1.length()
                r2 = 1
                r3 = 0
                if (r1 <= 0) goto L23
                r1 = 1
                goto L24
            L23:
                r1 = 0
            L24:
                r4 = 58
                if (r1 != 0) goto L35
                java.lang.String r1 = r6.c
                int r1 = r1.length()
                if (r1 <= 0) goto L32
                r1 = 1
                goto L33
            L32:
                r1 = 0
            L33:
                if (r1 == 0) goto L53
            L35:
                java.lang.String r1 = r6.b
                r0.append(r1)
                java.lang.String r1 = r6.c
                int r1 = r1.length()
                if (r1 <= 0) goto L43
                goto L44
            L43:
                r2 = 0
            L44:
                if (r2 == 0) goto L4e
                r0.append(r4)
                java.lang.String r1 = r6.c
                r0.append(r1)
            L4e:
                r1 = 64
                r0.append(r1)
            L53:
                java.lang.String r1 = r6.d
                if (r1 == 0) goto L77
                defpackage.l44.b(r1)
                r2 = 2
                r5 = 0
                boolean r1 = defpackage.ui9.A(r1, r4, r3, r2, r5)
                if (r1 == 0) goto L72
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.d
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L77
            L72:
                java.lang.String r1 = r6.d
                r0.append(r1)
            L77:
                int r1 = r6.f21947a
                r2 = -1
                if (r1 != r2) goto L80
                java.lang.String r1 = r6.f21948a
                if (r1 == 0) goto L99
            L80:
                int r1 = r6.b()
                java.lang.String r2 = r6.f21948a
                if (r2 == 0) goto L93
                ww3$b r3 = defpackage.ww3.a
                defpackage.l44.b(r2)
                int r2 = r3.c(r2)
                if (r1 == r2) goto L99
            L93:
                r0.append(r4)
                r0.append(r1)
            L99:
                ww3$b r1 = defpackage.ww3.a
                java.util.List r2 = r6.f21949a
                r1.h(r2, r0)
                java.util.List r2 = r6.f21950b
                if (r2 == 0) goto Lb1
                r2 = 63
                r0.append(r2)
                java.util.List r2 = r6.f21950b
                defpackage.l44.b(r2)
                r1.j(r2, r0)
            Lb1:
                java.lang.String r1 = r6.e
                if (r1 == 0) goto Lbf
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.e
                r0.append(r1)
            Lbf:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                defpackage.l44.d(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ww3.a.toString():java.lang.String");
        }

        public final void u(String str) {
            this.f21948a = str;
        }

        public final a v(String str) {
            l44.e(str, "username");
            this.b = b.b(ww3.a, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* renamed from: ww3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(d82 d82Var) {
            this();
        }

        public static /* synthetic */ String b(b bVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            int i4;
            int i5;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            Charset charset2;
            if ((i3 & 1) != 0) {
                i4 = 0;
            } else {
                i4 = i;
            }
            if ((i3 & 2) != 0) {
                i5 = str.length();
            } else {
                i5 = i2;
            }
            if ((i3 & 8) != 0) {
                z5 = false;
            } else {
                z5 = z;
            }
            if ((i3 & 16) != 0) {
                z6 = false;
            } else {
                z6 = z2;
            }
            if ((i3 & 32) != 0) {
                z7 = false;
            } else {
                z7 = z3;
            }
            if ((i3 & 64) != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            if ((i3 & 128) != 0) {
                charset2 = null;
            } else {
                charset2 = charset;
            }
            return bVar.a(str, i4, i5, str2, z5, z6, z7, z8, charset2);
        }

        public static /* synthetic */ String g(b bVar, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return bVar.f(str, i, i2, z);
        }

        public final String a(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
            l44.e(str, "$this$canonicalize");
            l44.e(str2, "encodeSet");
            int i3 = i;
            while (i3 < i2) {
                int codePointAt = str.codePointAt(i3);
                if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z4) && !ui9.A(str2, (char) codePointAt, false, 2, null))) {
                    if (codePointAt == 37) {
                        if (z) {
                            if (z2) {
                                if (!e(str, i3, i2)) {
                                    k60 k60Var = new k60();
                                    k60Var.u0(str, i, i3);
                                    k(k60Var, str, i3, i2, str2, z, z2, z3, z4, charset);
                                    return k60Var.K();
                                }
                                if (codePointAt == 43 || !z3) {
                                    i3 += Character.charCount(codePointAt);
                                } else {
                                    k60 k60Var2 = new k60();
                                    k60Var2.u0(str, i, i3);
                                    k(k60Var2, str, i3, i2, str2, z, z2, z3, z4, charset);
                                    return k60Var2.K();
                                }
                            }
                        }
                    }
                    if (codePointAt == 43) {
                    }
                    i3 += Character.charCount(codePointAt);
                }
                k60 k60Var22 = new k60();
                k60Var22.u0(str, i, i3);
                k(k60Var22, str, i3, i2, str2, z, z2, z3, z4, charset);
                return k60Var22.K();
            }
            String substring = str.substring(i, i2);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        public final int c(String str) {
            l44.e(str, "scheme");
            int hashCode = str.hashCode();
            if (hashCode != 3213448) {
                if (hashCode == 99617003 && str.equals("https")) {
                    return 443;
                }
            } else if (str.equals("http")) {
                return 80;
            }
            return -1;
        }

        public final ww3 d(String str) {
            l44.e(str, "$this$toHttpUrl");
            return new a().h(null, str).a();
        }

        public final boolean e(String str, int i, int i2) {
            int i3 = i + 2;
            if (i3 < i2 && str.charAt(i) == '%' && sma.D(str.charAt(i + 1)) != -1 && sma.D(str.charAt(i3)) != -1) {
                return true;
            }
            return false;
        }

        public final String f(String str, int i, int i2, boolean z) {
            l44.e(str, "$this$percentDecode");
            for (int i3 = i; i3 < i2; i3++) {
                char charAt = str.charAt(i3);
                if (charAt == '%' || (charAt == '+' && z)) {
                    k60 k60Var = new k60();
                    k60Var.u0(str, i, i3);
                    l(k60Var, str, i3, i2, z);
                    return k60Var.K();
                }
            }
            String substring = str.substring(i, i2);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        public final void h(List list, StringBuilder sb) {
            l44.e(list, "$this$toPathString");
            l44.e(sb, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append((String) list.get(i));
            }
        }

        public final List i(String str) {
            l44.e(str, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int L = ui9.L(str, '&', i, false, 4, null);
                if (L == -1) {
                    L = str.length();
                }
                int i2 = L;
                int L2 = ui9.L(str, '=', i, false, 4, null);
                if (L2 != -1 && L2 <= i2) {
                    String substring = str.substring(i, L2);
                    l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    String substring2 = str.substring(L2 + 1, i2);
                    l44.d(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                } else {
                    String substring3 = str.substring(i, i2);
                    l44.d(substring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                    arrayList.add(null);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        public final void j(List list, StringBuilder sb) {
            l44.e(list, "$this$toQueryString");
            l44.e(sb, "out");
            z34 g = h98.g(h98.h(0, list.size()), 2);
            int d = g.d();
            int e = g.e();
            int f = g.f();
            if (f >= 0) {
                if (d > e) {
                    return;
                }
            } else if (d < e) {
                return;
            }
            while (true) {
                String str = (String) list.get(d);
                String str2 = (String) list.get(d + 1);
                if (d > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (d != e) {
                    d += f;
                } else {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x006a, code lost:
            if (e(r16, r6, r18) == false) goto L44;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void k(defpackage.k60 r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
            /*
                r14 = this;
                r0 = r15
                r1 = r16
                r2 = r18
                r3 = r19
                r4 = r24
                r5 = 0
                r6 = r17
                r7 = r5
            Ld:
                if (r6 >= r2) goto Lc9
                if (r1 == 0) goto Lc0
                int r8 = r1.codePointAt(r6)
                if (r20 == 0) goto L2b
                r9 = 9
                if (r8 == r9) goto L28
                r9 = 10
                if (r8 == r9) goto L28
                r9 = 12
                if (r8 == r9) goto L28
                r9 = 13
                if (r8 == r9) goto L28
                goto L2b
            L28:
                r10 = r14
                goto Lb9
            L2b:
                java.lang.String r9 = "+"
                r10 = 32
                if (r8 != r10) goto L39
                java.lang.String r11 = " !\"#$&'()+,/:;<=>?@[\\]^`{|}~"
                if (r3 != r11) goto L39
                r15.n0(r9)
                goto L28
            L39:
                r11 = 43
                if (r8 != r11) goto L48
                if (r22 == 0) goto L48
                if (r20 == 0) goto L42
                goto L44
            L42:
                java.lang.String r9 = "%2B"
            L44:
                r15.n0(r9)
                goto L28
            L48:
                r9 = 37
                if (r8 < r10) goto L72
                r10 = 127(0x7f, float:1.78E-43)
                if (r8 == r10) goto L72
                r10 = 128(0x80, float:1.794E-43)
                if (r8 < r10) goto L56
                if (r23 == 0) goto L72
            L56:
                char r10 = (char) r8
                r11 = 0
                r12 = 2
                boolean r10 = defpackage.ui9.A(r3, r10, r11, r12, r5)
                if (r10 != 0) goto L72
                if (r8 != r9) goto L6d
                if (r20 == 0) goto L72
                if (r21 == 0) goto L6d
                r10 = r14
                boolean r11 = r14.e(r1, r6, r2)
                if (r11 != 0) goto L6e
                goto L73
            L6d:
                r10 = r14
            L6e:
                r15.v0(r8)
                goto Lb9
            L72:
                r10 = r14
            L73:
                if (r7 != 0) goto L7a
                k60 r7 = new k60
                r7.<init>()
            L7a:
                if (r4 == 0) goto L8e
                java.nio.charset.Charset r11 = java.nio.charset.StandardCharsets.UTF_8
                boolean r11 = defpackage.l44.a(r4, r11)
                if (r11 == 0) goto L85
                goto L8e
            L85:
                int r11 = java.lang.Character.charCount(r8)
                int r11 = r11 + r6
                r7.s0(r1, r6, r11, r4)
                goto L91
            L8e:
                r7.v0(r8)
            L91:
                boolean r11 = r7.f0()
                if (r11 != 0) goto Lb9
                byte r11 = r7.readByte()
                r11 = r11 & 255(0xff, float:3.57E-43)
                r15.X(r9)
                char[] r12 = defpackage.ww3.a()
                int r13 = r11 >> 4
                r13 = r13 & 15
                char r12 = r12[r13]
                r15.X(r12)
                char[] r12 = defpackage.ww3.a()
                r11 = r11 & 15
                char r11 = r12[r11]
                r15.X(r11)
                goto L91
            Lb9:
                int r8 = java.lang.Character.charCount(r8)
                int r6 = r6 + r8
                goto Ld
            Lc0:
                r10 = r14
                java.lang.NullPointerException r0 = new java.lang.NullPointerException
                java.lang.String r1 = "null cannot be cast to non-null type java.lang.String"
                r0.<init>(r1)
                throw r0
            Lc9:
                r10 = r14
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ww3.b.k(k60, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        public final void l(k60 k60Var, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                if (str != null) {
                    int codePointAt = str.codePointAt(i);
                    if (codePointAt == 37 && (i3 = i + 2) < i2) {
                        int D = sma.D(str.charAt(i + 1));
                        int D2 = sma.D(str.charAt(i3));
                        if (D != -1 && D2 != -1) {
                            k60Var.X((D << 4) + D2);
                            i = Character.charCount(codePointAt) + i3;
                        }
                        k60Var.v0(codePointAt);
                        i += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            k60Var.X(32);
                            i++;
                        }
                        k60Var.v0(codePointAt);
                        i += Character.charCount(codePointAt);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
        }
    }

    public ww3(String str, String str2, String str3, String str4, int i, List list, List list2, String str5, String str6) {
        l44.e(str, "scheme");
        l44.e(str2, "username");
        l44.e(str3, "password");
        l44.e(str4, "host");
        l44.e(list, "pathSegments");
        l44.e(str6, StringLookupFactory.KEY_URL);
        this.f21943a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.f21942a = i;
        this.f21944a = list;
        this.f21946b = list2;
        this.e = str5;
        this.f = str6;
        this.f21945a = l44.a(str, "https");
    }

    public final String b() {
        if (this.e == null) {
            return null;
        }
        int L = ui9.L(this.f, '#', 0, false, 6, null) + 1;
        String str = this.f;
        if (str != null) {
            String substring = str.substring(L);
            l44.d(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final String c() {
        boolean z;
        if (this.c.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "";
        }
        int L = ui9.L(this.f, AbstractStringLookup.SPLIT_CH, this.f21943a.length() + 3, false, 4, null) + 1;
        int L2 = ui9.L(this.f, '@', 0, false, 6, null);
        String str = this.f;
        if (str != null) {
            String substring = str.substring(L, L2);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final String d() {
        int L = ui9.L(this.f, '/', this.f21943a.length() + 3, false, 4, null);
        String str = this.f;
        int n = sma.n(str, "?#", L, str.length());
        String str2 = this.f;
        if (str2 != null) {
            String substring = str2.substring(L, n);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final List e() {
        int L = ui9.L(this.f, '/', this.f21943a.length() + 3, false, 4, null);
        String str = this.f;
        int n = sma.n(str, "?#", L, str.length());
        ArrayList arrayList = new ArrayList();
        while (L < n) {
            int i = L + 1;
            int m = sma.m(this.f, '/', i, n);
            String str2 = this.f;
            if (str2 != null) {
                String substring = str2.substring(i, m);
                l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(substring);
                L = m;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ww3) && l44.a(((ww3) obj).f, this.f);
    }

    public final String f() {
        if (this.f21946b == null) {
            return null;
        }
        int L = ui9.L(this.f, '?', 0, false, 6, null) + 1;
        String str = this.f;
        int m = sma.m(str, '#', L, str.length());
        String str2 = this.f;
        if (str2 != null) {
            String substring = str2.substring(L, m);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final String g() {
        boolean z;
        if (this.b.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "";
        }
        int length = this.f21943a.length() + 3;
        String str = this.f;
        int n = sma.n(str, ":@", length, str.length());
        String str2 = this.f;
        if (str2 != null) {
            String substring = str2.substring(length, n);
            l44.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public final String h() {
        return this.d;
    }

    public int hashCode() {
        return this.f.hashCode();
    }

    public final boolean i() {
        return this.f21945a;
    }

    public final a j() {
        int i;
        a aVar = new a();
        aVar.u(this.f21943a);
        aVar.r(g());
        aVar.q(c());
        aVar.s(this.d);
        if (this.f21942a != a.c(this.f21943a)) {
            i = this.f21942a;
        } else {
            i = -1;
        }
        aVar.t(i);
        aVar.d().clear();
        aVar.d().addAll(e());
        aVar.c(f());
        aVar.p(b());
        return aVar;
    }

    public final a k(String str) {
        l44.e(str, "link");
        try {
            return new a().h(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final int l() {
        return this.f21942a;
    }

    public final String m() {
        if (this.f21946b == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        a.j(this.f21946b, sb);
        return sb.toString();
    }

    public final String n() {
        a k = k("/...");
        l44.b(k);
        return k.v("").i("").a().toString();
    }

    public final ww3 o(String str) {
        l44.e(str, "link");
        a k = k(str);
        if (k != null) {
            return k.a();
        }
        return null;
    }

    public final String p() {
        return this.f21943a;
    }

    public final URI q() {
        String aVar = j().m().toString();
        try {
            return new URI(aVar);
        } catch (URISyntaxException e) {
            try {
                URI create = URI.create(new tc8("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").b(aVar, ""));
                l44.d(create, "try {\n        val stripp…e) // Unexpected!\n      }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL r() {
        try {
            return new URL(this.f);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        return this.f;
    }
}
