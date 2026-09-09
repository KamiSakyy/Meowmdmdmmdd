package defpackage;

import java.util.regex.Pattern;
/* renamed from: ii9  reason: default package */
/* loaded from: classes.dex */
public abstract class ii9 {
    public static final Pattern a = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");

    public static boolean a(CharSequence charSequence, char... cArr) {
        if (!j(charSequence) && !mk.d(cArr)) {
            int length = charSequence.length();
            int length2 = cArr.length;
            int i = length - 1;
            int i2 = length2 - 1;
            for (int i3 = 0; i3 < length; i3++) {
                char charAt = charSequence.charAt(i3);
                for (int i4 = 0; i4 < length2; i4++) {
                    if (cArr[i4] == charAt) {
                        if (!Character.isHighSurrogate(charAt) || i4 == i2) {
                            return true;
                        }
                        if (i3 < i && cArr[i4 + 1] == charSequence.charAt(i3 + 1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean b(CharSequence charSequence, char... cArr) {
        if (charSequence != null && cArr != null) {
            int length = charSequence.length();
            int i = length - 1;
            int length2 = cArr.length;
            int i2 = length2 - 1;
            for (int i3 = 0; i3 < length; i3++) {
                char charAt = charSequence.charAt(i3);
                for (int i4 = 0; i4 < length2; i4++) {
                    if (cArr[i4] == charAt) {
                        if (!Character.isHighSurrogate(charAt) || i4 == i2) {
                            return false;
                        }
                        if (i3 < i && cArr[i4 + 1] == charSequence.charAt(i3 + 1)) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static String c(String str) {
        return d(str, "");
    }

    public static String d(String str, String str2) {
        return str == null ? str2 : str;
    }

    public static String e(String str) {
        if (j(str)) {
            return str;
        }
        int length = str.length();
        char[] cArr = new char[length];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (!Character.isWhitespace(str.charAt(i2))) {
                cArr[i] = str.charAt(i2);
                i++;
            }
        }
        if (i == length) {
            return str;
        }
        return new String(cArr, 0, i);
    }

    public static boolean f(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence == null || charSequence2 == null || charSequence.length() != charSequence2.length()) {
            return false;
        }
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (charSequence.charAt(i) != charSequence2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static int g(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence == null || charSequence2 == null) {
            return -1;
        }
        return lk0.a(charSequence, charSequence2, i);
    }

    public static int h(CharSequence charSequence, CharSequence charSequence2, int i) {
        if (charSequence != null && charSequence2 != null) {
            if (i < 0) {
                i = 0;
            }
            int length = (charSequence.length() - charSequence2.length()) + 1;
            if (i > length) {
                return -1;
            }
            if (charSequence2.length() == 0) {
                return i;
            }
            while (i < length) {
                if (lk0.b(charSequence, true, i, charSequence2, 0, charSequence2.length())) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static boolean i(CharSequence charSequence) {
        int m = m(charSequence);
        if (m == 0) {
            return true;
        }
        for (int i = 0; i < m; i++) {
            if (!Character.isWhitespace(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean k(CharSequence charSequence) {
        return !i(charSequence);
    }

    public static boolean l(CharSequence charSequence) {
        return !j(charSequence);
    }

    public static int m(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.length();
    }

    public static String n(String str, String str2, String str3) {
        return o(str, str2, str3, -1);
    }

    public static String o(String str, String str2, String str3, int i) {
        return p(str, str2, str3, i, false);
    }

    public static String p(String str, String str2, String str3, int i, boolean z) {
        int g;
        int min;
        if (!j(str) && !j(str2) && str3 != null && i != 0) {
            if (z) {
                str2 = str2.toLowerCase();
            }
            int i2 = 0;
            if (z) {
                g = h(str, str2, 0);
            } else {
                g = g(str, str2, 0);
            }
            if (g == -1) {
                return str;
            }
            int length = str2.length();
            int max = Math.max(str3.length() - length, 0);
            if (i < 0) {
                min = 16;
            } else {
                min = Math.min(i, 64);
            }
            StringBuilder sb = new StringBuilder(str.length() + (max * min));
            while (g != -1) {
                sb.append((CharSequence) str, i2, g);
                sb.append(str3);
                i2 = g + length;
                i--;
                if (i == 0) {
                    break;
                } else if (z) {
                    g = h(str, str2, i2);
                } else {
                    g = g(str, str2, i2);
                }
            }
            sb.append((CharSequence) str, i2, str.length());
            return sb.toString();
        }
        return str;
    }

    public static String q(String str, int i) {
        if (j(str)) {
            return str;
        }
        int indexOf = str.indexOf(i);
        if (indexOf == -1) {
            return "";
        }
        return str.substring(indexOf + 1);
    }

    public static String r(String str, String str2) {
        int indexOf;
        if (j(str)) {
            return str;
        }
        if (str2 == null || (indexOf = str.indexOf(str2)) == -1) {
            return "";
        }
        return str.substring(indexOf + str2.length());
    }

    public static String s(String str, int i) {
        if (j(str)) {
            return str;
        }
        int lastIndexOf = str.lastIndexOf(i);
        if (lastIndexOf != -1 && lastIndexOf != str.length() - 1) {
            return str.substring(lastIndexOf + 1);
        }
        return "";
    }
}
