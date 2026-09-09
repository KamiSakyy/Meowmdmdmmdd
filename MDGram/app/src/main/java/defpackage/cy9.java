package defpackage;

import java.util.concurrent.CountDownLatch;
/* renamed from: cy9  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class cy9 implements Runnable {
    public final /* synthetic */ CountDownLatch a;

    @Override // java.lang.Runnable
    public final void run() {
        this.a.countDown();
    }
}
