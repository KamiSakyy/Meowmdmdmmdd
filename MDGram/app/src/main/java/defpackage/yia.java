package defpackage;
/* renamed from: yia  reason: default package */
/* loaded from: classes.dex */
public final class yia extends u02 {
    public static final yia a = new yia();

    @Override // defpackage.u02
    public void b(t02 t02Var, Runnable runnable) {
        xd5.a(t02Var.get(e7b.a));
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // defpackage.u02
    public boolean c(t02 t02Var) {
        return false;
    }

    @Override // defpackage.u02
    public String toString() {
        return "Dispatchers.Unconfined";
    }
}
