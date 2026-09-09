package defpackage;
/* renamed from: jg8  reason: default package */
/* loaded from: classes.dex */
public abstract class jg8 {
    public static Object a(int i, Object obj, qg3 qg3Var, lg8 lg8Var) {
        Object apply;
        if (i < 1) {
            return qg3Var.apply(obj);
        }
        do {
            apply = qg3Var.apply(obj);
            obj = lg8Var.a(obj, apply);
            if (obj == null) {
                break;
            }
            i--;
        } while (i >= 1);
        return apply;
    }
}
