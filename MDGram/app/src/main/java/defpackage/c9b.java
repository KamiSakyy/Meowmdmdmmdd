package defpackage;

import java.lang.ref.WeakReference;
/* renamed from: c9b  reason: default package */
/* loaded from: classes.dex */
public final class c9b extends v9b {
    public final WeakReference a;

    public c9b(d9b d9bVar) {
        this.a = new WeakReference(d9bVar);
    }

    @Override // defpackage.v9b
    public final void a() {
        d9b d9bVar = (d9b) this.a.get();
        if (d9bVar == null) {
            return;
        }
        d9b.s(d9bVar);
    }
}
