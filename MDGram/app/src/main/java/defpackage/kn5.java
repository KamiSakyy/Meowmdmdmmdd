package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: kn5  reason: default package */
/* loaded from: classes.dex */
public final class kn5 {

    /* renamed from: a  reason: collision with other field name */
    public final String f8933a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f8934a;

    /* renamed from: b  reason: collision with other field name */
    public final String f8935b;
    public final String c;

    /* renamed from: a  reason: collision with other field name */
    public static final a f8932a = new a(null);
    public static final Pattern a = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern b = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: kn5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final kn5 a(String str) {
            l44.e(str, "$this$toMediaType");
            Matcher matcher = kn5.a.matcher(str);
            if (matcher.lookingAt()) {
                String group = matcher.group(1);
                l44.d(group, "typeSubtype.group(1)");
                Locale locale = Locale.US;
                l44.d(locale, "Locale.US");
                if (group != null) {
                    String lowerCase = group.toLowerCase(locale);
                    l44.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String group2 = matcher.group(2);
                    l44.d(group2, "typeSubtype.group(2)");
                    l44.d(locale, "Locale.US");
                    if (group2 != null) {
                        String lowerCase2 = group2.toLowerCase(locale);
                        l44.d(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
                        ArrayList arrayList = new ArrayList();
                        Matcher matcher2 = kn5.b.matcher(str);
                        int end = matcher.end();
                        while (end < str.length()) {
                            matcher2.region(end, str.length());
                            if (matcher2.lookingAt()) {
                                String group3 = matcher2.group(1);
                                if (group3 == null) {
                                    end = matcher2.end();
                                } else {
                                    String group4 = matcher2.group(2);
                                    if (group4 == null) {
                                        group4 = matcher2.group(3);
                                    } else if (ti9.w(group4, "'", false, 2, null) && ti9.k(group4, "'", false, 2, null) && group4.length() > 2) {
                                        group4 = group4.substring(1, group4.length() - 1);
                                        l44.d(group4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    }
                                    arrayList.add(group3);
                                    arrayList.add(group4);
                                    end = matcher2.end();
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Parameter is not formatted correctly: \"");
                                String substring = str.substring(end);
                                l44.d(substring, "(this as java.lang.String).substring(startIndex)");
                                sb.append(substring);
                                sb.append("\" for: \"");
                                sb.append(str);
                                sb.append('\"');
                                throw new IllegalArgumentException(sb.toString().toString());
                            }
                        }
                        Object[] array = arrayList.toArray(new String[0]);
                        if (array != null) {
                            return new kn5(str, lowerCase, lowerCase2, (String[]) array, null);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
        }

        public final kn5 b(String str) {
            l44.e(str, "$this$toMediaTypeOrNull");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public kn5(String str, String str2, String str3, String[] strArr) {
        this.f8933a = str;
        this.f8935b = str2;
        this.c = str3;
        this.f8934a = strArr;
    }

    public static /* synthetic */ Charset d(kn5 kn5Var, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = null;
        }
        return kn5Var.c(charset);
    }

    public static final kn5 f(String str) {
        return f8932a.b(str);
    }

    public final Charset c(Charset charset) {
        String e = e("charset");
        if (e != null) {
            try {
                return Charset.forName(e);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        return charset;
    }

    public final String e(String str) {
        l44.e(str, "name");
        z34 g = h98.g(sk.k(this.f8934a), 2);
        int d = g.d();
        int e = g.e();
        int f = g.f();
        if (f >= 0) {
            if (d > e) {
                return null;
            }
        } else if (d < e) {
            return null;
        }
        while (!ti9.l(this.f8934a[d], str, true)) {
            if (d != e) {
                d += f;
            } else {
                return null;
            }
        }
        return this.f8934a[d + 1];
    }

    public boolean equals(Object obj) {
        return (obj instanceof kn5) && l44.a(((kn5) obj).f8933a, this.f8933a);
    }

    public int hashCode() {
        return this.f8933a.hashCode();
    }

    public String toString() {
        return this.f8933a;
    }

    public /* synthetic */ kn5(String str, String str2, String str3, String[] strArr, d82 d82Var) {
        this(str, str2, str3, strArr);
    }
}
