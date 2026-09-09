package defpackage;
/* renamed from: ssc  reason: default package */
/* loaded from: classes.dex */
public abstract class ssc {
    public static final osc a = new lsc();
    public static final osc b = c();

    public static osc a() {
        return a;
    }

    public static osc b() {
        osc oscVar = b;
        if (oscVar != null) {
            return oscVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static osc c() {
        try {
            return (osc) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
