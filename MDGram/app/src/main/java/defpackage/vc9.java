package defpackage;
/* renamed from: vc9  reason: default package */
/* loaded from: classes.dex */
public class vc9 extends xc9 implements c02, df8 {
    public final i02 a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f20840a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f20841a;

    public vc9(i02 i02Var) {
        super(Object.class);
        this.a = i02Var;
        this.f20841a = null;
        this.f20840a = null;
    }

    @Override // defpackage.df8
    public void a(kb2 kb2Var) {
        ka4 ka4Var = this.f20840a;
        if (ka4Var != null && (ka4Var instanceof df8)) {
            ((df8) ka4Var).a(kb2Var);
        }
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 ka4Var = this.f20840a;
        if (ka4Var != null) {
            ka4 a0 = kb2Var.a0(ka4Var, xyVar, this.f20841a);
            if (a0 != this.f20840a) {
                return e(this.a, this.f20841a, a0);
            }
            return this;
        }
        t74 b = this.a.b(kb2Var.n());
        return e(this.a, b, kb2Var.D(b, xyVar));
    }

    public Object c(zb4 zb4Var, kb2 kb2Var, Object obj) {
        throw new UnsupportedOperationException(String.format("Cannot update object of type %s (using deserializer for type %s)" + obj.getClass().getName(), this.f20841a));
    }

    public Object d(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        Object deserialize = this.f20840a.deserialize(zb4Var, kb2Var);
        if (deserialize == null) {
            return null;
        }
        return d(deserialize);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        Object deserialize = this.f20840a.deserialize(zb4Var, kb2Var);
        if (deserialize == null) {
            return null;
        }
        return d(deserialize);
    }

    public vc9 e(i02 i02Var, t74 t74Var, ka4 ka4Var) {
        sm1.l0(vc9.class, this, "withDelegate");
        return new vc9(i02Var, t74Var, ka4Var);
    }

    @Override // defpackage.ka4
    public ka4 getDelegatee() {
        return this.f20840a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Class handledType() {
        return this.f20840a.handledType();
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return this.f20840a.supportsUpdate(jb2Var);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        if (this.f20841a.s().isAssignableFrom(obj.getClass())) {
            return this.f20840a.deserialize(zb4Var, kb2Var, obj);
        }
        return c(zb4Var, kb2Var, obj);
    }

    public vc9(i02 i02Var, t74 t74Var, ka4 ka4Var) {
        super(t74Var);
        this.a = i02Var;
        this.f20841a = t74Var;
        this.f20840a = ka4Var;
    }
}
