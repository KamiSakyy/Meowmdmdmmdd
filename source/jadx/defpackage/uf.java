package defpackage;

import java.util.Map;
/* renamed from: uf  reason: default package */
/* loaded from: classes.dex */
public class uf {
    public i85 a;

    /* renamed from: a  reason: collision with other field name */
    public final kf f20195a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f20196a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f20197a;

    public uf(xy xyVar, kf kfVar, qc4 qc4Var) {
        this.f20195a = kfVar;
        this.f20197a = xyVar;
        this.f20196a = qc4Var;
        if (qc4Var instanceof i85) {
            this.a = (i85) qc4Var;
        }
    }

    public void a(gx8 gx8Var) {
        this.f20195a.i(gx8Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public void b(Object obj, xa4 xa4Var, px8 px8Var, p08 p08Var) {
        Object n = this.f20195a.n(obj);
        if (n == null) {
            return;
        }
        if (!(n instanceof Map)) {
            px8Var.s(this.f20197a.c(), String.format("Value returned by 'any-getter' (%s()) not java.util.Map but %s", this.f20195a.getName(), n.getClass().getName()));
        }
        i85 i85Var = this.a;
        if (i85Var != null) {
            i85Var.w(px8Var, xa4Var, obj, (Map) n, p08Var, null);
        } else {
            this.f20196a.serialize(n, xa4Var, px8Var);
        }
    }

    public void c(Object obj, xa4 xa4Var, px8 px8Var) {
        Object n = this.f20195a.n(obj);
        if (n == null) {
            return;
        }
        if (!(n instanceof Map)) {
            px8Var.s(this.f20197a.c(), String.format("Value returned by 'any-getter' %s() not java.util.Map but %s", this.f20195a.getName(), n.getClass().getName()));
        }
        i85 i85Var = this.a;
        if (i85Var != null) {
            i85Var.s((Map) n, xa4Var, px8Var);
        } else {
            this.f20196a.serialize(n, xa4Var, px8Var);
        }
    }

    public void d(px8 px8Var) {
        qc4 qc4Var = this.f20196a;
        if (qc4Var instanceof d02) {
            qc4 j0 = px8Var.j0(qc4Var, this.f20197a);
            this.f20196a = j0;
            if (j0 instanceof i85) {
                this.a = (i85) j0;
            }
        }
    }
}
