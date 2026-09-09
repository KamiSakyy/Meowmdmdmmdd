package defpackage;

import java.util.concurrent.Executor;
/* renamed from: y1c  reason: default package */
/* loaded from: classes.dex */
public final class y1c implements qdd {
    public final e02 a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f22650a;

    /* renamed from: a  reason: collision with other field name */
    public final jhd f22651a;

    public y1c(Executor executor, e02 e02Var, jhd jhdVar) {
        this.f22650a = executor;
        this.a = e02Var;
        this.f22651a = jhdVar;
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        this.f22650a.execute(new fxb(this, bt9Var));
    }

    @Override // defpackage.qdd
    public final void p() {
        throw new UnsupportedOperationException();
    }
}
