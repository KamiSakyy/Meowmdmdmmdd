package defpackage;
/* renamed from: dd9  reason: default package */
/* loaded from: classes.dex */
public abstract class dd9 extends xc9 {
    private static final long serialVersionUID = 1;

    public dd9(Class cls) {
        super(cls);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        kb2Var.V(this);
        return deserialize(zb4Var, kb2Var);
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.g(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    public y1 getEmptyAccessPattern() {
        return y1.CONSTANT;
    }

    public y1 getNullAccessPattern() {
        return y1.ALWAYS_NULL;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.FALSE;
    }

    public dd9(dd9 dd9Var) {
        super(dd9Var);
    }
}
