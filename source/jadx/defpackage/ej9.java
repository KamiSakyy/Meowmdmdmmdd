package defpackage;
/* renamed from: ej9  reason: default package */
/* loaded from: classes.dex */
public abstract class ej9 {
    public static String a(String str) {
        if (e(str)) {
            return null;
        }
        if ("American Express".equalsIgnoreCase(str)) {
            return "American Express";
        }
        if ("MasterCard".equalsIgnoreCase(str)) {
            return "MasterCard";
        }
        if ("Diners Club".equalsIgnoreCase(str)) {
            return "Diners Club";
        }
        if ("Discover".equalsIgnoreCase(str)) {
            return "Discover";
        }
        if ("JCB".equalsIgnoreCase(str)) {
            return "JCB";
        }
        if ("Visa".equalsIgnoreCase(str)) {
            return "Visa";
        }
        return "Unknown";
    }

    public static String b(String str) {
        if (e(str)) {
            return null;
        }
        if ("credit".equalsIgnoreCase(str)) {
            return "credit";
        }
        if ("debit".equalsIgnoreCase(str)) {
            return "debit";
        }
        if ("prepaid".equalsIgnoreCase(str)) {
            return "prepaid";
        }
        return "unknown";
    }

    public static String c(String str) {
        if ("card".equals(str)) {
            return "card";
        }
        return null;
    }

    public static boolean d(String str, String... strArr) {
        if (str == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean f(String str) {
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static String g(String str) {
        if (e(str)) {
            return null;
        }
        return str;
    }
}
