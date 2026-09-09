package defpackage;

import defpackage.gz8;
/* renamed from: kq5  reason: default package */
/* loaded from: classes.dex */
public class kq5 extends gz8.a {
    public final kf a;

    public kq5(gz8 gz8Var, kf kfVar) {
        super(gz8Var);
        this.a = kfVar;
    }

    public static kq5 U(gz8 gz8Var, kf kfVar) {
        return new kq5(gz8Var, kfVar);
    }

    @Override // defpackage.gz8.a, defpackage.gz8
    public void I(Object obj, Object obj2) {
        if (obj2 != null) {
            ((gz8.a) this).a.I(obj, obj2);
        }
    }

    @Override // defpackage.gz8.a, defpackage.gz8
    public Object J(Object obj, Object obj2) {
        return obj2 != null ? ((gz8.a) this).a.J(obj, obj2) : obj;
    }

    @Override // defpackage.gz8.a
    public gz8 T(gz8 gz8Var) {
        return new kq5(gz8Var, this.a);
    }

    @Override // defpackage.gz8
    public void o(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object q;
        Object n = this.a.n(obj);
        if (n == null) {
            q = ((gz8.a) this).a.l(zb4Var, kb2Var);
        } else {
            q = ((gz8.a) this).a.q(zb4Var, kb2Var, n);
        }
        if (q != n) {
            ((gz8.a) this).a.I(obj, q);
        }
    }

    @Override // defpackage.gz8
    public Object p(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object q;
        Object n = this.a.n(obj);
        if (n == null) {
            q = ((gz8.a) this).a.l(zb4Var, kb2Var);
        } else {
            q = ((gz8.a) this).a.q(zb4Var, kb2Var, n);
        }
        if (q != n && q != null) {
            return ((gz8.a) this).a.J(obj, q);
        }
        return obj;
    }
}
