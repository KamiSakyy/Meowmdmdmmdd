package defpackage;
/* renamed from: b5d  reason: default package */
/* loaded from: classes.dex */
public abstract class b5d {
    public static y4d a;

    public static synchronized w3d a(f2d f2dVar) {
        w3d w3dVar;
        synchronized (b5d.class) {
            if (a == null) {
                a = new y4d(null);
            }
            w3dVar = (w3d) a.b(f2dVar);
        }
        return w3dVar;
    }

    public static synchronized w3d b(String str) {
        w3d a2;
        synchronized (b5d.class) {
            a2 = a(f2d.d(str).c());
        }
        return a2;
    }
}
