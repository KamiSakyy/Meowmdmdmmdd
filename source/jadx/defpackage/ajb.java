package defpackage;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: ajb  reason: default package */
/* loaded from: classes.dex */
public final class ajb implements mjb {
    public final CountDownLatch a = new CountDownLatch(1);

    public /* synthetic */ ajb(nib nibVar) {
    }

    @Override // defpackage.xr6
    public final void a() {
        this.a.countDown();
    }

    @Override // defpackage.ks6
    public final void b(Object obj) {
        this.a.countDown();
    }

    @Override // defpackage.es6
    public final void c(Exception exc) {
        this.a.countDown();
    }

    public final void d() {
        this.a.await();
    }

    public final boolean e(long j, TimeUnit timeUnit) {
        return this.a.await(j, timeUnit);
    }
}
