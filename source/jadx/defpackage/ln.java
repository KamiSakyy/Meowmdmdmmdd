package defpackage;

import defpackage.cd4;
/* renamed from: ln  reason: default package */
/* loaded from: classes.dex */
public class ln extends gn {
    public final cd4.a a;

    public ln(t74 t74Var, iha ihaVar, String str, boolean z, t74 t74Var2, cd4.a aVar) {
        super(t74Var, ihaVar, str, z, t74Var2);
        this.a = aVar;
    }

    public Object A(zb4 zb4Var, kb2 kb2Var, y3a y3aVar) {
        ka4 n = n(kb2Var);
        if (n == null) {
            Object a = fha.a(zb4Var, kb2Var, ((gha) this).f6141a);
            if (a != null) {
                return a;
            }
            if (zb4Var.w0()) {
                return super.c(zb4Var, kb2Var);
            }
            if (zb4Var.t0(yc4.VALUE_STRING) && kb2Var.n0(lb2.ACCEPT_EMPTY_STRING_AS_NULL_OBJECT) && zb4Var.b0().trim().isEmpty()) {
                return null;
            }
            String format = String.format("missing type id property '%s'", ((gha) this).f6138a);
            xy xyVar = ((gha) this).f6142a;
            if (xyVar != null) {
                format = String.format("%s (for POJO property '%s')", format, xyVar.getName());
            }
            t74 p = p(kb2Var, format);
            if (p == null) {
                return null;
            }
            n = kb2Var.D(p, ((gha) this).f6142a);
        }
        if (y3aVar != null) {
            y3aVar.d0();
            zb4Var = y3aVar.h1(zb4Var);
            zb4Var.B0();
        }
        return n.deserialize(zb4Var, kb2Var);
    }

    @Override // defpackage.gn, defpackage.fha
    public Object c(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.START_ARRAY)) {
            return super.d(zb4Var, kb2Var);
        }
        return e(zb4Var, kb2Var);
    }

    @Override // defpackage.gn, defpackage.fha
    public Object e(zb4 zb4Var, kb2 kb2Var) {
        Object h0;
        if (zb4Var.d() && (h0 = zb4Var.h0()) != null) {
            return m(zb4Var, kb2Var, h0);
        }
        yc4 h = zb4Var.h();
        y3a y3aVar = null;
        if (h == yc4.START_OBJECT) {
            h = zb4Var.B0();
        } else if (h != yc4.FIELD_NAME) {
            return A(zb4Var, kb2Var, null);
        }
        while (h == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            if (t.equals(((gha) this).f6138a)) {
                return z(zb4Var, kb2Var, y3aVar);
            }
            if (y3aVar == null) {
                y3aVar = new y3a(zb4Var, kb2Var);
            }
            y3aVar.h0(t);
            y3aVar.k1(zb4Var);
            h = zb4Var.B0();
        }
        return A(zb4Var, kb2Var, y3aVar);
    }

    @Override // defpackage.gn, defpackage.fha
    public fha h(xy xyVar) {
        return xyVar == ((gha) this).f6142a ? this : new ln(this, xyVar);
    }

    @Override // defpackage.gn, defpackage.fha
    public cd4.a l() {
        return this.a;
    }

    public Object z(zb4 zb4Var, kb2 kb2Var, y3a y3aVar) {
        String b0 = zb4Var.b0();
        ka4 o = o(kb2Var, b0);
        if (((gha) this).f6143a) {
            if (y3aVar == null) {
                y3aVar = new y3a(zb4Var, kb2Var);
            }
            y3aVar.h0(zb4Var.t());
            y3aVar.O0(b0);
        }
        if (y3aVar != null) {
            zb4Var.g();
            zb4Var = bc4.N0(false, y3aVar.h1(zb4Var), zb4Var);
        }
        zb4Var.B0();
        return o.deserialize(zb4Var, kb2Var);
    }

    public ln(ln lnVar, xy xyVar) {
        super(lnVar, xyVar);
        this.a = lnVar.a;
    }
}
