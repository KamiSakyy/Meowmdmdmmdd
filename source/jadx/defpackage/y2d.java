package defpackage;

import java.util.concurrent.Executor;
/* renamed from: y2d  reason: default package */
/* loaded from: classes.dex */
public final class y2d implements qdd {
    public es6 a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f22660a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f22661a;

    public y2d(Executor executor, es6 es6Var) {
        this.f22661a = executor;
        this.a = es6Var;
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        if (!bt9Var.p() && !bt9Var.n()) {
            synchronized (this.f22660a) {
                if (this.a == null) {
                    return;
                }
                this.f22661a.execute(new myc(this, bt9Var));
            }
        }
    }

    @Override // defpackage.qdd
    public final void p() {
        synchronized (this.f22660a) {
            this.a = null;
        }
    }
}
