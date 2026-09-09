package defpackage;
/* renamed from: me3  reason: default package */
/* loaded from: classes.dex */
public abstract class me3 implements u69 {
    public final u69 a;

    public me3(u69 u69Var) {
        l44.e(u69Var, "delegate");
        this.a = u69Var;
    }

    @Override // defpackage.u69
    public void T(k60 k60Var, long j) {
        l44.e(k60Var, "source");
        this.a.T(k60Var, j);
    }

    @Override // defpackage.u69, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.u69
    public f3a f() {
        return this.a.f();
    }

    @Override // defpackage.u69, java.io.Flushable
    public void flush() {
        this.a.flush();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
