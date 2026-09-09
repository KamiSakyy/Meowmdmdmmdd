package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: wg6  reason: default package */
/* loaded from: classes.dex */
public abstract class wg6 {

    /* renamed from: a  reason: collision with other field name */
    public final AtomicInteger f21671a = new AtomicInteger(0);
    public final AtomicBoolean a = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with other field name */
    public final mt9 f21672a = new mt9();

    public bt9 a(final Executor executor, final Callable callable, final rf0 rf0Var) {
        boolean z;
        if (this.f21671a.get() > 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        if (rf0Var.a()) {
            return qt9.d();
        }
        final sf0 sf0Var = new sf0();
        final dt9 dt9Var = new dt9(sf0Var.b());
        this.f21672a.b(new Executor() { // from class: o6d
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                Executor executor2 = executor;
                rf0 rf0Var2 = rf0Var;
                sf0 sf0Var2 = sf0Var;
                dt9 dt9Var2 = dt9Var;
                try {
                    executor2.execute(runnable);
                } catch (RuntimeException e) {
                    if (rf0Var2.a()) {
                        sf0Var2.a();
                    } else {
                        dt9Var2.b(e);
                    }
                    throw e;
                }
            }
        }, new Runnable() { // from class: c9d
            @Override // java.lang.Runnable
            public final void run() {
                wg6.this.h(rf0Var, sf0Var, callable, dt9Var);
            }
        });
        return dt9Var.a();
    }

    public boolean b() {
        return this.a.get();
    }

    public abstract void c();

    public void d() {
        this.f21671a.incrementAndGet();
    }

    public abstract void e();

    public void f(Executor executor) {
        g(executor);
    }

    public bt9 g(Executor executor) {
        boolean z;
        if (this.f21671a.get() > 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        final dt9 dt9Var = new dt9();
        this.f21672a.b(executor, new Runnable() { // from class: d3d
            @Override // java.lang.Runnable
            public final void run() {
                wg6.this.i(dt9Var);
            }
        });
        return dt9Var.a();
    }

    public final /* synthetic */ void h(rf0 rf0Var, sf0 sf0Var, Callable callable, dt9 dt9Var) {
        try {
            if (rf0Var.a()) {
                sf0Var.a();
                return;
            }
            try {
                if (!this.a.get()) {
                    c();
                    this.a.set(true);
                }
                if (rf0Var.a()) {
                    sf0Var.a();
                    return;
                }
                Object call = callable.call();
                if (rf0Var.a()) {
                    sf0Var.a();
                } else {
                    dt9Var.c(call);
                }
            } catch (RuntimeException e) {
                throw new qg6("Internal error has occurred when executing ML Kit tasks", 13, e);
            }
        } catch (Exception e2) {
            if (rf0Var.a()) {
                sf0Var.a();
            } else {
                dt9Var.b(e2);
            }
        }
    }

    public final /* synthetic */ void i(dt9 dt9Var) {
        boolean z;
        int decrementAndGet = this.f21671a.decrementAndGet();
        if (decrementAndGet >= 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
        if (decrementAndGet == 0) {
            e();
            this.a.set(false);
        }
        n5d.a();
        dt9Var.c(null);
    }
}
