package defpackage;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: d8b  reason: default package */
/* loaded from: classes.dex */
public final class d8b extends zcb {
    public final ik a;

    /* renamed from: a  reason: collision with other field name */
    public final sj3 f3936a;

    public d8b(xn4 xn4Var, sj3 sj3Var, pj3 pj3Var) {
        super(xn4Var, pj3Var);
        this.a = new ik();
        this.f3936a = sj3Var;
        ((LifecycleCallback) this).a.c("ConnectionlessLifecycleHelper", this);
    }

    public static void u(Activity activity, sj3 sj3Var, zf zfVar) {
        xn4 d = LifecycleCallback.d(activity);
        d8b d8bVar = (d8b) d.b("ConnectionlessLifecycleHelper", d8b.class);
        if (d8bVar == null) {
            d8bVar = new d8b(d, sj3Var, pj3.p());
        }
        lm7.l(zfVar, "ApiKey cannot be null");
        d8bVar.a.add(zfVar);
        sj3Var.d(d8bVar);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        super.h();
        v();
    }

    @Override // defpackage.zcb, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        v();
    }

    @Override // defpackage.zcb, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        this.f3936a.e(this);
    }

    @Override // defpackage.zcb
    public final void m(et1 et1Var, int i) {
        this.f3936a.J(et1Var, i);
    }

    @Override // defpackage.zcb
    public final void n() {
        this.f3936a.b();
    }

    public final ik t() {
        return this.a;
    }

    public final void v() {
        if (!this.a.isEmpty()) {
            this.f3936a.d(this);
        }
    }
}
