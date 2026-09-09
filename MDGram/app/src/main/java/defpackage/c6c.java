package defpackage;
/* renamed from: c6c  reason: default package */
/* loaded from: classes.dex */
public abstract class c6c {
    public static final w5c a = c();
    public static final w5c b = new z5c();

    public static w5c a() {
        return a;
    }

    public static w5c b() {
        return b;
    }

    public static w5c c() {
        try {
            return (w5c) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
