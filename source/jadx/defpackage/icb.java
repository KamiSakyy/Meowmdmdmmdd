package defpackage;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import defpackage.rj3;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import org.dizitart.no2.Constants;
/* renamed from: icb  reason: default package */
/* loaded from: classes.dex */
public final class icb extends zcb {
    public final SparseArray a;

    public icb(xn4 xn4Var) {
        super(xn4Var, pj3.p());
        this.a = new SparseArray();
        ((LifecycleCallback) this).a.c("AutoManageHelper", this);
    }

    public static icb t(un4 un4Var) {
        xn4 c = LifecycleCallback.c(un4Var);
        icb icbVar = (icb) c.b("AutoManageHelper", icb.class);
        if (icbVar != null) {
            return icbVar;
        }
        return new icb(c);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i = 0; i < this.a.size(); i++) {
            fcb w = w(i);
            if (w != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(w.a);
                printWriter.println(Constants.OBJECT_STORE_NAME_SEPARATOR);
                w.f5419a.f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // defpackage.zcb, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j() {
        super.j();
        boolean z = ((zcb) this).f23616a;
        String valueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder();
        sb.append("onStart ");
        sb.append(z);
        sb.append(" ");
        sb.append(valueOf);
        if (((zcb) this).f23614a.get() == null) {
            for (int i = 0; i < this.a.size(); i++) {
                fcb w = w(i);
                if (w != null) {
                    w.f5419a.d();
                }
            }
        }
    }

    @Override // defpackage.zcb, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        super.k();
        for (int i = 0; i < this.a.size(); i++) {
            fcb w = w(i);
            if (w != null) {
                w.f5419a.e();
            }
        }
    }

    @Override // defpackage.zcb
    public final void m(et1 et1Var, int i) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        fcb fcbVar = (fcb) this.a.get(i);
        if (fcbVar != null) {
            v(i);
            rj3.c cVar = fcbVar.f5418a;
            if (cVar != null) {
                cVar.onConnectionFailed(et1Var);
            }
        }
    }

    @Override // defpackage.zcb
    public final void n() {
        for (int i = 0; i < this.a.size(); i++) {
            fcb w = w(i);
            if (w != null) {
                w.f5419a.d();
            }
        }
    }

    public final void u(int i, rj3 rj3Var, rj3.c cVar) {
        boolean z;
        lm7.l(rj3Var, "GoogleApiClient instance cannot be null");
        if (this.a.indexOfKey(i) < 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.o(z, "Already managing a GoogleApiClient with id " + i);
        mcb mcbVar = (mcb) ((zcb) this).f23614a.get();
        boolean z2 = ((zcb) this).f23616a;
        String valueOf = String.valueOf(mcbVar);
        StringBuilder sb = new StringBuilder();
        sb.append("starting AutoManage for client ");
        sb.append(i);
        sb.append(" ");
        sb.append(z2);
        sb.append(" ");
        sb.append(valueOf);
        fcb fcbVar = new fcb(this, i, rj3Var, cVar);
        rj3Var.l(fcbVar);
        this.a.put(i, fcbVar);
        if (((zcb) this).f23616a && mcbVar == null) {
            "connecting ".concat(rj3Var.toString());
            rj3Var.d();
        }
    }

    public final void v(int i) {
        fcb fcbVar = (fcb) this.a.get(i);
        this.a.remove(i);
        if (fcbVar != null) {
            fcbVar.f5419a.m(fcbVar);
            fcbVar.f5419a.e();
        }
    }

    public final fcb w(int i) {
        if (this.a.size() <= i) {
            return null;
        }
        SparseArray sparseArray = this.a;
        return (fcb) sparseArray.get(sparseArray.keyAt(i));
    }
}
