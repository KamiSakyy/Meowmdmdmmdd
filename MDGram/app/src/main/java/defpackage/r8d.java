package defpackage;
/* renamed from: r8d  reason: default package */
/* loaded from: classes.dex */
public final class r8d {
    public static r8d a;

    public static synchronized r8d a() {
        r8d r8dVar;
        synchronized (r8d.class) {
            if (a == null) {
                a = new r8d();
            }
            r8dVar = a;
        }
        return r8dVar;
    }

    public static void b() {
        p8d.a();
    }
}
