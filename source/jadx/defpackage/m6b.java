package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: m6b  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class m6b {
    public static /* synthetic */ boolean a(AtomicReferenceArray atomicReferenceArray, int i, Object obj, Object obj2) {
        while (!atomicReferenceArray.compareAndSet(i, obj, obj2)) {
            if (atomicReferenceArray.get(i) != obj) {
                return false;
            }
        }
        return true;
    }
}
