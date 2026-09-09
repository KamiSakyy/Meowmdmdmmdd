package defpackage;
/* renamed from: wh9  reason: default package */
/* loaded from: classes.dex */
public class wh9 extends dd9 {
    public static final wh9 a = new wh9();

    public wh9() {
        super(String.class);
    }

    @Override // defpackage.ka4
    /* renamed from: c */
    public String deserialize(zb4 zb4Var, kb2 kb2Var) {
        String q0;
        if (zb4Var.t0(yc4.VALUE_STRING)) {
            return zb4Var.b0();
        }
        yc4 h = zb4Var.h();
        if (h == yc4.START_ARRAY) {
            return (String) _deserializeFromArray(zb4Var, kb2Var);
        }
        if (h == yc4.VALUE_EMBEDDED_OBJECT) {
            Object E = zb4Var.E();
            if (E == null) {
                return null;
            }
            if (E instanceof byte[]) {
                return kb2Var.M().i((byte[]) E, false);
            }
            return E.toString();
        } else if (h.m() && (q0 = zb4Var.q0()) != null) {
            return q0;
        } else {
            return (String) kb2Var.d0(this._valueClass, zb4Var);
        }
    }

    @Override // defpackage.dd9, defpackage.xc9, defpackage.ka4
    /* renamed from: d */
    public String deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return deserialize(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    public Object getEmptyValue(kb2 kb2Var) {
        return "";
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }
}
