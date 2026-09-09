package defpackage;
/* renamed from: it9  reason: default package */
/* loaded from: classes.dex */
public final class it9 extends zs9 {
    public final Runnable a;

    public it9(Runnable runnable, long j, et9 et9Var) {
        super(j, et9Var);
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.run();
        } finally {
            ((zs9) this).f23967a.b();
        }
    }

    public String toString() {
        return "Task[" + y62.a(this.a) + '@' + y62.b(this.a) + ", " + ((zs9) this).a + ", " + ((zs9) this).f23967a + ']';
    }
}
