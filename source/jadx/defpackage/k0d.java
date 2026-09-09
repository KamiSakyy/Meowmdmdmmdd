package defpackage;
/* renamed from: k0d  reason: default package */
/* loaded from: classes.dex */
public abstract class k0d {
    public static final c0d a = c();
    public static final c0d b = new zzc();

    public static c0d a() {
        return a;
    }

    public static c0d b() {
        return b;
    }

    public static c0d c() {
        try {
            return (c0d) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
