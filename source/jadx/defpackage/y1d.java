package defpackage;
/* renamed from: y1d  reason: default package */
/* loaded from: classes.dex */
public abstract class y1d {
    public static final r1d a = c();
    public static final r1d b = new c2d();

    public static r1d a() {
        return a;
    }

    public static r1d b() {
        return b;
    }

    public static r1d c() {
        try {
            return (r1d) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
