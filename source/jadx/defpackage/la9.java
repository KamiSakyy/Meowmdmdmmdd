package defpackage;

import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: la9  reason: default package */
/* loaded from: classes.dex */
public final class la9 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9446a;

    /* renamed from: la9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;

        public a(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public static a a(String str) {
            String[] split = TextUtils.split(str.substring(7), ",");
            int i = -1;
            int i2 = -1;
            for (int i3 = 0; i3 < split.length; i3++) {
                String z0 = tma.z0(split[i3].trim());
                z0.hashCode();
                if (!z0.equals("name")) {
                    if (z0.equals("alignment")) {
                        i2 = i3;
                    }
                } else {
                    i = i3;
                }
            }
            if (i != -1) {
                return new a(i, i2, split.length);
            }
            return null;
        }
    }

    /* renamed from: la9$b */
    /* loaded from: classes.dex */
    public static final class b {
        public static final Pattern a = Pattern.compile("\\{([^}]*)\\}");
        public static final Pattern b = Pattern.compile(tma.x("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        public static final Pattern c = Pattern.compile(tma.x("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        public static final Pattern d = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a  reason: collision with other field name */
        public final int f9447a;

        /* renamed from: a  reason: collision with other field name */
        public final PointF f9448a;

        public b(int i, PointF pointF) {
            this.f9447a = i;
            this.f9448a = pointF;
        }

        public static int a(String str) {
            Matcher matcher = d.matcher(str);
            if (matcher.find()) {
                return la9.d(matcher.group(1));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = a.matcher(str);
            PointF pointF = null;
            int i = -1;
            while (matcher.find()) {
                String group = matcher.group(1);
                try {
                    PointF c2 = c(group);
                    if (c2 != null) {
                        pointF = c2;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int a2 = a(group);
                    if (a2 != -1) {
                        i = a2;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i, pointF);
        }

        public static PointF c(String str) {
            String group;
            String group2;
            Matcher matcher = b.matcher(str);
            Matcher matcher2 = c.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    ew4.f("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (find2) {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            } else {
                return null;
            }
            return new PointF(Float.parseFloat(((String) tn.e(group)).trim()), Float.parseFloat(((String) tn.e(group2)).trim()));
        }

        public static String d(String str) {
            return a.matcher(str).replaceAll("");
        }
    }

    public la9(String str, int i) {
        this.f9446a = str;
        this.a = i;
    }

    public static la9 b(String str, a aVar) {
        tn.a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = aVar.c;
        if (length != i) {
            ew4.h("SsaStyle", tma.x("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            return new la9(split[aVar.a].trim(), d(split[aVar.b]));
        } catch (RuntimeException e) {
            ew4.i("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e);
            return null;
        }
    }

    public static boolean c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static int d(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException unused) {
        }
        ew4.h("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }
}
