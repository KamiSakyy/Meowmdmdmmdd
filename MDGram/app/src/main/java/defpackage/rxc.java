package defpackage;
/* renamed from: rxc  reason: default package */
/* loaded from: classes.dex */
public abstract class rxc {
    public static final jxc a = new nxc();
    public static final jxc b;

    static {
        jxc jxcVar;
        try {
            jxcVar = (jxc) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            jxcVar = null;
        }
        b = jxcVar;
    }

    public static jxc a() {
        jxc jxcVar = b;
        if (jxcVar != null) {
            return jxcVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static jxc b() {
        return a;
    }
}
