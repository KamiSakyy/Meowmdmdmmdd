package defpackage;
/* renamed from: nc8  reason: default package */
/* loaded from: classes.dex */
public abstract class nc8 {
    public static final qc8 a;

    /* renamed from: a  reason: collision with other field name */
    public static final rd4[] f10932a;

    static {
        qc8 qc8Var = null;
        try {
            qc8Var = (qc8) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (qc8Var == null) {
            qc8Var = new qc8();
        }
        a = qc8Var;
        f10932a = new rd4[0];
    }

    public static rd4 a(Class cls) {
        return a.a(cls);
    }

    public static String b(dh4 dh4Var) {
        return a.c(dh4Var);
    }
}
