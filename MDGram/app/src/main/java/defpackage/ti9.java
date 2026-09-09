package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: ti9  reason: default package */
/* loaded from: classes.dex */
public abstract class ti9 extends si9 {
    public static final boolean j(String str, String str2, boolean z) {
        l44.e(str, "<this>");
        l44.e(str2, "suffix");
        if (!z) {
            return str.endsWith(str2);
        }
        return n(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean k(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return j(str, str2, z);
    }

    public static final boolean l(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        } else if (!z) {
            return str.equals(str2);
        } else {
            return str.equalsIgnoreCase(str2);
        }
    }

    public static final boolean m(CharSequence charSequence) {
        boolean z;
        l44.e(charSequence, "<this>");
        if (charSequence.length() != 0) {
            b44 F = ui9.F(charSequence);
            if (!(F instanceof Collection) || !((Collection) F).isEmpty()) {
                Iterator it = F.iterator();
                while (it.hasNext()) {
                    if (!rk0.c(charSequence.charAt(((x34) it).nextInt()))) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public static final boolean n(String str, int i, String str2, int i2, int i3, boolean z) {
        l44.e(str, "<this>");
        l44.e(str2, "other");
        if (!z) {
            return str.regionMatches(i, str2, i2, i3);
        }
        return str.regionMatches(z, i, str2, i2, i3);
    }

    public static final String o(CharSequence charSequence, int i) {
        boolean z;
        l44.e(charSequence, "<this>");
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i == 0) {
                return "";
            }
            if (i != 1) {
                int length = charSequence.length();
                if (length == 0) {
                    return "";
                }
                if (length != 1) {
                    StringBuilder sb = new StringBuilder(charSequence.length() * i);
                    x34 it = new b44(1, i).iterator();
                    while (it.hasNext()) {
                        it.nextInt();
                        sb.append(charSequence);
                    }
                    String sb2 = sb.toString();
                    l44.d(sb2, "{\n                    va…tring()\n                }");
                    return sb2;
                }
                char charAt = charSequence.charAt(0);
                char[] cArr = new char[i];
                for (int i2 = 0; i2 < i; i2++) {
                    cArr[i2] = charAt;
                }
                return new String(cArr);
            }
            return charSequence.toString();
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static final String p(String str, char c, char c2, boolean z) {
        l44.e(str, "<this>");
        if (!z) {
            String replace = str.replace(c, c2);
            l44.d(replace, "this as java.lang.String…replace(oldChar, newChar)");
            return replace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (sk0.d(charAt, c, z)) {
                charAt = c2;
            }
            sb.append(charAt);
        }
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public static final String q(String str, String str2, String str3, boolean z) {
        l44.e(str, "<this>");
        l44.e(str2, "oldValue");
        l44.e(str3, "newValue");
        int i = 0;
        int I = ui9.I(str, str2, 0, z);
        if (I < 0) {
            return str;
        }
        int length = str2.length();
        int b = h98.b(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            do {
                sb.append((CharSequence) str, i, I);
                sb.append(str3);
                i = I + length;
                if (I >= str.length()) {
                    break;
                }
                I = ui9.I(str, str2, I + b, z);
            } while (I > 0);
            sb.append((CharSequence) str, i, str.length());
            String sb2 = sb.toString();
            l44.d(sb2, "stringBuilder.append(this, i, length).toString()");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static /* synthetic */ String r(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return p(str, c, c2, z);
    }

    public static /* synthetic */ String s(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return q(str, str2, str3, z);
    }

    public static final boolean t(String str, String str2, int i, boolean z) {
        l44.e(str, "<this>");
        l44.e(str2, "prefix");
        if (!z) {
            return str.startsWith(str2, i);
        }
        return n(str, i, str2, 0, str2.length(), z);
    }

    public static final boolean u(String str, String str2, boolean z) {
        l44.e(str, "<this>");
        l44.e(str2, "prefix");
        if (!z) {
            return str.startsWith(str2);
        }
        return n(str, 0, str2, 0, str2.length(), z);
    }

    public static /* synthetic */ boolean v(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return t(str, str2, i, z);
    }

    public static /* synthetic */ boolean w(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return u(str, str2, z);
    }
}
