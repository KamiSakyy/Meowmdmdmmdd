package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.StringSubstitutor;
import org.dizitart.no2.Constants;
/* renamed from: q22  reason: default package */
/* loaded from: classes.dex */
public final class q22 {
    public static final Pattern a = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f16972a = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public final StringBuilder f16971a = new StringBuilder();

    public static boolean b(vv6 vv6Var) {
        int c = vv6Var.c();
        int d = vv6Var.d();
        byte[] bArr = vv6Var.f21201a;
        if (c + 2 <= d) {
            int i = c + 1;
            if (bArr[c] == 47) {
                int i2 = i + 1;
                if (bArr[i] != 42) {
                    return false;
                }
                while (true) {
                    int i3 = i2 + 1;
                    if (i3 < d) {
                        if (((char) bArr[i2]) == '*' && ((char) bArr[i3]) == '/') {
                            i2 = i3 + 1;
                            d = i2;
                        } else {
                            i2 = i3;
                        }
                    } else {
                        vv6Var.M(d - vv6Var.c());
                        return true;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    public static boolean c(vv6 vv6Var) {
        char j = j(vv6Var, vv6Var.c());
        if (j != '\t' && j != '\n' && j != '\f' && j != '\r' && j != ' ') {
            return false;
        }
        vv6Var.M(1);
        return true;
    }

    public static String e(vv6 vv6Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int c = vv6Var.c();
        int d = vv6Var.d();
        while (c < d && !z) {
            char c2 = (char) vv6Var.f21201a[c];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && ((c2 < '0' || c2 > '9') && c2 != '#' && c2 != '-' && c2 != '.' && c2 != '_'))) {
                z = true;
            } else {
                c++;
                sb.append(c2);
            }
        }
        vv6Var.M(c - vv6Var.c());
        return sb.toString();
    }

    public static String f(vv6 vv6Var, StringBuilder sb) {
        m(vv6Var);
        if (vv6Var.a() == 0) {
            return null;
        }
        String e = e(vv6Var, sb);
        if (!"".equals(e)) {
            return e;
        }
        return "" + ((char) vv6Var.y());
    }

    public static String g(vv6 vv6Var, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int c = vv6Var.c();
            String f = f(vv6Var, sb);
            if (f == null) {
                return null;
            }
            if (!StringSubstitutor.DEFAULT_VAR_END.equals(f) && !";".equals(f)) {
                sb2.append(f);
            } else {
                vv6Var.L(c);
                z = true;
            }
        }
        return sb2.toString();
    }

    public static String h(vv6 vv6Var, StringBuilder sb) {
        String str;
        m(vv6Var);
        if (vv6Var.a() < 5 || !"::cue".equals(vv6Var.v(5))) {
            return null;
        }
        int c = vv6Var.c();
        String f = f(vv6Var, sb);
        if (f == null) {
            return null;
        }
        if ("{".equals(f)) {
            vv6Var.L(c);
            return "";
        }
        if ("(".equals(f)) {
            str = k(vv6Var);
        } else {
            str = null;
        }
        if (!")".equals(f(vv6Var, sb))) {
            return null;
        }
        return str;
    }

    public static void i(vv6 vv6Var, y4b y4bVar, StringBuilder sb) {
        m(vv6Var);
        String e = e(vv6Var, sb);
        if ("".equals(e) || !Constants.OBJECT_STORE_NAME_SEPARATOR.equals(f(vv6Var, sb))) {
            return;
        }
        m(vv6Var);
        String g = g(vv6Var, sb);
        if (g != null && !"".equals(g)) {
            int c = vv6Var.c();
            String f = f(vv6Var, sb);
            if (!";".equals(f)) {
                if (StringSubstitutor.DEFAULT_VAR_END.equals(f)) {
                    vv6Var.L(c);
                } else {
                    return;
                }
            }
            if ("color".equals(e)) {
                y4bVar.p(pp1.c(g));
            } else if ("background-color".equals(e)) {
                y4bVar.n(pp1.c(g));
            } else if ("text-decoration".equals(e)) {
                if ("underline".equals(g)) {
                    y4bVar.w(true);
                }
            } else if ("font-family".equals(e)) {
                y4bVar.q(g);
            } else if ("font-weight".equals(e)) {
                if ("bold".equals(g)) {
                    y4bVar.o(true);
                }
            } else if ("font-style".equals(e) && "italic".equals(g)) {
                y4bVar.r(true);
            }
        }
    }

    public static char j(vv6 vv6Var, int i) {
        return (char) vv6Var.f21201a[i];
    }

    public static String k(vv6 vv6Var) {
        int c = vv6Var.c();
        int d = vv6Var.d();
        boolean z = false;
        while (c < d && !z) {
            int i = c + 1;
            if (((char) vv6Var.f21201a[c]) == ')') {
                z = true;
            } else {
                z = false;
            }
            c = i;
        }
        return vv6Var.v((c - 1) - vv6Var.c()).trim();
    }

    public static void l(vv6 vv6Var) {
        do {
        } while (!TextUtils.isEmpty(vv6Var.l()));
    }

    public static void m(vv6 vv6Var) {
        while (true) {
            for (boolean z = true; vv6Var.a() > 0 && z; z = false) {
                if (!c(vv6Var) && !b(vv6Var)) {
                }
            }
            return;
        }
    }

    public final void a(y4b y4bVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = a.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                y4bVar.v(matcher.group(1));
            }
            str = str.substring(0, indexOf);
        }
        String[] s0 = tma.s0(str, "\\.");
        String str2 = s0[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            y4bVar.u(str2.substring(0, indexOf2));
            y4bVar.t(str2.substring(indexOf2 + 1));
        } else {
            y4bVar.u(str2);
        }
        if (s0.length > 1) {
            y4bVar.s((String[]) tma.j0(s0, 1, s0.length));
        }
    }

    public List d(vv6 vv6Var) {
        boolean z;
        this.f16971a.setLength(0);
        int c = vv6Var.c();
        l(vv6Var);
        this.f16972a.J(vv6Var.f21201a, vv6Var.c());
        this.f16972a.L(c);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String h = h(this.f16972a, this.f16971a);
            if (h != null) {
                if (!"{".equals(f(this.f16972a, this.f16971a))) {
                    return arrayList;
                }
                y4b y4bVar = new y4b();
                a(y4bVar, h);
                String str = null;
                boolean z2 = false;
                while (!z2) {
                    int c2 = this.f16972a.c();
                    String f = f(this.f16972a, this.f16971a);
                    if (f != null && !StringSubstitutor.DEFAULT_VAR_END.equals(f)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        this.f16972a.L(c2);
                        i(this.f16972a, y4bVar, this.f16971a);
                    }
                    str = f;
                    z2 = z;
                }
                if (StringSubstitutor.DEFAULT_VAR_END.equals(str)) {
                    arrayList.add(y4bVar);
                }
            } else {
                return arrayList;
            }
        }
    }
}
