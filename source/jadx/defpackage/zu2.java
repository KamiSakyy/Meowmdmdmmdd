package defpackage;

import java.util.EnumSet;
import java.util.Iterator;
/* renamed from: zu2  reason: default package */
/* loaded from: classes.dex */
public class zu2 extends fn {
    public zu2(t74 t74Var) {
        super(EnumSet.class, t74Var, true, (sha) null, (qc4) null);
    }

    @Override // defpackage.az1
    /* renamed from: j */
    public zu2 c(sha shaVar) {
        return this;
    }

    @Override // defpackage.qc4
    /* renamed from: k */
    public boolean isEmpty(px8 px8Var, EnumSet enumSet) {
        return enumSet.isEmpty();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: l */
    public final void serialize(EnumSet enumSet, xa4 xa4Var, px8 px8Var) {
        int size = enumSet.size();
        if (size == 1 && ((((fn) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((fn) this).a == Boolean.TRUE)) {
            h(enumSet, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(enumSet, size);
        h(enumSet, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.fn
    /* renamed from: m */
    public void h(EnumSet enumSet, xa4 xa4Var, px8 px8Var) {
        qc4 qc4Var = ((fn) this).f5619a;
        Iterator it = enumSet.iterator();
        while (it.hasNext()) {
            Enum r1 = (Enum) it.next();
            if (qc4Var == null) {
                qc4Var = px8Var.W(r1.getDeclaringClass(), ((fn) this).f5623a);
            }
            qc4Var.serialize(r1, xa4Var, px8Var);
        }
    }

    @Override // defpackage.fn
    /* renamed from: n */
    public zu2 i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        return new zu2(this, xyVar, shaVar, qc4Var, bool);
    }

    public zu2(zu2 zu2Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(zu2Var, xyVar, shaVar, qc4Var, bool);
    }
}
