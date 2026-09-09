package defpackage;

import defpackage.fb2;
/* renamed from: ci2  reason: default package */
/* loaded from: classes.dex */
public class ci2 extends fb2 {
    public int d;

    public ci2(h5b h5bVar) {
        super(h5bVar);
        if (h5bVar instanceof ew3) {
            ((fb2) this).f5386a = fb2.a.HORIZONTAL_DIMENSION;
        } else {
            ((fb2) this).f5386a = fb2.a.VERTICAL_DIMENSION;
        }
    }

    @Override // defpackage.fb2
    public void d(int i) {
        if (((fb2) this).f5392c) {
            return;
        }
        ((fb2) this).f5392c = true;
        ((fb2) this).b = i;
        for (bb2 bb2Var : ((fb2) this).f5388a) {
            bb2Var.a(bb2Var);
        }
    }
}
