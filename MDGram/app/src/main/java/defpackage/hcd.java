package defpackage;

import java.util.concurrent.Executor;
/* renamed from: hcd  reason: default package */
/* loaded from: classes.dex */
public final class hcd implements ks6, es6, xr6, qdd {
    public final Executor a;

    /* renamed from: a  reason: collision with other field name */
    public final jhd f6751a;

    /* renamed from: a  reason: collision with other field name */
    public final sj9 f6752a;

    public hcd(Executor executor, sj9 sj9Var, jhd jhdVar) {
        this.a = executor;
        this.f6752a = sj9Var;
        this.f6751a = jhdVar;
    }

    @Override // defpackage.xr6
    public final void a() {
        this.f6751a.t();
    }

    @Override // defpackage.ks6
    public final void b(Object obj) {
        this.f6751a.s(obj);
    }

    @Override // defpackage.es6
    public final void c(Exception exc) {
        this.f6751a.r(exc);
    }

    @Override // defpackage.qdd
    public final void d(bt9 bt9Var) {
        this.a.execute(new pad(this, bt9Var));
    }

    @Override // defpackage.qdd
    public final void p() {
        throw new UnsupportedOperationException();
    }
}
