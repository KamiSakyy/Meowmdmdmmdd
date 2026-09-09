package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: tfd  reason: default package */
/* loaded from: classes.dex */
public final class tfd implements Closeable {
    public final /* synthetic */ mt9 a;

    public /* synthetic */ tfd(mt9 mt9Var, cfd cfdVar) {
        AtomicReference atomicReference;
        boolean z;
        this.a = mt9Var;
        atomicReference = mt9Var.f10652a;
        if (((Thread) atomicReference.getAndSet(Thread.currentThread())) == null) {
            z = true;
        } else {
            z = false;
        }
        lm7.n(z);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference;
        atomicReference = this.a.f10652a;
        atomicReference.set(null);
        this.a.e();
    }
}
