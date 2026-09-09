package defpackage;

import android.content.Context;
/* renamed from: sfd  reason: default package */
/* loaded from: classes.dex */
public final class sfd extends na3 {
    public final ied a;

    public sfd(Context context) {
        this.a = new ied(context);
    }

    @Override // defpackage.na3
    public final bt9 a(s2 s2Var) {
        return c(2, s2Var);
    }

    public final bt9 c(int i, s2 s2Var) {
        lxb[] lxbVarArr = new lxb[1];
        if (s2Var != null) {
            if (!(s2Var instanceof lxb)) {
                return qt9.e(new z83("Custom Action objects are not allowed. Please use the 'Actions' or 'ActionBuilder' class for creating Action objects."));
            }
            lxb lxbVar = (lxb) s2Var;
            lxbVarArr[0] = lxbVar;
            lxbVar.r0().r0(i);
        }
        return this.a.n(new sdd(this, lxbVarArr));
    }
}
