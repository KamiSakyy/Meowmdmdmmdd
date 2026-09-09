package defpackage;

import java.lang.ref.WeakReference;
/* renamed from: p8b  reason: default package */
/* loaded from: classes.dex */
public final class p8b extends eab {
    public final WeakReference a;

    public p8b(u8b u8bVar) {
        this.a = new WeakReference(u8bVar);
    }

    @Override // defpackage.ibb
    public final void t0(hcb hcbVar) {
        h9b h9bVar;
        u8b u8bVar = (u8b) this.a.get();
        if (u8bVar == null) {
            return;
        }
        h9bVar = u8bVar.f20080a;
        h9bVar.m(new o8b(this, u8bVar, u8bVar, hcbVar));
    }
}
