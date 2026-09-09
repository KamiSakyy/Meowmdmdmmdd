package defpackage;

import defpackage.gz8;
import java.lang.reflect.Constructor;
/* renamed from: d24  reason: default package */
/* loaded from: classes.dex */
public final class d24 extends gz8.a {
    public final transient Constructor a;

    public d24(gz8 gz8Var, Constructor constructor) {
        super(gz8Var);
        this.a = constructor;
    }

    @Override // defpackage.gz8.a
    public gz8 T(gz8 gz8Var) {
        if (gz8Var == ((gz8.a) this).a) {
            return this;
        }
        return new d24(gz8Var, this.a);
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object obj2;
        Object obj3;
        if (zb4Var.h() == yc4.VALUE_NULL) {
            obj3 = ((gz8) this).f6526a.getNullValue(kb2Var);
        } else {
            fha fhaVar = ((gz8) this).f6523a;
            if (fhaVar != null) {
                obj3 = ((gz8) this).f6526a.deserializeWithType(zb4Var, kb2Var, fhaVar);
            } else {
                try {
                    obj2 = this.a.newInstance(obj);
                } catch (Exception e) {
                    sm1.k0(e, String.format("Failed to instantiate class %s, problem: %s", this.a.getDeclaringClass().getName(), e.getMessage()));
                    obj2 = null;
                }
                ((gz8) this).f6526a.deserialize(zb4Var, kb2Var, obj2);
                obj3 = obj2;
            }
        }
        I(obj, obj3);
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        return J(obj, l(zb4Var, kb2Var));
    }
}
