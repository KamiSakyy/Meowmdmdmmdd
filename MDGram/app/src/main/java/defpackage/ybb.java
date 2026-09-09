package defpackage;

import defpackage.sq4;
/* renamed from: ybb  reason: default package */
/* loaded from: classes.dex */
public final class ybb extends xab {
    public final sq4.a a;

    public ybb(sq4.a aVar, dt9 dt9Var) {
        super(4, dt9Var);
        this.a = aVar;
    }

    @Override // defpackage.ccb
    public final /* bridge */ /* synthetic */ void d(c8b c8bVar, boolean z) {
    }

    @Override // defpackage.z9b
    public final boolean f(p9b p9bVar) {
        lab labVar = (lab) p9bVar.t().get(this.a);
        if (labVar != null && labVar.f9449a.f()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z9b
    public final l03[] g(p9b p9bVar) {
        lab labVar = (lab) p9bVar.t().get(this.a);
        if (labVar == null) {
            return null;
        }
        return labVar.f9449a.c();
    }

    @Override // defpackage.xab
    public final void h(p9b p9bVar) {
        lab labVar = (lab) p9bVar.t().remove(this.a);
        if (labVar != null) {
            labVar.f9450a.b(p9bVar.r(), ((xab) this).a);
            labVar.f9449a.a();
            return;
        }
        ((xab) this).a.e(Boolean.FALSE);
    }
}
