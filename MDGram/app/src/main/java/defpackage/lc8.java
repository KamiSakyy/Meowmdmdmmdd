package defpackage;
/* renamed from: lc8  reason: default package */
/* loaded from: classes.dex */
public abstract class lc8 extends xc9 implements c02 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public final fha f9486a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f9487a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f9488a;

    public lc8(t74 t74Var, ena enaVar, fha fhaVar, ka4 ka4Var) {
        super(t74Var);
        this.a = enaVar;
        this.f9488a = t74Var;
        this.f9487a = ka4Var;
        this.f9486a = fhaVar;
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        ka4 a0;
        ka4 ka4Var = this.f9487a;
        if (ka4Var == null) {
            a0 = kb2Var.D(this.f9488a.a(), xyVar);
        } else {
            a0 = kb2Var.a0(ka4Var, xyVar, this.f9488a.a());
        }
        fha fhaVar = this.f9486a;
        if (fhaVar != null) {
            fhaVar = fhaVar.h(xyVar);
        }
        if (a0 == this.f9487a && fhaVar == this.f9486a) {
            return this;
        }
        return g(fhaVar, a0);
    }

    public abstract Object c(Object obj);

    public abstract Object d(Object obj);

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        Object deserializeWithType;
        ena enaVar = this.a;
        if (enaVar != null) {
            return deserialize(zb4Var, kb2Var, enaVar.x(kb2Var));
        }
        fha fhaVar = this.f9486a;
        if (fhaVar == null) {
            deserializeWithType = this.f9487a.deserialize(zb4Var, kb2Var);
        } else {
            deserializeWithType = this.f9487a.deserializeWithType(zb4Var, kb2Var, fhaVar);
        }
        return d(deserializeWithType);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return getNullValue(kb2Var);
        }
        fha fhaVar2 = this.f9486a;
        if (fhaVar2 == null) {
            return deserialize(zb4Var, kb2Var);
        }
        return d(fhaVar2.c(zb4Var, kb2Var));
    }

    public abstract Object e(Object obj, Object obj2);

    public abstract lc8 g(fha fhaVar, ka4 ka4Var);

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.DYNAMIC;
    }

    @Override // defpackage.ka4, defpackage.np6
    public abstract Object getNullValue(kb2 kb2Var);

    @Override // defpackage.xc9
    public t74 getValueType() {
        return this.f9488a;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Object deserializeWithType;
        Object deserializeWithType2;
        if (!this.f9487a.supportsUpdate(kb2Var.m()).equals(Boolean.FALSE) && this.f9486a == null) {
            Object c = c(obj);
            if (c == null) {
                fha fhaVar = this.f9486a;
                if (fhaVar == null) {
                    deserializeWithType2 = this.f9487a.deserialize(zb4Var, kb2Var);
                } else {
                    deserializeWithType2 = this.f9487a.deserializeWithType(zb4Var, kb2Var, fhaVar);
                }
                return d(deserializeWithType2);
            }
            deserializeWithType = this.f9487a.deserialize(zb4Var, kb2Var, c);
        } else {
            fha fhaVar2 = this.f9486a;
            if (fhaVar2 == null) {
                deserializeWithType = this.f9487a.deserialize(zb4Var, kb2Var);
            } else {
                deserializeWithType = this.f9487a.deserializeWithType(zb4Var, kb2Var, fhaVar2);
            }
        }
        return e(obj, deserializeWithType);
    }
}
