package defpackage;
/* renamed from: v74  reason: default package */
/* loaded from: classes.dex */
public abstract class v74 {
    public static final int a = a();

    public static int a() {
        return c(System.getProperty("java.version"));
    }

    public static int b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb.append(charAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public static int c(String str) {
        int e = e(str);
        if (e == -1) {
            e = b(str);
        }
        if (e == -1) {
            return 6;
        }
        return e;
    }

    public static boolean d() {
        return a >= 9;
    }

    public static int e(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            if (parseInt == 1 && split.length > 1) {
                return Integer.parseInt(split[1]);
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
