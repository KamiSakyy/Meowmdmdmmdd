package defpackage;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
/* renamed from: vcb  reason: default package */
/* loaded from: classes.dex */
public final class vcb implements Runnable {
    public final mcb a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ zcb f20842a;

    public vcb(zcb zcbVar, mcb mcbVar) {
        this.f20842a = zcbVar;
        this.a = mcbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f20842a.f23616a) {
            return;
        }
        et1 b = this.a.b();
        if (b.u0()) {
            zcb zcbVar = this.f20842a;
            ((LifecycleCallback) zcbVar).a.startActivityForResult(GoogleApiActivity.a(zcbVar.b(), (PendingIntent) lm7.k(b.t0()), this.a.a(), false), 1);
            return;
        }
        zcb zcbVar2 = this.f20842a;
        if (zcbVar2.f23615a.d(zcbVar2.b(), b.r0(), null) != null) {
            zcb zcbVar3 = this.f20842a;
            zcbVar3.f23615a.y(zcbVar3.b(), ((LifecycleCallback) this.f20842a).a, b.r0(), 2, this.f20842a);
        } else if (b.r0() == 18) {
            zcb zcbVar4 = this.f20842a;
            Dialog t = zcbVar4.f23615a.t(zcbVar4.b(), this.f20842a);
            zcb zcbVar5 = this.f20842a;
            zcbVar5.f23615a.u(zcbVar5.b().getApplicationContext(), new qcb(this, t));
        } else {
            this.f20842a.l(b, this.a.a());
        }
    }
}
