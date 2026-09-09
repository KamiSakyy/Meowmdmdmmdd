package org.telegram.messenger;

import android.content.Intent;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.KeepAliveJob;
/* loaded from: classes2.dex */
public class KeepAliveJob extends e84 {

    /* renamed from: a */
    public static volatile CountDownLatch f12210a;
    public static volatile boolean d;
    public static final Object b = new Object();
    public static Runnable a = new sd4();

    public static void l() {
        Utilities.b.j(new sd4());
    }

    public static void m() {
        synchronized (b) {
            if (f12210a != null) {
                if (s60.f18613b) {
                    l.k("finish keep-alive job");
                }
                f12210a.countDown();
            }
            if (d) {
                if (s60.f18613b) {
                    l.k("finish queued keep-alive job");
                }
                d = false;
            }
        }
    }

    public static /* synthetic */ void n() {
        if (!d && f12210a == null) {
            try {
                if (s60.f18613b) {
                    l.k("starting keep-alive job");
                }
                synchronized (b) {
                    d = true;
                }
                e84.d(b.f12514a, KeepAliveJob.class, 1000, new Intent());
            } catch (Exception unused) {
            }
        }
    }

    public static void o() {
        Utilities.b.j(new Runnable() { // from class: td4
            @Override // java.lang.Runnable
            public final void run() {
                KeepAliveJob.n();
            }
        });
    }

    @Override // defpackage.e84
    public void g(Intent intent) {
        synchronized (b) {
            if (!d) {
                return;
            }
            f12210a = new CountDownLatch(1);
            if (s60.f18613b) {
                l.k("started keep-alive job");
            }
            Utilities.b.k(a, 60000L);
            try {
                f12210a.await();
            } catch (Throwable unused) {
            }
            Utilities.b.b(a);
            synchronized (b) {
                f12210a = null;
            }
            if (s60.f18613b) {
                l.k("ended keep-alive job");
            }
        }
    }
}
