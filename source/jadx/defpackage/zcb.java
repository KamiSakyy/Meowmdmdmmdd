package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: zcb  reason: default package */
/* loaded from: classes.dex */
public abstract class zcb extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public final Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f23614a;

    /* renamed from: a  reason: collision with other field name */
    public final pj3 f23615a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f23616a;

    public zcb(xn4 xn4Var, pj3 pj3Var) {
        super(xn4Var);
        this.f23614a = new AtomicReference(null);
        this.a = new kdb(Looper.getMainLooper());
        this.f23615a = pj3Var;
    }

    public static final int p(mcb mcbVar) {
        if (mcbVar == null) {
            return -1;
        }
        return mcbVar.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(int i, int i2, Intent intent) {
        mcb mcbVar = (mcb) this.f23614a.get();
        if (i != 1) {
            if (i == 2) {
                int i3 = this.f23615a.i(b());
                if (i3 == 0) {
                    o();
                    return;
                } else if (mcbVar == null) {
                    return;
                } else {
                    if (mcbVar.b().r0() == 18 && i3 == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            o();
            return;
        } else if (i2 == 0) {
            if (mcbVar == null) {
                return;
            }
            int i4 = 13;
            if (intent != null) {
                i4 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
            }
            l(new et1(i4, null, mcbVar.b().toString()), p(mcbVar));
            return;
        }
        if (mcbVar != null) {
            l(mcbVar.b(), mcbVar.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(Bundle bundle) {
        mcb mcbVar;
        super.f(bundle);
        if (bundle != null) {
            AtomicReference atomicReference = this.f23614a;
            if (bundle.getBoolean("resolving_error", false)) {
                mcbVar = new mcb(new et1(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                mcbVar = null;
            }
            atomicReference.set(mcbVar);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i(Bundle bundle) {
        super.i(bundle);
        mcb mcbVar = (mcb) this.f23614a.get();
        if (mcbVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", mcbVar.a());
        bundle.putInt("failed_status", mcbVar.b().r0());
        bundle.putParcelable("failed_resolution", mcbVar.b().t0());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void j() {
        super.j();
        this.f23616a = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.f23616a = false;
    }

    public final void l(et1 et1Var, int i) {
        this.f23614a.set(null);
        m(et1Var, i);
    }

    public abstract void m(et1 et1Var, int i);

    public abstract void n();

    public final void o() {
        this.f23614a.set(null);
        n();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        l(new et1(13, null), p((mcb) this.f23614a.get()));
    }

    public final void s(et1 et1Var, int i) {
        mcb mcbVar = new mcb(et1Var, i);
        AtomicReference atomicReference = this.f23614a;
        while (!o80.a(atomicReference, null, mcbVar)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        this.a.post(new vcb(this, mcbVar));
    }
}
