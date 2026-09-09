package defpackage;

import defpackage.gz8;
import java.util.Collection;
import java.util.Map;
/* renamed from: w75  reason: default package */
/* loaded from: classes.dex */
public final class w75 extends gz8.a {
    public final boolean a;
    public final gz8 b;

    /* renamed from: b  reason: collision with other field name */
    public final String f21434b;

    public w75(gz8 gz8Var, String str, gz8 gz8Var2, boolean z) {
        super(gz8Var);
        this.f21434b = str;
        this.b = gz8Var2;
        this.a = z;
    }

    @Override // defpackage.gz8.a, defpackage.gz8
    public final void I(Object obj, Object obj2) {
        J(obj, obj2);
    }

    @Override // defpackage.gz8.a, defpackage.gz8
    public Object J(Object obj, Object obj2) {
        Object[] objArr;
        if (obj2 != null) {
            if (this.a) {
                if (obj2 instanceof Object[]) {
                    for (Object obj3 : (Object[]) obj2) {
                        if (obj3 != null) {
                            this.b.I(obj3, obj);
                        }
                    }
                } else if (obj2 instanceof Collection) {
                    for (Object obj4 : (Collection) obj2) {
                        if (obj4 != null) {
                            this.b.I(obj4, obj);
                        }
                    }
                } else if (obj2 instanceof Map) {
                    for (Object obj5 : ((Map) obj2).values()) {
                        if (obj5 != null) {
                            this.b.I(obj5, obj);
                        }
                    }
                } else {
                    throw new IllegalStateException("Unsupported container type (" + obj2.getClass().getName() + ") when resolving reference '" + this.f21434b + "'");
                }
            } else {
                this.b.I(obj2, obj);
            }
        }
        return ((gz8.a) this).a.J(obj, obj2);
    }

    @Override // defpackage.gz8.a
    public gz8 T(gz8 gz8Var) {
        throw new IllegalStateException("Should never try to reset delegate");
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        I(obj, ((gz8.a) this).a.l(zb4Var, kb2Var));
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        return J(obj, l(zb4Var, kb2Var));
    }

    @Override // defpackage.gz8.a, defpackage.gz8
    public void s(jb2 jb2Var) {
        ((gz8.a) this).a.s(jb2Var);
        this.b.s(jb2Var);
    }
}
