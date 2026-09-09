package defpackage;
/* renamed from: o4d  reason: default package */
/* loaded from: classes.dex */
public abstract class o4d {
    public static final l4d a;
    public static final l4d b;

    static {
        l4d l4dVar;
        try {
            l4dVar = (l4d) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            l4dVar = null;
        }
        a = l4dVar;
        b = new l4d();
    }

    public static l4d a() {
        return a;
    }

    public static l4d b() {
        return b;
    }
}
