package defpackage;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* renamed from: xgd  reason: default package */
/* loaded from: classes.dex */
public final class xgd extends LifecycleCallback {
    public final List a;

    public xgd(xn4 xn4Var) {
        super(xn4Var);
        this.a = new ArrayList();
        super.a.c("TaskOnStopCallback", this);
    }

    public static xgd l(Activity activity) {
        xn4 d = LifecycleCallback.d(activity);
        xgd xgdVar = (xgd) d.b("TaskOnStopCallback", xgd.class);
        if (xgdVar == null) {
            return new xgd(d);
        }
        return xgdVar;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        synchronized (this.a) {
            for (WeakReference weakReference : this.a) {
                qdd qddVar = (qdd) weakReference.get();
                if (qddVar != null) {
                    qddVar.p();
                }
            }
            this.a.clear();
        }
    }

    public final void m(qdd qddVar) {
        synchronized (this.a) {
            this.a.add(new WeakReference(qddVar));
        }
    }
}
