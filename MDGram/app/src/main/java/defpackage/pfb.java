package defpackage;

import android.os.Process;
/* renamed from: pfb  reason: default package */
/* loaded from: classes.dex */
public final class pfb extends Thread {
    public pfb(ThreadGroup threadGroup, String str) {
        super(threadGroup, "GmsDynamite");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }
}
