package defpackage;

import java.util.Set;
/* renamed from: p2a  reason: default package */
/* loaded from: classes.dex */
public class p2a extends sy {
    public p2a(sy syVar) {
        super(syVar);
        ((ty) this).f19851b = false;
    }

    @Override // defpackage.sy, defpackage.ty, defpackage.ka4
    public ka4 unwrappingDeserializer(mi6 mi6Var) {
        if (getClass() != p2a.class) {
            return this;
        }
        return new p2a(this, mi6Var);
    }

    @Override // defpackage.sy, defpackage.ty
    public Object y(zb4 zb4Var, kb2 kb2Var) {
        Object x;
        if (((ty) this).f19842a != null) {
            return e(zb4Var, kb2Var);
        }
        ka4 ka4Var = ((ty) this).f19843a;
        if (ka4Var != null) {
            return ((ty) this).f19836a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        if (((ty) this).f19846a.D()) {
            return kb2Var.X(handledType(), G(), zb4Var, "abstract type (need to add/enable type information?)", new Object[0]);
        }
        boolean h = ((ty) this).f19836a.h();
        boolean j = ((ty) this).f19836a.j();
        if (!h && !j) {
            return kb2Var.X(handledType(), G(), zb4Var, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator", new Object[0]);
        }
        Object obj = null;
        Object[] objArr = null;
        int i = 0;
        while (!zb4Var.t0(yc4.END_OBJECT)) {
            String t = zb4Var.t();
            gz8 y = ((ty) this).f19848a.y(t);
            zb4Var.B0();
            if (y != null) {
                if (obj != null) {
                    y.o(zb4Var, kb2Var, obj);
                } else {
                    if (objArr == null) {
                        int size = ((ty) this).f19848a.size();
                        objArr = new Object[size + size];
                    }
                    int i2 = i + 1;
                    objArr[i] = y;
                    i = i2 + 1;
                    objArr[i2] = y.l(zb4Var, kb2Var);
                }
            } else if ("message".equals(t) && h) {
                obj = ((ty) this).f19836a.t(kb2Var, zb4Var.q0());
                if (objArr != null) {
                    for (int i3 = 0; i3 < i; i3 += 2) {
                        ((gz8) objArr[i3]).I(obj, objArr[i3 + 1]);
                    }
                    objArr = null;
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    zb4Var.L0();
                } else {
                    fz8 fz8Var = ((ty) this).f19837a;
                    if (fz8Var != null) {
                        fz8Var.c(zb4Var, kb2Var, obj, t);
                    } else {
                        handleUnknownProperty(zb4Var, kb2Var, obj, t);
                    }
                }
            }
            zb4Var.B0();
        }
        if (obj == null) {
            if (h) {
                x = ((ty) this).f19836a.t(kb2Var, null);
            } else {
                x = ((ty) this).f19836a.x(kb2Var);
            }
            obj = x;
            if (objArr != null) {
                for (int i4 = 0; i4 < i; i4 += 2) {
                    ((gz8) objArr[i4]).I(obj, objArr[i4 + 1]);
                }
            }
        }
        return obj;
    }

    public p2a(sy syVar, mi6 mi6Var) {
        super(syVar, mi6Var);
    }
}
