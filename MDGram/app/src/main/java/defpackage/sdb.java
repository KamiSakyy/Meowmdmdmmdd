package defpackage;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;
/* renamed from: sdb  reason: default package */
/* loaded from: classes.dex */
public final class sdb implements x9b {
    public final /* synthetic */ w7b a;

    public /* synthetic */ sdb(w7b w7bVar, rdb rdbVar) {
        this.a = w7bVar;
    }

    @Override // defpackage.x9b
    public final void a(int i, boolean z) {
        Lock lock;
        Lock lock2;
        boolean z2;
        h9b h9bVar;
        Lock lock3;
        lock = this.a.f21452a;
        lock.lock();
        try {
            w7b w7bVar = this.a;
            z2 = w7bVar.f21454a;
            if (z2) {
                w7bVar.f21454a = false;
                w7b.u(this.a, i, z);
                lock3 = this.a.f21452a;
            } else {
                w7bVar.f21454a = true;
                h9bVar = this.a.f21449a;
                h9bVar.onConnectionSuspended(i);
                lock3 = this.a.f21452a;
            }
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
            this.a.b = et1.a;
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
            this.a.b = et1Var;
            w7b.w(this.a);
        } finally {
            lock2 = this.a.f21452a;
            lock2.unlock();
        }
    }
}
