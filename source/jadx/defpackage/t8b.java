package defpackage;

import java.util.concurrent.locks.Lock;
/* renamed from: t8b  reason: default package */
/* loaded from: classes.dex */
public abstract class t8b implements Runnable {
    public final /* synthetic */ u8b a;

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        h9b h9bVar;
        Lock lock3;
        lock = this.a.f20085a;
        lock.lock();
        try {
            try {
                if (Thread.interrupted()) {
                    lock3 = this.a.f20085a;
                } else {
                    a();
                    lock3 = this.a.f20085a;
                }
            } catch (RuntimeException e) {
                h9bVar = this.a.f20080a;
                h9bVar.n(e);
                lock3 = this.a.f20085a;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = this.a.f20085a;
            lock2.unlock();
            throw th;
        }
    }
}
