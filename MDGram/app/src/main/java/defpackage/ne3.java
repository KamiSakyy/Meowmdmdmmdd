package defpackage;
/* renamed from: ne3  reason: default package */
/* loaded from: classes.dex */
public abstract class ne3 implements r89 {
    public final r89 a;

    public ne3(r89 r89Var) {
        l44.e(r89Var, "delegate");
        this.a = r89Var;
    }

    public final r89 a() {
        return this.a;
    }

    @Override // defpackage.r89, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.r89, defpackage.u69
    public f3a f() {
        return this.a.f();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
