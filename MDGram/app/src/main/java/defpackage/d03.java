package defpackage;

import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: d03  reason: default package */
/* loaded from: classes.dex */
public abstract class d03 {

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f3766a = Pattern.compile("^(?:(?i)GMT)?([+-])?(\\d\\d?)?(:?(\\d\\d?))?$");
    public static final TimeZone a = new mj3(false, 0, 0);

    public static TimeZone a(String str) {
        if (!"Z".equals(str) && !"UTC".equals(str)) {
            Matcher matcher = f3766a.matcher(str);
            if (matcher.matches()) {
                int b = b(matcher.group(2));
                int b2 = b(matcher.group(4));
                if (b == 0 && b2 == 0) {
                    return a;
                }
                return new mj3(c(matcher.group(1)), b, b2);
            }
            return null;
        }
        return a;
    }

    public static int b(String str) {
        if (str != null) {
            return Integer.parseInt(str);
        }
        return 0;
    }

    public static boolean c(String str) {
        return str != null && str.charAt(0) == '-';
    }
}
