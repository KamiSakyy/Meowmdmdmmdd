package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: y0  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y0 {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
