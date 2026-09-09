package defpackage;
/* renamed from: n67  reason: default package */
/* loaded from: classes.dex */
public abstract class n67 {
    public static final fdb a = new scb();

    /* renamed from: n67$a */
    /* loaded from: classes.dex */
    public interface a {
        Object a(ag8 ag8Var);
    }

    public static bt9 a(m67 m67Var, a aVar) {
        fdb fdbVar = a;
        dt9 dt9Var = new dt9();
        m67Var.b(new wcb(m67Var, dt9Var, aVar, fdbVar));
        return dt9Var.a();
    }

    public static bt9 b(m67 m67Var) {
        return a(m67Var, new ddb());
    }
}
