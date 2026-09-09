package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* renamed from: qbb  reason: default package */
/* loaded from: classes.dex */
public final class qbb extends z9b {
    public final ct9 a;

    /* renamed from: a  reason: collision with other field name */
    public final dt9 f17179a;

    /* renamed from: a  reason: collision with other field name */
    public final qc9 f17180a;

    public qbb(int i, ct9 ct9Var, dt9 dt9Var, qc9 qc9Var) {
        super(i);
        this.f17179a = dt9Var;
        this.a = ct9Var;
        this.f17180a = qc9Var;
        if (i == 2 && ct9Var.d()) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.ccb
    public final void a(Status status) {
        this.f17179a.d(this.f17180a.a(status));
    }

    @Override // defpackage.ccb
    public final void b(Exception exc) {
        this.f17179a.d(exc);
    }

    @Override // defpackage.ccb
    public final void c(p9b p9bVar) {
        try {
            this.a.c(p9bVar.r(), this.f17179a);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(ccb.e(e2));
        } catch (RuntimeException e3) {
            this.f17179a.d(e3);
        }
    }

    @Override // defpackage.ccb
    public final void d(c8b c8bVar, boolean z) {
        c8bVar.d(this.f17179a, z);
    }

    @Override // defpackage.z9b
    public final boolean f(p9b p9bVar) {
        return this.a.d();
    }

    @Override // defpackage.z9b
    public final l03[] g(p9b p9bVar) {
        return this.a.f();
    }
}
