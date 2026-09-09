package defpackage;
/* renamed from: vw3  reason: default package */
/* loaded from: classes.dex */
public final class vw3 {
    public static final vw3 a = new vw3();

    public static final boolean a(String str) {
        l44.e(str, "method");
        return (l44.a(str, "GET") || l44.a(str, "HEAD")) ? false : true;
    }

    public static final boolean d(String str) {
        l44.e(str, "method");
        return l44.a(str, "POST") || l44.a(str, "PUT") || l44.a(str, "PATCH") || l44.a(str, "PROPPATCH") || l44.a(str, "REPORT");
    }

    public final boolean b(String str) {
        l44.e(str, "method");
        return !l44.a(str, "PROPFIND");
    }

    public final boolean c(String str) {
        l44.e(str, "method");
        return l44.a(str, "PROPFIND");
    }
}
