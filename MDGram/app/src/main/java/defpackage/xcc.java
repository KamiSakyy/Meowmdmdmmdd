package defpackage;

import java.util.List;
/* renamed from: xcc  reason: default package */
/* loaded from: classes.dex */
public final class xcc extends ecc {
    public final scc a = new scc();

    @Override // defpackage.ecc
    public final void a(Throwable th) {
        th.printStackTrace();
        List<Throwable> a = this.a.a(th, false);
        if (a == null) {
            return;
        }
        synchronized (a) {
            for (Throwable th2 : a) {
                System.err.print("Suppressed: ");
                th2.printStackTrace();
            }
        }
    }
}
