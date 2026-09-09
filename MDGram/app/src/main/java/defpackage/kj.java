package defpackage;

import java.util.concurrent.Executor;
/* renamed from: kj  reason: default package */
/* loaded from: classes.dex */
public class kj extends gt9 {

    /* renamed from: a  reason: collision with other field name */
    public static volatile kj f8831a;

    /* renamed from: a  reason: collision with other field name */
    public gt9 f8832a;

    /* renamed from: b  reason: collision with other field name */
    public gt9 f8833b;
    public static final Executor a = new a();
    public static final Executor b = new b();

    /* renamed from: kj$a */
    /* loaded from: classes.dex */
    public static class a implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            kj.d().c(runnable);
        }
    }

    /* renamed from: kj$b */
    /* loaded from: classes.dex */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            kj.d().a(runnable);
        }
    }

    public kj() {
        x92 x92Var = new x92();
        this.f8833b = x92Var;
        this.f8832a = x92Var;
    }

    public static kj d() {
        if (f8831a != null) {
            return f8831a;
        }
        synchronized (kj.class) {
            if (f8831a == null) {
                f8831a = new kj();
            }
        }
        return f8831a;
    }

    @Override // defpackage.gt9
    public void a(Runnable runnable) {
        this.f8832a.a(runnable);
    }

    @Override // defpackage.gt9
    public boolean b() {
        return this.f8832a.b();
    }

    @Override // defpackage.gt9
    public void c(Runnable runnable) {
        this.f8832a.c(runnable);
    }
}
