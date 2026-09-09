package defpackage;

import java.util.Iterator;
/* renamed from: y64  reason: default package */
/* loaded from: classes.dex */
public class y64 extends fn {
    public y64(t74 t74Var, boolean z, sha shaVar) {
        super(Iterator.class, t74Var, z, shaVar, (qc4) null);
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new y64(this, ((fn) this).f5623a, shaVar, ((fn) this).f5619a, ((fn) this).a);
    }

    public void j(Iterator it, xa4 xa4Var, px8 px8Var) {
        qc4 g;
        sha shaVar = ((fn) this).f5620a;
        u08 u08Var = ((fn) this).f5622a;
        do {
            Object next = it.next();
            if (next == null) {
                px8Var.I(xa4Var);
            } else {
                Class<?> cls = next.getClass();
                qc4 h = u08Var.h(cls);
                if (h == null) {
                    if (((fn) this).f5621a.A()) {
                        g = e(u08Var, px8Var.j(((fn) this).f5621a, cls), px8Var);
                    } else {
                        g = g(u08Var, cls, px8Var);
                    }
                    h = g;
                    u08Var = ((fn) this).f5622a;
                }
                if (shaVar == null) {
                    h.serialize(next, xa4Var, px8Var);
                } else {
                    h.serializeWithType(next, xa4Var, px8Var, shaVar);
                }
            }
        } while (it.hasNext());
    }

    @Override // defpackage.qc4
    /* renamed from: k */
    public boolean isEmpty(px8 px8Var, Iterator it) {
        return !it.hasNext();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: l */
    public final void serialize(Iterator it, xa4 xa4Var, px8 px8Var) {
        xa4Var.I0(it);
        h(it, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.fn
    /* renamed from: m */
    public void h(Iterator it, xa4 xa4Var, px8 px8Var) {
        if (!it.hasNext()) {
            return;
        }
        qc4 qc4Var = ((fn) this).f5619a;
        if (qc4Var == null) {
            j(it, xa4Var, px8Var);
            return;
        }
        sha shaVar = ((fn) this).f5620a;
        do {
            Object next = it.next();
            if (next == null) {
                px8Var.I(xa4Var);
            } else if (shaVar == null) {
                qc4Var.serialize(next, xa4Var, px8Var);
            } else {
                qc4Var.serializeWithType(next, xa4Var, px8Var, shaVar);
            }
        } while (it.hasNext());
    }

    @Override // defpackage.fn
    /* renamed from: n */
    public y64 i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        return new y64(this, xyVar, shaVar, qc4Var, bool);
    }

    public y64(y64 y64Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(y64Var, xyVar, shaVar, qc4Var, bool);
    }
}
