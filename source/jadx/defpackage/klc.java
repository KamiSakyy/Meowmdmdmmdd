package defpackage;

import java.util.concurrent.Executor;
/* renamed from: klc  reason: default package */
/* loaded from: classes.dex */
public final class klc implements qdd {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f8888a;

    /* renamed from: a  reason: collision with other field name */
    public xr6 f8889a;

    public klc(Executor executor, xr6 xr6Var) {
        this.f8888a = executor;
        this.f8889a = xr6Var;
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        if (bt9Var.n()) {
            synchronized (this.a) {
                if (this.f8889a == null) {
                    return;
                }
                this.f8888a.execute(new chc(this));
            }
        }
    }

    @Override // defpackage.qdd
    public final void p() {
        synchronized (this.a) {
            this.f8889a = null;
        }
    }
}
