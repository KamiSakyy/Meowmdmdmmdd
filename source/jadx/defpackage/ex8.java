package defpackage;

import defpackage.nc4;
/* renamed from: ex8  reason: default package */
/* loaded from: classes.dex */
public class ex8 extends fd9 {
    public static final ex8 a = new ex8();

    public ex8() {
        super(nc4.class);
    }

    @Override // defpackage.qc4
    /* renamed from: c */
    public boolean isEmpty(px8 px8Var, nc4 nc4Var) {
        if (nc4Var instanceof nc4.a) {
            return ((nc4.a) nc4Var).g(px8Var);
        }
        return false;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: d */
    public void serialize(nc4 nc4Var, xa4 xa4Var, px8 px8Var) {
        nc4Var.e(xa4Var, px8Var);
    }

    @Override // defpackage.qc4
    /* renamed from: e */
    public final void serializeWithType(nc4 nc4Var, xa4 xa4Var, px8 px8Var, sha shaVar) {
        nc4Var.d(xa4Var, px8Var, shaVar);
    }
}
