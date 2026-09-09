package defpackage;
/* renamed from: evb  reason: default package */
/* loaded from: classes.dex */
public abstract class evb {
    public static final Class a = a();

    public static Class a() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static jvb b() {
        Class cls = a;
        if (cls != null) {
            try {
                return (jvb) cls.getDeclaredMethod("getEmptyRegistry", new Class[0]).invoke(null, new Object[0]);
            } catch (Exception unused) {
            }
        }
        return jvb.f8424a;
    }
}
