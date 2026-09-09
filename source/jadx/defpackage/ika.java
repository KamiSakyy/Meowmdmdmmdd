package defpackage;

import java.util.Iterator;
import java.util.Map;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: ika  reason: default package */
/* loaded from: classes.dex */
public class ika extends az {
    public final mi6 a;

    public ika(az azVar, mi6 mi6Var) {
        super(azVar);
        this.a = mi6Var;
    }

    @Override // defpackage.az
    public void E(Object obj, xa4 xa4Var, px8 px8Var) {
        Object t = t(obj);
        if (t == null) {
            return;
        }
        qc4 qc4Var = ((az) this).f1642a;
        if (qc4Var == null) {
            Class<?> cls = t.getClass();
            u08 u08Var = ((az) this).f1647a;
            qc4 h = u08Var.h(cls);
            if (h == null) {
                qc4Var = i(u08Var, cls, px8Var);
            } else {
                qc4Var = h;
            }
        }
        Object obj2 = ((az) this).a;
        if (obj2 != null) {
            if (az.b == obj2) {
                if (qc4Var.isEmpty(px8Var, t)) {
                    return;
                }
            } else if (obj2.equals(t)) {
                return;
            }
        }
        if (t == obj && j(obj, xa4Var, px8Var, qc4Var)) {
            return;
        }
        if (!qc4Var.isUnwrappingSerializer()) {
            xa4Var.g0(((az) this).f1650b);
        }
        sha shaVar = ((az) this).f1644a;
        if (shaVar == null) {
            qc4Var.serialize(t, xa4Var, px8Var);
        } else {
            qc4Var.serializeWithType(t, xa4Var, px8Var, shaVar);
        }
    }

    public ika L(mi6 mi6Var, lx8 lx8Var) {
        return new ika(this, mi6Var, lx8Var);
    }

    @Override // defpackage.az
    /* renamed from: M */
    public ika C(mi6 mi6Var) {
        return L(mi6.a(mi6Var, this.a), new lx8(mi6Var.c(((az) this).f1650b.getValue())));
    }

    @Override // defpackage.az
    public void g(xq6 xq6Var, pb4 pb4Var) {
        pb4 m = pb4Var.m(StringLookupFactory.KEY_PROPERTIES);
        if (m != null) {
            Iterator k = m.k();
            while (k.hasNext()) {
                Map.Entry entry = (Map.Entry) k.next();
                String str = (String) entry.getKey();
                mi6 mi6Var = this.a;
                if (mi6Var != null) {
                    str = mi6Var.c(str);
                }
                xq6Var.S(str, (pb4) entry.getValue());
            }
        }
    }

    @Override // defpackage.az
    public qc4 i(u08 u08Var, Class cls, px8 px8Var) {
        qc4 W;
        t74 t74Var = this.c;
        if (t74Var != null) {
            W = px8Var.U(px8Var.j(t74Var, cls), this);
        } else {
            W = px8Var.W(cls, this);
        }
        mi6 mi6Var = this.a;
        if (W.isUnwrappingSerializer() && (W instanceof jka)) {
            mi6Var = mi6.a(mi6Var, ((jka) W).a);
        }
        qc4 unwrappingSerializer = W.unwrappingSerializer(mi6Var);
        ((az) this).f1647a = ((az) this).f1647a.g(cls, unwrappingSerializer);
        return unwrappingSerializer;
    }

    @Override // defpackage.az
    public void o(qc4 qc4Var) {
        if (qc4Var != null) {
            mi6 mi6Var = this.a;
            if (qc4Var.isUnwrappingSerializer() && (qc4Var instanceof jka)) {
                mi6Var = mi6.a(mi6Var, ((jka) qc4Var).a);
            }
            qc4Var = qc4Var.unwrappingSerializer(mi6Var);
        }
        super.o(qc4Var);
    }

    public ika(ika ikaVar, mi6 mi6Var, lx8 lx8Var) {
        super(ikaVar, lx8Var);
        this.a = mi6Var;
    }
}
