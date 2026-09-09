package defpackage;

import java.util.Collection;
/* renamed from: hz3  reason: default package */
/* loaded from: classes.dex */
public class hz3 extends n08 {
    public hz3(zb4 zb4Var, String str, ib4 ib4Var, Class cls, String str2, Collection collection) {
        super(zb4Var, str, ib4Var, cls, str2, collection);
    }

    public static hz3 A(zb4 zb4Var, Object obj, String str, Collection collection) {
        Class<?> cls;
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else {
            cls = obj.getClass();
        }
        Class<?> cls2 = cls;
        hz3 hz3Var = new hz3(zb4Var, String.format("Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this", str, cls2.getName()), zb4Var.s(), cls2, str, collection);
        hz3Var.q(obj, str);
        return hz3Var;
    }
}
