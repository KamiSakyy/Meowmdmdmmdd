package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* renamed from: pad  reason: default package */
/* loaded from: classes.dex */
public final class pad implements Runnable {
    public final /* synthetic */ bt9 a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ hcd f16518a;

    public pad(hcd hcdVar, bt9 bt9Var) {
        this.f16518a = hcdVar;
        this.a = bt9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sj9 sj9Var;
        try {
            sj9Var = this.f16518a.f6752a;
            bt9 a = sj9Var.a(this.a.l());
            if (a == null) {
                this.f16518a.c(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = ht9.b;
            a.h(executor, this.f16518a);
            a.f(executor, this.f16518a);
            a.a(executor, this.f16518a);
        } catch (ci8 e) {
            if (e.getCause() instanceof Exception) {
                this.f16518a.c((Exception) e.getCause());
            } else {
                this.f16518a.c(e);
            }
        } catch (CancellationException unused) {
            this.f16518a.a();
        } catch (Exception e2) {
            this.f16518a.c(e2);
        }
    }
}
