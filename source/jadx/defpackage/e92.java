package defpackage;

import java.util.concurrent.Executor;
/* renamed from: e92  reason: default package */
/* loaded from: classes.dex */
public final class e92 extends qw2 implements Executor {
    public static final e92 a = new e92();

    /* renamed from: a  reason: collision with other field name */
    public static final u02 f4736a;

    static {
        int d;
        qja qjaVar = qja.a;
        d = ol9.d("kotlinx.coroutines.io.parallelism", h98.b(64, ml9.a()), 0, 0, 12, null);
        f4736a = qjaVar.d(d);
    }

    @Override // defpackage.u02
    public void b(t02 t02Var, Runnable runnable) {
        f4736a.b(t02Var, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        b(lt2.a, runnable);
    }

    @Override // defpackage.u02
    public String toString() {
        return "Dispatchers.IO";
    }
}
