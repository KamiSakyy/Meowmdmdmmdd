package defpackage;

import android.os.Bundle;
/* renamed from: jhc  reason: default package */
/* loaded from: classes.dex */
public final class jhc extends jhb {
    public final /* synthetic */ tw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhc(tw twVar, int i, Bundle bundle) {
        super(twVar, i, null);
        this.c = twVar;
    }

    @Override // defpackage.jhb
    public final void f(et1 et1Var) {
        if (this.c.y() && tw.m0(this.c)) {
            tw.i0(this.c, 16);
            return;
        }
        this.c.f19818a.c(et1Var);
        this.c.Q(et1Var);
    }

    @Override // defpackage.jhb
    public final boolean g() {
        this.c.f19818a.c(et1.a);
        return true;
    }
}
