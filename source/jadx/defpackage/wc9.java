package defpackage;

import java.lang.reflect.Type;
/* renamed from: wc9  reason: default package */
/* loaded from: classes.dex */
public class wc9 extends fd9 implements d02, ff8 {
    public final i02 a;

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f21548a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f21549a;

    public wc9(i02 i02Var, t74 t74Var, qc4 qc4Var) {
        super(t74Var);
        this.a = i02Var;
        this.f21549a = t74Var;
        this.f21548a = qc4Var;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        qc4 qc4Var = this.f21548a;
        t74 t74Var = this.f21549a;
        if (qc4Var == null) {
            if (t74Var == null) {
                t74Var = this.a.c(px8Var.n());
            }
            if (!t74Var.L()) {
                qc4Var = px8Var.T(t74Var);
            }
        }
        if (qc4Var instanceof d02) {
            qc4Var = px8Var.k0(qc4Var, xyVar);
        }
        if (qc4Var == this.f21548a && t74Var == this.f21549a) {
            return this;
        }
        return e(this.a, t74Var, qc4Var);
    }

    @Override // defpackage.ff8
    public void b(px8 px8Var) {
        qc4 qc4Var = this.f21548a;
        if (qc4Var != null && (qc4Var instanceof ff8)) {
            ((ff8) qc4Var).b(px8Var);
        }
    }

    public qc4 c(Object obj, px8 px8Var) {
        return px8Var.V(obj.getClass());
    }

    public Object d(Object obj) {
        return this.a.a(obj);
    }

    public wc9 e(i02 i02Var, t74 t74Var, qc4 qc4Var) {
        sm1.l0(wc9.class, this, "withDelegate");
        return new wc9(i02Var, t74Var, qc4Var);
    }

    @Override // defpackage.qc4
    public qc4 getDelegatee() {
        return this.f21548a;
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        qc4 qc4Var = this.f21548a;
        if (qc4Var instanceof uk8) {
            return ((uk8) qc4Var).getSchema(px8Var, type);
        }
        return super.getSchema(px8Var, type);
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        Object d = d(obj);
        if (d == null) {
            return true;
        }
        qc4 qc4Var = this.f21548a;
        if (qc4Var == null) {
            if (obj == null) {
                return true;
            }
            return false;
        }
        return qc4Var.isEmpty(px8Var, d);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        Object d = d(obj);
        if (d == null) {
            px8Var.I(xa4Var);
            return;
        }
        qc4 qc4Var = this.f21548a;
        if (qc4Var == null) {
            qc4Var = c(d, px8Var);
        }
        qc4Var.serialize(d, xa4Var, px8Var);
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        Object d = d(obj);
        qc4 qc4Var = this.f21548a;
        if (qc4Var == null) {
            qc4Var = c(obj, px8Var);
        }
        qc4Var.serializeWithType(d, xa4Var, px8Var, shaVar);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type, boolean z) {
        qc4 qc4Var = this.f21548a;
        if (qc4Var instanceof uk8) {
            return ((uk8) qc4Var).getSchema(px8Var, type, z);
        }
        return super.getSchema(px8Var, type);
    }
}
