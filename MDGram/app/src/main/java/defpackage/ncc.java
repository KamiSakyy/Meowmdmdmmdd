package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* renamed from: ncc  reason: default package */
/* loaded from: classes.dex */
public final class ncc extends WeakReference {
    public final int a;

    public ncc(Throwable th, ReferenceQueue referenceQueue) {
        super(th, referenceQueue);
        if (th != null) {
            this.a = System.identityHashCode(th);
            return;
        }
        throw new NullPointerException("The referent cannot be null");
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == ncc.class) {
            if (this == obj) {
                return true;
            }
            ncc nccVar = (ncc) obj;
            if (this.a == nccVar.a && get() == nccVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
