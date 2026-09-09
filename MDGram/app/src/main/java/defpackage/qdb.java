package defpackage;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;
/* renamed from: qdb  reason: default package */
/* loaded from: classes.dex */
public final class qdb implements x9b {
    public final /* synthetic */ w7b a;

    public /* synthetic */ qdb(w7b w7bVar, pdb pdbVar) {
        this.a = w7bVar;
    }

    @Override // defpackage.x9b
    public final void a(int i, boolean z) {
        Lock lock;
        Lock lock2;
        boolean z2;
        Lock lock3;
        et1 et1Var;
        et1 et1Var2;
        h9b h9bVar;
        lock = this.a.f21452a;
        lock.lock();
        try {
            w7b w7bVar = this.a;
            z2 = w7bVar.f21454a;
            if (!z2) {
                et1Var = w7bVar.b;
                if (et1Var != null) {
                    et1Var2 = w7bVar.b;
                    if (et1Var2.v0()) {
                        this.a.f21454a = true;
                        h9bVar = this.a.f21455b;
                        h9bVar.onConnectionSuspended(i);
                        lock3 = this.a.f21452a;
                        lock3.unlock();
                    }
                }
            }
            this.a.f21454a = false;
            w7b.u(this.a, i, z);
            lock3 = this.a.f21452a;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.a.f21452a;
            lock2.unlock();
            throw th;
        }
    }

    @Override // defpackage.x9b
    public final void b(Bundle bundle) {
        Lock lock;
        Lock lock2;
        lock = this.a.f21452a;
        lock.lock();
        try {
            w7b.v(this.a, bundle);
            this.a.f21448a = et1.a;
            w7b.w(this.a);
        } finally {
            lock2 = this.a.f21452a;
            lock2.unlock();
        }
    }

    @Override // defpackage.x9b
    public final void c(et1 et1Var) {
        Lock lock;
        Lock lock2;
        lock = this.a.f21452a;
        lock.lock();
        try {
            this.a.f21448a = et1Var;
            w7b.w(this.a);
        } finally {
            lock2 = this.a.f21452a;
            lock2.unlock();
        }
    }
}
