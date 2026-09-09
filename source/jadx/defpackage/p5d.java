package defpackage;
/* renamed from: p5d  reason: default package */
/* loaded from: classes.dex */
public abstract class p5d {
    public static final m5d a;
    public static final m5d b;

    static {
        m5d m5dVar;
        try {
            m5dVar = (m5d) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            m5dVar = null;
        }
        a = m5dVar;
        b = new m5d();
    }

    public static m5d a() {
        return a;
    }

    public static m5d b() {
        return b;
    }
}
