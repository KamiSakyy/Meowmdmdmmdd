package defpackage;

import java.util.concurrent.Executor;
/* renamed from: xac  reason: default package */
/* loaded from: classes.dex */
public final class xac implements ks6, es6, xr6, qdd {
    public final e02 a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f22151a;

    /* renamed from: a  reason: collision with other field name */
    public final jhd f22152a;

    public xac(Executor executor, e02 e02Var, jhd jhdVar) {
        this.f22151a = executor;
        this.a = e02Var;
        this.f22152a = jhdVar;
    }

    @Override // defpackage.xr6
    public final void a() {
        this.f22152a.t();
    }

    @Override // defpackage.ks6
    public final void b(Object obj) {
        this.f22152a.s(obj);
    }

    @Override // defpackage.es6
    public final void c(Exception exc) {
        this.f22152a.r(exc);
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        this.f22151a.execute(new t6c(this, bt9Var));
    }

    @Override // defpackage.qdd
    public final void p() {
        throw new UnsupportedOperationException();
    }
}
