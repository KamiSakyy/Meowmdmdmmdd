package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: o80  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class o80 {
    public static /* synthetic */ boolean a(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }
}
