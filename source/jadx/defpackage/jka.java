package defpackage;

import java.util.Set;
/* renamed from: jka  reason: default package */
/* loaded from: classes.dex */
public class jka extends cz {
    public final mi6 a;

    public jka(cz czVar, mi6 mi6Var) {
        super(czVar, mi6Var);
        this.a = mi6Var;
    }

    @Override // defpackage.cz
    public cz h() {
        return this;
    }

    @Override // defpackage.qc4
    public boolean isUnwrappingSerializer() {
        return true;
    }

    @Override // defpackage.qc4
    /* renamed from: m */
    public cz withFilterId(Object obj) {
        return new jka(this, ((cz) this).f3749a, obj);
    }

    @Override // defpackage.cz
    public cz n(Set set) {
        return new jka(this, set);
    }

    @Override // defpackage.cz
    public cz o(vq6 vq6Var) {
        return new jka(this, vq6Var);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public final void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        xa4Var.w(obj);
        if (((cz) this).f3749a != null) {
            e(obj, xa4Var, px8Var, false);
        } else if (((cz) this).f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
    }

    @Override // defpackage.cz, defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        if (px8Var.o0(ix8.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS)) {
            px8Var.t(handledType(), "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`");
        }
        xa4Var.w(obj);
        if (((cz) this).f3749a != null) {
            d(obj, xa4Var, px8Var, shaVar);
        } else if (((cz) this).f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
    }

    public String toString() {
        return "UnwrappingBeanSerializer for " + handledType().getName();
    }

    @Override // defpackage.qc4
    public qc4 unwrappingSerializer(mi6 mi6Var) {
        return new jka(this, mi6Var);
    }

    public jka(jka jkaVar, vq6 vq6Var) {
        super(jkaVar, vq6Var);
        this.a = jkaVar.a;
    }

    public jka(jka jkaVar, vq6 vq6Var, Object obj) {
        super(jkaVar, vq6Var, obj);
        this.a = jkaVar.a;
    }

    public jka(jka jkaVar, Set set) {
        super(jkaVar, set);
        this.a = jkaVar.a;
    }
}
