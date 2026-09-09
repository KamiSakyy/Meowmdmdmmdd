package defpackage;
/* renamed from: vq6  reason: default package */
/* loaded from: classes.dex */
public final class vq6 {
    public final fx8 a;

    /* renamed from: a  reason: collision with other field name */
    public final mq6 f21105a;

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f21106a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f21107a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21108a;

    public vq6(t74 t74Var, fx8 fx8Var, mq6 mq6Var, qc4 qc4Var, boolean z) {
        this.f21107a = t74Var;
        this.a = fx8Var;
        this.f21105a = mq6Var;
        this.f21106a = qc4Var;
        this.f21108a = z;
    }

    public static vq6 a(t74 t74Var, s08 s08Var, mq6 mq6Var, boolean z) {
        String c;
        lx8 lx8Var = null;
        if (s08Var == null) {
            c = null;
        } else {
            c = s08Var.c();
        }
        if (c != null) {
            lx8Var = new lx8(c);
        }
        return new vq6(t74Var, lx8Var, mq6Var, null, z);
    }

    public vq6 b(boolean z) {
        if (z == this.f21108a) {
            return this;
        }
        return new vq6(this.f21107a, this.a, this.f21105a, this.f21106a, z);
    }

    public vq6 c(qc4 qc4Var) {
        return new vq6(this.f21107a, this.a, this.f21105a, qc4Var, this.f21108a);
    }
}
