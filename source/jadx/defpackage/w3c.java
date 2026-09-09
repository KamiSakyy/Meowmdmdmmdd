package defpackage;

import java.text.SimpleDateFormat;
import java.util.Locale;
/* renamed from: w3c  reason: default package */
/* loaded from: classes.dex */
public abstract class w3c {
    public static final StringBuilder a;

    /* renamed from: a  reason: collision with other field name */
    public static final SimpleDateFormat f21379a;
    public static final SimpleDateFormat b;

    static {
        Locale locale = Locale.ROOT;
        f21379a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        b = new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        a = new StringBuilder(33);
    }

    public static String a(long j) {
        String sb;
        StringBuilder sb2 = a;
        synchronized (sb2) {
            sb2.setLength(0);
            b(j, sb2);
            sb = sb2.toString();
        }
        return sb;
    }

    public static void b(long j, StringBuilder sb) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            sb.append("0s");
            return;
        }
        sb.ensureCapacity(sb.length() + 27);
        boolean z = false;
        if (i < 0) {
            sb.append("-");
            if (j != Long.MIN_VALUE) {
                j = -j;
            } else {
                j = Long.MAX_VALUE;
                z = true;
            }
        }
        if (j >= 86400000) {
            sb.append(j / 86400000);
            sb.append("d");
            j %= 86400000;
        }
        if (true == z) {
            j = 25975808;
        }
        if (j >= 3600000) {
            sb.append(j / 3600000);
            sb.append("h");
            j %= 3600000;
        }
        if (j >= 60000) {
            sb.append(j / 60000);
            sb.append("m");
            j %= 60000;
        }
        if (j >= 1000) {
            sb.append(j / 1000);
            sb.append("s");
            j %= 1000;
        }
        if (j > 0) {
            sb.append(j);
            sb.append("ms");
        }
    }
}
