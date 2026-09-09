package defpackage;
/* renamed from: m8d  reason: default package */
/* loaded from: classes.dex */
public abstract class m8d {
    public static k8d a;

    public static synchronized o7d a(c7d c7dVar) {
        o7d o7dVar;
        synchronized (m8d.class) {
            if (a == null) {
                a = new k8d(null);
            }
            o7dVar = (o7d) a.b(c7dVar);
        }
        return o7dVar;
    }

    public static synchronized o7d b(String str) {
        o7d a2;
        synchronized (m8d.class) {
            a2 = a(c7d.d("common").c());
        }
        return a2;
    }
}
