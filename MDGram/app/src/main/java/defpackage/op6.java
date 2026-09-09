package defpackage;
/* renamed from: op6  reason: default package */
/* loaded from: classes.dex */
public class op6 extends xc9 {
    public static final op6 a = new op6();

    public op6() {
        super(Object.class);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (!zb4Var.t0(yc4.FIELD_NAME)) {
            zb4Var.L0();
            return null;
        }
        while (true) {
            yc4 B0 = zb4Var.B0();
            if (B0 != null && B0 != yc4.END_OBJECT) {
                zb4Var.L0();
            } else {
                return null;
            }
        }
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        int l = zb4Var.l();
        if (l != 1 && l != 3 && l != 5) {
            return null;
        }
        return fhaVar.c(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.FALSE;
    }
}
