package defpackage;

import java.util.concurrent.locks.Lock;
/* renamed from: f9b  reason: default package */
/* loaded from: classes.dex */
public abstract class f9b {
    public final e9b a;

    public f9b(e9b e9bVar) {
        this.a = e9bVar;
    }

    public abstract void a();

    public final void b(h9b h9bVar) {
        Lock lock;
        Lock lock2;
        e9b e9bVar;
        Lock lock3;
        lock = h9bVar.f6698a;
        lock.lock();
        try {
            e9bVar = h9bVar.f6693a;
            if (e9bVar != this.a) {
                lock3 = h9bVar.f6698a;
            } else {
                a();
                lock3 = h9bVar.f6698a;
            }
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = h9bVar.f6698a;
            lock2.unlock();
            throw th;
        }
    }
}
