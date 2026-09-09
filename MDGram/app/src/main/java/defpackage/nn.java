package defpackage;

import defpackage.cd4;
/* renamed from: nn  reason: default package */
/* loaded from: classes.dex */
public class nn extends gha {
    public nn(t74 t74Var, iha ihaVar, String str, boolean z, t74 t74Var2) {
        super(t74Var, ihaVar, str, z, t74Var2);
    }

    @Override // defpackage.fha
    public Object c(zb4 zb4Var, kb2 kb2Var) {
        return w(zb4Var, kb2Var);
    }

    @Override // defpackage.fha
    public Object d(zb4 zb4Var, kb2 kb2Var) {
        return w(zb4Var, kb2Var);
    }

    @Override // defpackage.fha
    public Object e(zb4 zb4Var, kb2 kb2Var) {
        return w(zb4Var, kb2Var);
    }

    @Override // defpackage.fha
    public Object g(zb4 zb4Var, kb2 kb2Var) {
        return w(zb4Var, kb2Var);
    }

    @Override // defpackage.fha
    public fha h(xy xyVar) {
        return xyVar == ((gha) this).f6142a ? this : new nn(this, xyVar);
    }

    @Override // defpackage.fha
    public cd4.a l() {
        return cd4.a.WRAPPER_OBJECT;
    }

    public Object w(zb4 zb4Var, kb2 kb2Var) {
        Object h0;
        if (zb4Var.d() && (h0 = zb4Var.h0()) != null) {
            return m(zb4Var, kb2Var, h0);
        }
        yc4 h = zb4Var.h();
        yc4 yc4Var = yc4.START_OBJECT;
        if (h == yc4Var) {
            yc4 B0 = zb4Var.B0();
            yc4 yc4Var2 = yc4.FIELD_NAME;
            if (B0 != yc4Var2) {
                t74 s = s();
                kb2Var.D0(s, yc4Var2, "need JSON String that contains type id (for subtype of " + t() + ")", new Object[0]);
            }
        } else if (h != yc4.FIELD_NAME) {
            t74 s2 = s();
            kb2Var.D0(s2, yc4Var, "need JSON Object to contain As.WRAPPER_OBJECT type information for class " + t(), new Object[0]);
        }
        String b0 = zb4Var.b0();
        ka4 o = o(kb2Var, b0);
        zb4Var.B0();
        if (((gha) this).f6143a && zb4Var.t0(yc4Var)) {
            y3a y3aVar = new y3a((gq6) null, false);
            y3aVar.K0();
            y3aVar.h0(((gha) this).f6138a);
            y3aVar.O0(b0);
            zb4Var.g();
            zb4Var = bc4.N0(false, y3aVar.h1(zb4Var), zb4Var);
            zb4Var.B0();
        }
        Object deserialize = o.deserialize(zb4Var, kb2Var);
        yc4 B02 = zb4Var.B0();
        yc4 yc4Var3 = yc4.END_OBJECT;
        if (B02 != yc4Var3) {
            kb2Var.D0(s(), yc4Var3, "expected closing END_OBJECT after type information and deserialized value", new Object[0]);
        }
        return deserialize;
    }

    public nn(nn nnVar, xy xyVar) {
        super(nnVar, xyVar);
    }
}
