package defpackage;

import java.util.concurrent.locks.LockSupport;
/* renamed from: tv2  reason: default package */
/* loaded from: classes.dex */
public abstract class tv2 extends rv2 {
    public abstract Thread p();

    public final void q() {
        Thread p = p();
        if (Thread.currentThread() != p) {
            d1.a();
            LockSupport.unpark(p);
        }
    }
}
