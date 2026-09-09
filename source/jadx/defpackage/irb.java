package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: irb  reason: default package */
/* loaded from: classes.dex */
public final class irb extends Thread {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final WeakReference f7721a;

    /* renamed from: a  reason: collision with other field name */
    public final CountDownLatch f7722a = new CountDownLatch(1);

    /* renamed from: a  reason: collision with other field name */
    public boolean f7723a = false;

    public irb(x5 x5Var, long j) {
        this.f7721a = new WeakReference(x5Var);
        this.a = j;
        start();
    }

    public final void a() {
        x5 x5Var = (x5) this.f7721a.get();
        if (x5Var != null) {
            x5Var.c();
            this.f7723a = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (!this.f7722a.await(this.a, TimeUnit.MILLISECONDS)) {
                a();
            }
        } catch (InterruptedException unused) {
            a();
        }
    }
}
