package defpackage;

import defpackage.cd4;
/* renamed from: gn  reason: default package */
/* loaded from: classes.dex */
public class gn extends gha {
    public gn(t74 t74Var, iha ihaVar, String str, boolean z, t74 t74Var2) {
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
        return xyVar == ((gha) this).f6142a ? this : new gn(this, xyVar);
    }

    @Override // defpackage.fha
    public cd4.a l() {
        return cd4.a.WRAPPER_ARRAY;
    }

    public Object w(zb4 zb4Var, kb2 kb2Var) {
        Object h0;
        if (zb4Var.d() && (h0 = zb4Var.h0()) != null) {
            return m(zb4Var, kb2Var, h0);
        }
        boolean w0 = zb4Var.w0();
        String x = x(zb4Var, kb2Var);
        ka4 o = o(kb2Var, x);
        if (((gha) this).f6143a && !y() && zb4Var.t0(yc4.START_OBJECT)) {
            y3a y3aVar = new y3a((gq6) null, false);
            y3aVar.K0();
            y3aVar.h0(((gha) this).f6138a);
            y3aVar.O0(x);
            zb4Var.g();
            zb4Var = bc4.N0(false, y3aVar.h1(zb4Var), zb4Var);
            zb4Var.B0();
        }
        if (w0 && zb4Var.h() == yc4.END_ARRAY) {
            return o.getNullValue(kb2Var);
        }
        Object deserialize = o.deserialize(zb4Var, kb2Var);
        if (w0) {
            yc4 B0 = zb4Var.B0();
            yc4 yc4Var = yc4.END_ARRAY;
            if (B0 != yc4Var) {
                kb2Var.D0(s(), yc4Var, "expected closing END_ARRAY after type information and deserialized value", new Object[0]);
            }
        }
        return deserialize;
    }

    public String x(zb4 zb4Var, kb2 kb2Var) {
        if (!zb4Var.w0()) {
            if (this.b != null) {
                return ((gha) this).a.d();
            }
            t74 s = s();
            yc4 yc4Var = yc4.START_ARRAY;
            kb2Var.D0(s, yc4Var, "need JSON Array to contain As.WRAPPER_ARRAY type information for class " + t(), new Object[0]);
            return null;
        }
        yc4 B0 = zb4Var.B0();
        yc4 yc4Var2 = yc4.VALUE_STRING;
        if (B0 == yc4Var2) {
            String b0 = zb4Var.b0();
            zb4Var.B0();
            return b0;
        } else if (this.b != null) {
            return ((gha) this).a.d();
        } else {
            kb2Var.D0(s(), yc4Var2, "need JSON String that contains type id (for subtype of %s)", t());
            return null;
        }
    }

    public boolean y() {
        return false;
    }

    public gn(gn gnVar, xy xyVar) {
        super(gnVar, xyVar);
    }
}
