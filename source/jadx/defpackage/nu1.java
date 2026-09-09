package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: nu1  reason: default package */
/* loaded from: classes.dex */
public final class nu1 implements xw8 {
    public final AtomicReference a;

    public nu1(xw8 xw8Var) {
        l44.e(xw8Var, "sequence");
        this.a = new AtomicReference(xw8Var);
    }

    @Override // defpackage.xw8
    public Iterator iterator() {
        xw8 xw8Var = (xw8) this.a.getAndSet(null);
        if (xw8Var != null) {
            return xw8Var.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
