package defpackage;
/* renamed from: qob  reason: default package */
/* loaded from: classes.dex */
public abstract class qob {
    public static final Class a = a("libcore.io.Memory");

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f17421a;

    static {
        f17421a = a("org.robolectric.Robolectric") != null;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean b() {
        return (a == null || f17421a) ? false : true;
    }

    public static Class c() {
        return a;
    }
}
