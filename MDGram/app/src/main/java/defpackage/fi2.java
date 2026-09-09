package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.l;
/* renamed from: fi2  reason: default package */
/* loaded from: classes2.dex */
public class fi2 extends Thread {
    private static int indexPointer;
    private volatile Handler handler;
    public final int index;
    private long lastTaskTime;
    private CountDownLatch syncLatch;

    public fi2(String str) {
        this(str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(Message message) {
        g(message);
        return true;
    }

    public void b(Runnable runnable) {
        try {
            this.syncLatch.await();
            this.handler.removeCallbacks(runnable);
        } catch (Exception e) {
            l.q(e, false);
        }
    }

    public void c(Runnable[] runnableArr) {
        try {
            this.syncLatch.await();
            for (Runnable runnable : runnableArr) {
                this.handler.removeCallbacks(runnable);
            }
        } catch (Exception e) {
            l.q(e, false);
        }
    }

    public void d() {
        try {
            this.syncLatch.await();
            this.handler.removeCallbacksAndMessages(null);
        } catch (Exception e) {
            l.q(e, false);
        }
    }

    public Handler e() {
        return this.handler;
    }

    public long f() {
        return this.lastTaskTime;
    }

    public void g(Message message) {
    }

    public boolean h() {
        return this.syncLatch.getCount() == 0;
    }

    public boolean j(Runnable runnable) {
        this.lastTaskTime = SystemClock.elapsedRealtime();
        return k(runnable, 0L);
    }

    public boolean k(Runnable runnable, long j) {
        try {
            this.syncLatch.await();
        } catch (Exception e) {
            l.q(e, false);
        }
        if (j <= 0) {
            return this.handler.post(runnable);
        }
        return this.handler.postDelayed(runnable, j);
    }

    public void l() {
        this.handler.getLooper().quit();
    }

    public void m(Message message, int i) {
        try {
            this.syncLatch.await();
            if (i <= 0) {
                this.handler.sendMessage(message);
            } else {
                this.handler.sendMessageDelayed(message, i);
            }
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        this.handler = new Handler(Looper.myLooper(), new Handler.Callback() { // from class: ei2
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean i;
                i = fi2.this.i(message);
                return i;
            }
        });
        this.syncLatch.countDown();
        Looper.loop();
    }

    public fi2(String str, boolean z) {
        this.handler = null;
        this.syncLatch = new CountDownLatch(1);
        int i = indexPointer;
        indexPointer = i + 1;
        this.index = i;
        setName(str);
        if (z) {
            start();
        }
    }
}
