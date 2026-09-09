package defpackage;
/* renamed from: t69  reason: default package */
/* loaded from: classes.dex */
public final class t69 {
    public static t69 a;

    /* renamed from: a  reason: collision with other field name */
    public final kb3 f19235a = new kb3();

    /* renamed from: a  reason: collision with other field name */
    public final qpb f19236a = new qpb();

    static {
        t69 t69Var = new t69();
        synchronized (t69.class) {
            a = t69Var;
        }
    }

    public static kb3 a() {
        return b().f19235a;
    }

    public static t69 b() {
        t69 t69Var;
        synchronized (t69.class) {
            t69Var = a;
        }
        return t69Var;
    }
}
