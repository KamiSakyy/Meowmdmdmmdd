package defpackage;
/* renamed from: e5d  reason: default package */
/* loaded from: classes.dex */
public final class e5d {
    public static e5d a;

    public static synchronized e5d a() {
        e5d e5dVar;
        synchronized (e5d.class) {
            if (a == null) {
                a = new e5d();
            }
            e5dVar = a;
        }
        return e5dVar;
    }
}
