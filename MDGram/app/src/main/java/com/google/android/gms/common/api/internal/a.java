package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import defpackage.vf;
/* loaded from: classes.dex */
public abstract class a extends BasePendingResult implements uw {
    public final vf.c a;

    /* renamed from: a  reason: collision with other field name */
    public final vf f2995a;

    public a(vf vfVar, rj3 rj3Var) {
        super((rj3) lm7.l(rj3Var, "GoogleApiClient must not be null"));
        lm7.l(vfVar, "Api must not be null");
        this.a = vfVar.b();
        this.f2995a = vfVar;
    }

    public /* bridge */ /* synthetic */ void a(Object obj) {
        super.i((ag8) obj);
    }

    public abstract void p(vf.b bVar);

    public final vf q() {
        return this.f2995a;
    }

    public final vf.c r() {
        return this.a;
    }

    public void s(ag8 ag8Var) {
    }

    public final void t(vf.b bVar) {
        try {
            p(bVar);
        } catch (DeadObjectException e) {
            u(e);
            throw e;
        } catch (RemoteException e2) {
            u(e2);
        }
    }

    public final void u(RemoteException remoteException) {
        v(new Status(8, remoteException.getLocalizedMessage(), (PendingIntent) null));
    }

    public final void v(Status status) {
        lm7.b(!status.v0(), "Failed result must not be success");
        ag8 e = e(status);
        i(e);
        s(e);
    }
}
