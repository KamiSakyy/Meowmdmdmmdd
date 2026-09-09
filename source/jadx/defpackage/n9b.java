package defpackage;

import defpackage.vf;
/* renamed from: n9b  reason: default package */
/* loaded from: classes.dex */
public final class n9b implements Runnable {
    public final /* synthetic */ o9b a;

    public n9b(o9b o9bVar) {
        this.a = o9bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vf.f fVar;
        vf.f fVar2;
        p9b p9bVar = this.a.a;
        fVar = p9bVar.f16487a;
        fVar2 = p9bVar.f16487a;
        fVar.u(fVar2.getClass().getName().concat(" disconnecting because it was signed out."));
    }
}
