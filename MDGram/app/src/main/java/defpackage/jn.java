package defpackage;

import defpackage.cd4;
/* renamed from: jn  reason: default package */
/* loaded from: classes.dex */
public class jn extends gn {
    public jn(t74 t74Var, iha ihaVar, String str, boolean z, t74 t74Var2) {
        super(t74Var, ihaVar, str, z, t74Var2);
    }

    @Override // defpackage.gn, defpackage.fha
    public fha h(xy xyVar) {
        if (xyVar == ((gha) this).f6142a) {
            return this;
        }
        return new jn(this, xyVar);
    }

    @Override // defpackage.gn, defpackage.fha
    public cd4.a l() {
        return cd4.a.EXTERNAL_PROPERTY;
    }

    @Override // defpackage.gn
    public boolean y() {
        return true;
    }

    public jn(jn jnVar, xy xyVar) {
        super(jnVar, xyVar);
    }
}
