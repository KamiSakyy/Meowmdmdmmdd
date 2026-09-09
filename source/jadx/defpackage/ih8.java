package defpackage;
/* renamed from: ih8  reason: default package */
/* loaded from: classes.dex */
public final class ih8 {
    public static ih8 a;
    public static final jh8 b = new jh8(0, false, false, 0, 0);

    /* renamed from: a  reason: collision with other field name */
    public jh8 f7560a;

    public static synchronized ih8 b() {
        ih8 ih8Var;
        synchronized (ih8.class) {
            if (a == null) {
                a = new ih8();
            }
            ih8Var = a;
        }
        return ih8Var;
    }

    public jh8 a() {
        return this.f7560a;
    }

    public final synchronized void c(jh8 jh8Var) {
        if (jh8Var == null) {
            this.f7560a = b;
            return;
        }
        jh8 jh8Var2 = this.f7560a;
        if (jh8Var2 == null || jh8Var2.v0() < jh8Var.v0()) {
            this.f7560a = jh8Var;
        }
    }
}
