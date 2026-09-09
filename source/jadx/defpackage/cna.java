package defpackage;

import defpackage.xy;
/* renamed from: cna  reason: default package */
/* loaded from: classes.dex */
public class cna extends xy.b {
    public final Object a;

    public cna(s08 s08Var, t74 t74Var, kf kfVar, Object obj) {
        super(s08Var, t74Var, null, kfVar, r08.b);
        this.a = obj;
    }

    public Object e(kb2 kb2Var, Object obj) {
        return kb2Var.E(this.a, this, obj);
    }

    public void g(kb2 kb2Var, Object obj) {
        ((xy.b) this).a.o(obj, e(kb2Var, obj));
    }
}
