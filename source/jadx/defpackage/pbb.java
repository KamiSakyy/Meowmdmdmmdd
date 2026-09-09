package defpackage;

import defpackage.sq4;
/* renamed from: pbb  reason: default package */
/* loaded from: classes.dex */
public final class pbb extends xab {
    public final lab a;

    public pbb(lab labVar, dt9 dt9Var) {
        super(3, dt9Var);
        this.a = labVar;
    }

    @Override // defpackage.ccb
    public final /* bridge */ /* synthetic */ void d(c8b c8bVar, boolean z) {
    }

    @Override // defpackage.z9b
    public final boolean f(p9b p9bVar) {
        return this.a.f9449a.f();
    }

    @Override // defpackage.z9b
    public final l03[] g(p9b p9bVar) {
        return this.a.f9449a.c();
    }

    @Override // defpackage.xab
    public final void h(p9b p9bVar) {
        this.a.f9449a.d(p9bVar.r(), ((xab) this).a);
        sq4.a b = this.a.f9449a.b();
        if (b != null) {
            p9bVar.t().put(b, this.a);
        }
    }
}
