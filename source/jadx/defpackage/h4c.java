package defpackage;
/* renamed from: h4c  reason: default package */
/* loaded from: classes.dex */
public abstract class h4c {
    public static final z3c a = c();
    public static final z3c b = new d4c();

    public static z3c a() {
        return a;
    }

    public static z3c b() {
        return b;
    }

    public static z3c c() {
        try {
            return (z3c) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
