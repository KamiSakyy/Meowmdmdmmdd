package defpackage;

import java.nio.charset.Charset;
/* renamed from: uk0  reason: default package */
/* loaded from: classes.dex */
public final class uk0 {
    public static final Charset a;

    /* renamed from: a  reason: collision with other field name */
    public static final uk0 f20274a = new uk0();
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static final Charset f;

    static {
        Charset forName = Charset.forName("UTF-8");
        l44.d(forName, "forName(\"UTF-8\")");
        a = forName;
        Charset forName2 = Charset.forName("UTF-16");
        l44.d(forName2, "forName(\"UTF-16\")");
        b = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        l44.d(forName3, "forName(\"UTF-16BE\")");
        c = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        l44.d(forName4, "forName(\"UTF-16LE\")");
        d = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        l44.d(forName5, "forName(\"US-ASCII\")");
        e = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        l44.d(forName6, "forName(\"ISO-8859-1\")");
        f = forName6;
    }
}
