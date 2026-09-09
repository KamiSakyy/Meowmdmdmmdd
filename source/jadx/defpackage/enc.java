package defpackage;
/* renamed from: enc  reason: default package */
/* loaded from: classes.dex */
public abstract class enc {
    public static final Class a = a("libcore.io.Memory");

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f5010a;

    static {
        boolean z;
        if (a("org.robolectric.Robolectric") != null) {
            z = true;
        } else {
            z = false;
        }
        f5010a = z;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean b() {
        return (a == null || f5010a) ? false : true;
    }

    public static Class c() {
        return a;
    }
}
