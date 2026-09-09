package defpackage;
/* renamed from: v6b  reason: default package */
/* loaded from: classes.dex */
public final class v6b {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public final mq6 f20724a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20725a = false;

    public v6b(mq6 mq6Var) {
        this.f20724a = mq6Var;
    }

    public Object a(Object obj) {
        if (this.a == null) {
            this.a = this.f20724a.c(obj);
        }
        return this.a;
    }

    public void b(xa4 xa4Var, px8 px8Var, vq6 vq6Var) {
        String valueOf;
        this.f20725a = true;
        if (xa4Var.l()) {
            Object obj = this.a;
            if (obj == null) {
                valueOf = null;
            } else {
                valueOf = String.valueOf(obj);
            }
            xa4Var.x0(valueOf);
            return;
        }
        fx8 fx8Var = vq6Var.a;
        if (fx8Var != null) {
            xa4Var.g0(fx8Var);
            vq6Var.f21106a.serialize(this.a, xa4Var, px8Var);
        }
    }

    public boolean c(xa4 xa4Var, px8 px8Var, vq6 vq6Var) {
        if (this.a != null) {
            if (this.f20725a || vq6Var.f21108a) {
                if (xa4Var.l()) {
                    xa4Var.y0(String.valueOf(this.a));
                    return true;
                }
                vq6Var.f21106a.serialize(this.a, xa4Var, px8Var);
                return true;
            }
            return false;
        }
        return false;
    }
}
