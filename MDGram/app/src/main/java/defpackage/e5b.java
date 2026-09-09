package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: e5b  reason: default package */
/* loaded from: classes.dex */
public abstract class e5b {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(vv6 vv6Var) {
        String l;
        while (true) {
            String l2 = vv6Var.l();
            if (l2 != null) {
                if (a.matcher(l2).matches()) {
                    do {
                        l = vv6Var.l();
                        if (l != null) {
                        }
                    } while (!l.isEmpty());
                } else {
                    Matcher matcher = b5b.a.matcher(l2);
                    if (matcher.matches()) {
                        return matcher;
                    }
                }
            } else {
                return null;
            }
        }
    }

    public static boolean b(vv6 vv6Var) {
        String l = vv6Var.l();
        if (l != null && l.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] t0 = tma.t0(str, "\\.");
        long j = 0;
        for (String str2 : tma.s0(t0[0], Constants.OBJECT_STORE_NAME_SEPARATOR)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (t0.length == 2) {
            j2 += Long.parseLong(t0[1]);
        }
        return j2 * 1000;
    }

    public static void e(vv6 vv6Var) {
        int c = vv6Var.c();
        if (b(vv6Var)) {
            return;
        }
        vv6Var.L(c);
        throw new yv6("Expected WEBVTT. Got " + vv6Var.l());
    }
}
