package defpackage;

import java.util.Set;
/* renamed from: bz  reason: default package */
/* loaded from: classes.dex */
public class bz extends cz {
    public bz(t74 t74Var, dz dzVar, az[] azVarArr, az[] azVarArr2) {
        super(t74Var, dzVar, azVarArr, azVarArr2);
    }

    public static bz p(t74 t74Var, dz dzVar) {
        return new bz(t74Var, dzVar, cz.c, null);
    }

    @Override // defpackage.cz
    public cz h() {
        if (((cz) this).f3749a == null && ((cz) this).f3748a == null && ((cz) this).f3744a == null) {
            return new qy(this);
        }
        return this;
    }

    @Override // defpackage.qc4
    /* renamed from: m */
    public cz withFilterId(Object obj) {
        return new bz(this, ((cz) this).f3749a, obj);
    }

    @Override // defpackage.cz
    public cz n(Set set) {
        return new bz(this, set);
    }

    @Override // defpackage.cz
    public cz o(vq6 vq6Var) {
        return new bz(this, vq6Var, ((cz) this).f3744a);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public final void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        if (((cz) this).f3749a != null) {
            xa4Var.w(obj);
            e(obj, xa4Var, px8Var, true);
            return;
        }
        xa4Var.L0(obj);
        if (((cz) this).f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
        xa4Var.d0();
    }

    public String toString() {
        return "BeanSerializer for " + handledType().getName();
    }

    @Override // defpackage.qc4
    public qc4 unwrappingSerializer(mi6 mi6Var) {
        return new jka(this, mi6Var);
    }

    public bz(cz czVar, vq6 vq6Var, Object obj) {
        super(czVar, vq6Var, obj);
    }

    public bz(cz czVar, Set set) {
        super(czVar, set);
    }
}
