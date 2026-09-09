package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import defpackage.rj3;
import defpackage.vf;
import java.util.Set;
/* renamed from: uab  reason: default package */
/* loaded from: classes.dex */
public final class uab extends eab implements rj3.b, rj3.c {
    public static final vf.a b = zab.f23555a;
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f20131a;

    /* renamed from: a  reason: collision with other field name */
    public hbb f20132a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f20133a;

    /* renamed from: a  reason: collision with other field name */
    public final nn1 f20134a;

    /* renamed from: a  reason: collision with other field name */
    public tab f20135a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.a f20136a;

    public uab(Context context, Handler handler, nn1 nn1Var) {
        vf.a aVar = b;
        this.a = context;
        this.f20131a = handler;
        this.f20134a = (nn1) lm7.l(nn1Var, "ClientSettings must not be null");
        this.f20133a = nn1Var.g();
        this.f20136a = aVar;
    }

    public static /* bridge */ /* synthetic */ void d2(uab uabVar, hcb hcbVar) {
        et1 r0 = hcbVar.r0();
        if (r0.v0()) {
            mdb mdbVar = (mdb) lm7.k(hcbVar.s0());
            et1 r02 = mdbVar.r0();
            if (!r02.v0()) {
                String valueOf = String.valueOf(r02);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                uabVar.f20135a.a(r02);
                uabVar.f20132a.a();
                return;
            }
            uabVar.f20135a.b(mdbVar.s0(), uabVar.f20133a);
        } else {
            uabVar.f20135a.a(r0);
        }
        uabVar.f20132a.a();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [vf$f, hbb] */
    public final void e2(tab tabVar) {
        hbb hbbVar = this.f20132a;
        if (hbbVar != null) {
            hbbVar.a();
        }
        this.f20134a.l(Integer.valueOf(System.identityHashCode(this)));
        vf.a aVar = this.f20136a;
        Context context = this.a;
        Looper looper = this.f20131a.getLooper();
        nn1 nn1Var = this.f20134a;
        this.f20132a = aVar.d(context, looper, nn1Var, nn1Var.h(), this, this);
        this.f20135a = tabVar;
        Set set = this.f20133a;
        if (set != null && !set.isEmpty()) {
            this.f20132a.p();
        } else {
            this.f20131a.post(new rab(this));
        }
    }

    public final void f2() {
        hbb hbbVar = this.f20132a;
        if (hbbVar != null) {
            hbbVar.a();
        }
    }

    @Override // defpackage.ct1
    public final void onConnected(Bundle bundle) {
        this.f20132a.e(this);
    }

    @Override // defpackage.zr6
    public final void onConnectionFailed(et1 et1Var) {
        this.f20135a.a(et1Var);
    }

    @Override // defpackage.ct1
    public final void onConnectionSuspended(int i) {
        this.f20132a.a();
    }

    @Override // defpackage.ibb
    public final void t0(hcb hcbVar) {
        this.f20131a.post(new sab(this, hcbVar));
    }
}
