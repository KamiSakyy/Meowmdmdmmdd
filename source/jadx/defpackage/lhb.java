package defpackage;

import android.os.Process;
/* renamed from: lhb  reason: default package */
/* loaded from: classes.dex */
public final class lhb implements Runnable {
    public final Runnable a;

    public lhb(Runnable runnable, int i) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.a.run();
    }
}
