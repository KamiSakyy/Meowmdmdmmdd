package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
/* renamed from: fbb  reason: default package */
/* loaded from: classes.dex */
public final class fbb extends ccb {
    public final a a;

    public fbb(int i, a aVar) {
        super(i);
        this.a = (a) lm7.l(aVar, "Null methods are not runnable.");
    }

    @Override // defpackage.ccb
    public final void a(Status status) {
        try {
            this.a.v(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.ccb
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.a.v(new Status(10, simpleName + ": " + localizedMessage));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.ccb
    public final void c(p9b p9bVar) {
        try {
            this.a.t(p9bVar.r());
        } catch (RuntimeException e) {
            b(e);
        }
    }

    @Override // defpackage.ccb
    public final void d(c8b c8bVar, boolean z) {
        c8bVar.c(this.a, z);
    }
}
