package defpackage;
/* renamed from: chc  reason: default package */
/* loaded from: classes.dex */
public final class chc implements Runnable {
    public final /* synthetic */ klc a;

    public chc(klc klcVar) {
        this.a = klcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        xr6 xr6Var;
        xr6 xr6Var2;
        obj = this.a.a;
        synchronized (obj) {
            klc klcVar = this.a;
            xr6Var = klcVar.f8889a;
            if (xr6Var != null) {
                xr6Var2 = klcVar.f8889a;
                xr6Var2.a();
            }
        }
    }
}
