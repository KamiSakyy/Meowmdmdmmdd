package defpackage;
/* renamed from: qc8  reason: default package */
/* loaded from: classes.dex */
public class qc8 {
    public rd4 a(Class cls) {
        return new pm1(cls);
    }

    public String b(dh3 dh3Var) {
        String obj = dh3Var.getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            return obj.substring(21);
        }
        return obj;
    }

    public String c(dh4 dh4Var) {
        return b(dh4Var);
    }
}
