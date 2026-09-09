package defpackage;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Semaphore;
/* renamed from: pec  reason: default package */
/* loaded from: classes.dex */
public final class pec extends Thread {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final BlockingQueue f16573a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ uec f16574a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16575a = false;

    public pec(uec uecVar, String str, BlockingQueue blockingQueue) {
        this.f16574a = uecVar;
        lm7.k(str);
        lm7.k(blockingQueue);
        this.a = new Object();
        this.f16573a = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.a) {
            this.a.notifyAll();
        }
    }

    public final void b() {
        Object obj;
        Semaphore semaphore;
        Object obj2;
        pec pecVar;
        pec pecVar2;
        obj = this.f16574a.f20186a;
        synchronized (obj) {
            if (!this.f16575a) {
                semaphore = this.f16574a.f20190a;
                semaphore.release();
                obj2 = this.f16574a.f20186a;
                obj2.notifyAll();
                uec uecVar = this.f16574a;
                pecVar = uecVar.f20191a;
                if (this == pecVar) {
                    uecVar.f20191a = null;
                } else {
                    pecVar2 = uecVar.f20192b;
                    if (this == pecVar2) {
                        uecVar.f20192b = null;
                    } else {
                        ((djc) uecVar).a.a().r().a("Current scheduler thread is neither worker nor network");
                    }
                }
                this.f16575a = true;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        ((djc) this.f16574a).a.a().w().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Semaphore semaphore;
        int i;
        Object obj;
        boolean z = false;
        while (!z) {
            try {
                semaphore = this.f16574a.f20190a;
                semaphore.acquire();
                z = true;
            } catch (InterruptedException e) {
                c(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                kec kecVar = (kec) this.f16573a.poll();
                if (kecVar != null) {
                    if (true != kecVar.f8767a) {
                        i = 10;
                    } else {
                        i = threadPriority;
                    }
                    Process.setThreadPriority(i);
                    kecVar.run();
                } else {
                    synchronized (this.a) {
                        if (this.f16573a.peek() == null) {
                            uec.B(this.f16574a);
                            try {
                                this.a.wait(30000L);
                            } catch (InterruptedException e2) {
                                c(e2);
                            }
                        }
                    }
                    obj = this.f16574a.f20186a;
                    synchronized (obj) {
                        if (this.f16573a.peek() == null) {
                            b();
                            return;
                        }
                    }
                }
            }
        } finally {
            b();
        }
    }
}
