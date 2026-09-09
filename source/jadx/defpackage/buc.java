package defpackage;

import java.util.concurrent.Executor;
/* renamed from: buc  reason: default package */
/* loaded from: classes.dex */
public final class buc implements qdd {
    public final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f2239a;

    /* renamed from: a  reason: collision with other field name */
    public yr6 f2240a;

    public buc(Executor executor, yr6 yr6Var) {
        this.f2239a = executor;
        this.f2240a = yr6Var;
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        synchronized (this.a) {
            if (this.f2240a == null) {
                return;
            }
            this.f2239a.execute(new rpc(this, bt9Var));
        }
    }

    @Override // defpackage.qdd
    public final void p() {
        synchronized (this.a) {
            this.f2240a = null;
        }
    }
}
