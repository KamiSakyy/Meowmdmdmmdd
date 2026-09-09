package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* renamed from: xab  reason: default package */
/* loaded from: classes.dex */
public abstract class xab extends z9b {
    public final dt9 a;

    public xab(int i, dt9 dt9Var) {
        super(i);
        this.a = dt9Var;
    }

    @Override // defpackage.ccb
    public final void a(Status status) {
        this.a.d(new wf(status));
    }

    @Override // defpackage.ccb
    public final void b(Exception exc) {
        this.a.d(exc);
    }

    @Override // defpackage.ccb
    public final void c(p9b p9bVar) {
        try {
            h(p9bVar);
        } catch (DeadObjectException e) {
            a(ccb.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(ccb.e(e2));
        } catch (RuntimeException e3) {
            this.a.d(e3);
        }
    }

    public abstract void h(p9b p9bVar);
}
