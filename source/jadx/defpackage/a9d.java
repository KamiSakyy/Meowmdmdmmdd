package defpackage;

import java.util.concurrent.Executor;
/* renamed from: a9d  reason: default package */
/* loaded from: classes.dex */
public final class a9d implements qdd {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f163a;

    /* renamed from: a  reason: collision with other field name */
    public ks6 f164a;

    public a9d(Executor executor, ks6 ks6Var) {
        this.f163a = executor;
        this.f164a = ks6Var;
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        if (bt9Var.p()) {
            synchronized (this.a) {
                if (this.f164a == null) {
                    return;
                }
                this.f163a.execute(new k6d(this, bt9Var));
            }
        }
    }

    @Override // defpackage.qdd
    public final void p() {
        synchronized (this.a) {
            this.f164a = null;
        }
    }
}
