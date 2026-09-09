package defpackage;

import defpackage.gb4;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
/* renamed from: gz  reason: default package */
/* loaded from: classes.dex */
public abstract class gz {
    public static Object a(t74 t74Var) {
        Class s = t74Var.s();
        Class Z = sm1.Z(s);
        if (Z != null) {
            return sm1.l(Z);
        }
        if (!t74Var.H() && !t74Var.b()) {
            if (s == String.class) {
                return "";
            }
            if (t74Var.P(Date.class)) {
                return new Date(0L);
            }
            if (t74Var.P(Calendar.class)) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar();
                gregorianCalendar.setTimeInMillis(0L);
                return gregorianCalendar;
            }
            return null;
        }
        return gb4.a.NON_EMPTY;
    }

    public static boolean b(lf lfVar) {
        String G;
        Class d = lfVar.d();
        if (!d.isArray() || (G = sm1.G(d.getComponentType())) == null || !G.contains(".cglib")) {
            return false;
        }
        if (!G.startsWith("net.sf.cglib") && !G.startsWith("org.hibernate.repackage.cglib") && !G.startsWith("org.springframework.cglib")) {
            return false;
        }
        return true;
    }

    public static boolean c(lf lfVar) {
        String G = sm1.G(lfVar.d());
        if (G != null && G.startsWith("groovy.lang")) {
            return true;
        }
        return false;
    }

    public static String d(String str, int i) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        while (true) {
            i++;
            if (i >= length) {
                break;
            }
            char charAt2 = str.charAt(i);
            char lowerCase2 = Character.toLowerCase(charAt2);
            if (charAt2 == lowerCase2) {
                sb.append((CharSequence) str, i, length);
                break;
            }
            sb.append(lowerCase2);
        }
        return sb.toString();
    }

    public static String e(lf lfVar, boolean z) {
        String name = lfVar.getName();
        String f = f(lfVar, name, z);
        if (f == null) {
            return h(lfVar, name, z);
        }
        return f;
    }

    public static String f(lf lfVar, String str, boolean z) {
        if (str.startsWith("is")) {
            Class d = lfVar.d();
            if (d == Boolean.class || d == Boolean.TYPE) {
                if (z) {
                    return i(str, 2);
                }
                return d(str, 2);
            }
            return null;
        }
        return null;
    }

    public static String g(lf lfVar, String str, boolean z) {
        String name = lfVar.getName();
        if (name.startsWith(str)) {
            if (z) {
                return i(name, str.length());
            }
            return d(name, str.length());
        }
        return null;
    }

    public static String h(lf lfVar, String str, boolean z) {
        if (!str.startsWith("get")) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            if (b(lfVar)) {
                return null;
            }
        } else if ("getMetaClass".equals(str) && c(lfVar)) {
            return null;
        }
        if (z) {
            return i(str, 3);
        }
        return d(str, 3);
    }

    public static String i(String str, int i) {
        int length = str.length();
        if (length == i) {
            return null;
        }
        char charAt = str.charAt(i);
        char lowerCase = Character.toLowerCase(charAt);
        if (charAt == lowerCase) {
            return str.substring(i);
        }
        int i2 = i + 1;
        if (i2 < length && Character.isUpperCase(str.charAt(i2))) {
            return str.substring(i);
        }
        StringBuilder sb = new StringBuilder(length - i);
        sb.append(lowerCase);
        sb.append((CharSequence) str, i2, length);
        return sb.toString();
    }
}
