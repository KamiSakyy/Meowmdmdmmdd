package defpackage;

import java.util.Collection;
/* renamed from: yja  reason: default package */
/* loaded from: classes.dex */
public class yja extends n08 {
    public yja(zb4 zb4Var, String str, ib4 ib4Var, Class cls, String str2, Collection collection) {
        super(zb4Var, str, ib4Var, cls, str2, collection);
    }

    public static yja A(zb4 zb4Var, Object obj, String str, Collection collection) {
        Class<?> cls;
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else {
            cls = obj.getClass();
        }
        Class<?> cls2 = cls;
        yja yjaVar = new yja(zb4Var, String.format("Unrecognized field \"%s\" (class %s), not marked as ignorable", str, cls2.getName()), zb4Var.s(), cls2, str, collection);
        yjaVar.q(obj, str);
        return yjaVar;
    }
}
