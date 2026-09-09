package defpackage;

import android.os.Bundle;
import defpackage.rj3;
import java.util.concurrent.locks.Lock;
/* renamed from: r8b  reason: default package */
/* loaded from: classes.dex */
public final class r8b implements rj3.b, rj3.c {
    public final /* synthetic */ u8b a;

    public /* synthetic */ r8b(u8b u8bVar, q8b q8bVar) {
        this.a = u8bVar;
    }

    @Override // defpackage.ct1
    public final void onConnected(Bundle bundle) {
        nn1 nn1Var;
        hbb hbbVar;
        nn1Var = this.a.f20086a;
        nn1 nn1Var2 = (nn1) lm7.k(nn1Var);
        hbbVar = this.a.f20081a;
        ((hbb) lm7.k(hbbVar)).e(new p8b(this.a));
    }

    @Override // defpackage.zr6
    public final void onConnectionFailed(et1 et1Var) {
        Lock lock;
        Lock lock2;
        boolean p;
        lock = this.a.f20085a;
        lock.lock();
        try {
            p = this.a.p(et1Var);
            if (p) {
                this.a.h();
                this.a.m();
            } else {
                this.a.k(et1Var);
            }
        } finally {
            lock2 = this.a.f20085a;
            lock2.unlock();
        }
    }

    @Override // defpackage.ct1
    public final void onConnectionSuspended(int i) {
    }
}
