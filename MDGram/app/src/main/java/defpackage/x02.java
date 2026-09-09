package defpackage;
/* renamed from: x02  reason: default package */
/* loaded from: classes.dex */
public abstract class x02 {
    public static final void a(t02 t02Var, Throwable th) {
        try {
            v02 v02Var = (v02) t02Var.get(v02.a);
            if (v02Var == null) {
                w02.a(t02Var, th);
            } else {
                v02Var.handleException(t02Var, th);
            }
        } catch (Throwable th2) {
            w02.a(t02Var, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        iw2.a(runtimeException, th);
        return runtimeException;
    }
}
