package defpackage;

import android.app.Activity;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* renamed from: jhd  reason: default package */
/* loaded from: classes.dex */
public final class jhd extends bt9 {

    /* renamed from: a  reason: collision with other field name */
    public Exception f8182a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8184a;
    public Object b;

    /* renamed from: b  reason: collision with other field name */
    public volatile boolean f8185b;

    /* renamed from: a  reason: collision with other field name */
    public final Object f8183a = new Object();
    public final hed a = new hed();

    @Override // defpackage.bt9
    public final bt9 a(Executor executor, xr6 xr6Var) {
        this.a.a(new klc(executor, xr6Var));
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 b(yr6 yr6Var) {
        this.a.a(new buc(ht9.a, yr6Var));
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 c(Activity activity, yr6 yr6Var) {
        buc bucVar = new buc(ht9.a, yr6Var);
        this.a.a(bucVar);
        xgd.l(activity).m(bucVar);
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 d(Executor executor, yr6 yr6Var) {
        this.a.a(new buc(executor, yr6Var));
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 e(es6 es6Var) {
        f(ht9.a, es6Var);
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 f(Executor executor, es6 es6Var) {
        this.a.a(new y2d(executor, es6Var));
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 g(ks6 ks6Var) {
        h(ht9.a, ks6Var);
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 h(Executor executor, ks6 ks6Var) {
        this.a.a(new a9d(executor, ks6Var));
        z();
        return this;
    }

    @Override // defpackage.bt9
    public final bt9 i(Executor executor, e02 e02Var) {
        jhd jhdVar = new jhd();
        this.a.a(new y1c(executor, e02Var, jhdVar));
        z();
        return jhdVar;
    }

    @Override // defpackage.bt9
    public final bt9 j(Executor executor, e02 e02Var) {
        jhd jhdVar = new jhd();
        this.a.a(new xac(executor, e02Var, jhdVar));
        z();
        return jhdVar;
    }

    @Override // defpackage.bt9
    public final Exception k() {
        Exception exc;
        synchronized (this.f8183a) {
            exc = this.f8182a;
        }
        return exc;
    }

    @Override // defpackage.bt9
    public final Object l() {
        Object obj;
        synchronized (this.f8183a) {
            w();
            x();
            Exception exc = this.f8182a;
            if (exc == null) {
                obj = this.b;
            } else {
                throw new ci8(exc);
            }
        }
        return obj;
    }

    @Override // defpackage.bt9
    public final Object m(Class cls) {
        Object obj;
        synchronized (this.f8183a) {
            w();
            x();
            if (!cls.isInstance(this.f8182a)) {
                Exception exc = this.f8182a;
                if (exc == null) {
                    obj = this.b;
                } else {
                    throw new ci8(exc);
                }
            } else {
                throw ((Throwable) cls.cast(this.f8182a));
            }
        }
        return obj;
    }

    @Override // defpackage.bt9
    public final boolean n() {
        return this.f8185b;
    }

    @Override // defpackage.bt9
    public final boolean o() {
        boolean z;
        synchronized (this.f8183a) {
            z = this.f8184a;
        }
        return z;
    }

    @Override // defpackage.bt9
    public final boolean p() {
        boolean z;
        synchronized (this.f8183a) {
            z = false;
            if (this.f8184a && !this.f8185b && this.f8182a == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.bt9
    public final bt9 q(Executor executor, sj9 sj9Var) {
        jhd jhdVar = new jhd();
        this.a.a(new hcd(executor, sj9Var, jhdVar));
        z();
        return jhdVar;
    }

    public final void r(Exception exc) {
        lm7.l(exc, "Exception must not be null");
        synchronized (this.f8183a) {
            y();
            this.f8184a = true;
            this.f8182a = exc;
        }
        this.a.b(this);
    }

    public final void s(Object obj) {
        synchronized (this.f8183a) {
            y();
            this.f8184a = true;
            this.b = obj;
        }
        this.a.b(this);
    }

    public final boolean t() {
        synchronized (this.f8183a) {
            if (this.f8184a) {
                return false;
            }
            this.f8184a = true;
            this.f8185b = true;
            this.a.b(this);
            return true;
        }
    }

    public final boolean u(Exception exc) {
        lm7.l(exc, "Exception must not be null");
        synchronized (this.f8183a) {
            if (this.f8184a) {
                return false;
            }
            this.f8184a = true;
            this.f8182a = exc;
            this.a.b(this);
            return true;
        }
    }

    public final boolean v(Object obj) {
        synchronized (this.f8183a) {
            if (this.f8184a) {
                return false;
            }
            this.f8184a = true;
            this.b = obj;
            this.a.b(this);
            return true;
        }
    }

    public final void w() {
        lm7.o(this.f8184a, "Task is not yet complete");
    }

    public final void x() {
        if (this.f8185b) {
            throw new CancellationException("Task is already canceled.");
        }
    }

    public final void y() {
        if (this.f8184a) {
            throw cm2.a(this);
        }
    }

    public final void z() {
        synchronized (this.f8183a) {
            if (!this.f8184a) {
                return;
            }
            this.a.b(this);
        }
    }
}
