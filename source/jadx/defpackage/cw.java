package defpackage;
/* renamed from: cw  reason: default package */
/* loaded from: classes.dex */
public abstract class cw {
    public static final bw a;
    public static final bw b;
    public static final bw c;
    public static final bw d;

    static {
        bw bwVar = new bw("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        a = bwVar;
        b = new bw(bwVar, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        c = new bw(bwVar, "PEM", true, '=', 64);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        d = new bw("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, Integer.MAX_VALUE);
    }

    public static bw a() {
        return b;
    }
}
