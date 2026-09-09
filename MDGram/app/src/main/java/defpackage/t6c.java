package defpackage;

import java.util.concurrent.Executor;
/* renamed from: t6c  reason: default package */
/* loaded from: classes.dex */
public final class t6c implements Runnable {
    public final /* synthetic */ bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ xac f19240a;

    public t6c(xac xacVar, bt9 bt9Var) {
        this.f19240a = xacVar;
        this.a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jhd jhdVar;
        jhd jhdVar2;
        jhd jhdVar3;
        e02 e02Var;
        try {
            e02Var = this.f19240a.a;
            bt9 bt9Var = (bt9) e02Var.a(this.a);
            if (bt9Var == null) {
                this.f19240a.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = ht9.b;
            bt9Var.h(executor, this.f19240a);
            bt9Var.f(executor, this.f19240a);
            bt9Var.a(executor, this.f19240a);
        } catch (ci8 e) {
            if (e.getCause() instanceof Exception) {
                jhdVar3 = this.f19240a.f22152a;
                jhdVar3.r((Exception) e.getCause());
                return;
            }
            jhdVar2 = this.f19240a.f22152a;
            jhdVar2.r(e);
        } catch (Exception e2) {
            jhdVar = this.f19240a.f22152a;
            jhdVar.r(e2);
        }
    }
}
