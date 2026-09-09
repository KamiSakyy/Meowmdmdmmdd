package defpackage;

import java.util.concurrent.locks.Lock;
/* renamed from: ndb  reason: default package */
/* loaded from: classes.dex */
public final class ndb implements Runnable {
    public final /* synthetic */ w7b a;

    public ndb(w7b w7bVar) {
        this.a = w7bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        lock = this.a.f21452a;
        lock.lock();
        try {
            w7b.w(this.a);
        } finally {
            lock2 = this.a.f21452a;
            lock2.unlock();
        }
    }
}
