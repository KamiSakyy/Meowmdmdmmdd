package defpackage;
/* renamed from: xha  reason: default package */
/* loaded from: classes.dex */
public final class xha extends qc4 implements d02 {
    public final qc4 a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f22287a;

    public xha(sha shaVar, qc4 qc4Var) {
        this.f22287a = shaVar;
        this.a = qc4Var;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        qc4 qc4Var = this.a;
        if (qc4Var instanceof d02) {
            qc4Var = px8Var.k0(qc4Var, xyVar);
        }
        if (qc4Var == this.a) {
            return this;
        }
        return new xha(this.f22287a, qc4Var);
    }

    @Override // defpackage.qc4
    public Class handledType() {
        return Object.class;
    }

    @Override // defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        this.a.serializeWithType(obj, xa4Var, px8Var, this.f22287a);
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        this.a.serializeWithType(obj, xa4Var, px8Var, shaVar);
    }
}
