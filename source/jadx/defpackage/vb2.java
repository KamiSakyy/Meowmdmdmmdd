package defpackage;
/* renamed from: vb2  reason: default package */
/* loaded from: classes.dex */
public final class vb2 extends RuntimeException {
    public final t02 a;

    public vb2(t02 t02Var) {
        this.a = t02Var;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return this.a.toString();
    }
}
