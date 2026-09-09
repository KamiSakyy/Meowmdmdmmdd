package defpackage;
/* renamed from: bwb  reason: default package */
/* loaded from: classes.dex */
public abstract class bwb {
    public static final rvb a = new vvb();
    public static final rvb b = a();

    public static rvb a() {
        try {
            return (rvb) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static rvb b() {
        return a;
    }

    public static rvb c() {
        rvb rvbVar = b;
        if (rvbVar != null) {
            return rvbVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
