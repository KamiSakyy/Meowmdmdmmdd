package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* renamed from: iid  reason: default package */
/* loaded from: classes.dex */
public abstract class iid {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f7584a;

    /* renamed from: a  reason: collision with other field name */
    public Long f7585a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7586a;
    public Boolean b;

    /* renamed from: b  reason: collision with other field name */
    public Long f7587b;

    public iid(String str, int i) {
        this.f7586a = str;
        this.a = i;
    }

    public static Boolean d(String str, int i, boolean z, String str2, List list, String str3, g8c g8cVar) {
        int i2;
        if (i == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && i != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                if (true != z) {
                    i2 = 66;
                } else {
                    i2 = 0;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, i2).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (g8cVar != null) {
                        g8cVar.w().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    public static Boolean e(BigDecimal bigDecimal, l9c l9cVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        lm7.k(l9cVar);
        if (l9cVar.I()) {
            boolean z = true;
            if (l9cVar.N() != 1) {
                if (l9cVar.N() == 5) {
                    if (!l9cVar.M() || !l9cVar.L()) {
                        return null;
                    }
                } else if (!l9cVar.J()) {
                    return null;
                }
                int N = l9cVar.N();
                if (l9cVar.N() == 5) {
                    if (d2d.N(l9cVar.G()) && d2d.N(l9cVar.F())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(l9cVar.G());
                            bigDecimal4 = new BigDecimal(l9cVar.F());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                } else if (!d2d.N(l9cVar.E())) {
                    return null;
                } else {
                    try {
                        bigDecimal2 = new BigDecimal(l9cVar.E());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (N == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = N - 1;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4 || bigDecimal3 == null) {
                                return null;
                            }
                            return Boolean.valueOf((bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) ? false : false);
                        } else if (bigDecimal2 == null) {
                            return null;
                        } else {
                            if (d != 0.0d) {
                                return Boolean.valueOf((bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) >= 0) ? false : false);
                            }
                            if (bigDecimal.compareTo(bigDecimal2) != 0) {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                    } else if (bigDecimal2 == null) {
                        return null;
                    } else {
                        if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                } else {
                    if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        return null;
    }

    public static Boolean f(String str, jac jacVar, g8c g8cVar) {
        String F;
        List list;
        String str2;
        lm7.k(jacVar);
        if (str == null || !jacVar.K() || jacVar.L() == 1) {
            return null;
        }
        if (jacVar.L() == 7) {
            if (jacVar.C() == 0) {
                return null;
            }
        } else if (!jacVar.J()) {
            return null;
        }
        int L = jacVar.L();
        boolean H = jacVar.H();
        if (!H && L != 2 && L != 7) {
            F = jacVar.F().toUpperCase(Locale.ENGLISH);
        } else {
            F = jacVar.F();
        }
        String str3 = F;
        if (jacVar.C() == 0) {
            list = null;
        } else {
            List<String> G = jacVar.G();
            if (!H) {
                ArrayList arrayList = new ArrayList(G.size());
                for (String str4 : G) {
                    arrayList.add(str4.toUpperCase(Locale.ENGLISH));
                }
                G = Collections.unmodifiableList(arrayList);
            }
            list = G;
        }
        if (L == 2) {
            str2 = str3;
        } else {
            str2 = null;
        }
        return d(str, L, H, str3, list, str2, g8cVar);
    }

    public static Boolean g(double d, l9c l9cVar) {
        try {
            return e(new BigDecimal(d), l9cVar, Math.ulp(d));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(long j, l9c l9cVar) {
        try {
            return e(new BigDecimal(j), l9cVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, l9c l9cVar) {
        if (!d2d.N(str)) {
            return null;
        }
        try {
            return e(new BigDecimal(str), l9cVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
