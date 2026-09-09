package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* renamed from: geb  reason: default package */
/* loaded from: classes.dex */
public final class geb extends xn implements f59 {
    public final Set a;

    /* renamed from: a  reason: collision with other field name */
    public final Semaphore f6102a;

    public geb(Context context, Set set) {
        super(context);
        this.f6102a = new Semaphore(0);
        this.a = set;
    }

    @Override // defpackage.xn
    public final /* bridge */ /* synthetic */ Object B() {
        int i = 0;
        for (rj3 rj3Var : this.a) {
            if (rj3Var.j(this)) {
                i++;
            }
        }
        try {
            this.f6102a.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // defpackage.f59
    public final void a() {
        this.f6102a.release();
    }

    @Override // defpackage.xq4
    public final void p() {
        this.f6102a.drainPermits();
        i();
    }
}
