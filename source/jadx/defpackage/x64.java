package defpackage;

import java.util.Iterator;
/* renamed from: x64  reason: default package */
/* loaded from: classes.dex */
public class x64 extends fn {
    public x64(t74 t74Var, boolean z, sha shaVar) {
        super(Iterable.class, t74Var, z, shaVar, (qc4) null);
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new x64(this, ((fn) this).f5623a, shaVar, ((fn) this).f5619a, ((fn) this).a);
    }

    public boolean j(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                it.next();
                if (!it.hasNext()) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.qc4
    /* renamed from: k */
    public boolean isEmpty(px8 px8Var, Iterable iterable) {
        return !iterable.iterator().hasNext();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: l */
    public final void serialize(Iterable iterable, xa4 xa4Var, px8 px8Var) {
        if (((((fn) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((fn) this).a == Boolean.TRUE) && j(iterable)) {
            h(iterable, xa4Var, px8Var);
            return;
        }
        xa4Var.I0(iterable);
        h(iterable, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.fn
    /* renamed from: m */
    public void h(Iterable iterable, xa4 xa4Var, px8 px8Var) {
        qc4 qc4Var;
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sha shaVar = ((fn) this).f5620a;
            Class<?> cls = null;
            qc4 qc4Var2 = null;
            do {
                Object next = it.next();
                if (next == null) {
                    px8Var.I(xa4Var);
                } else {
                    qc4 qc4Var3 = ((fn) this).f5619a;
                    if (qc4Var3 == null) {
                        Class<?> cls2 = next.getClass();
                        if (cls2 != cls) {
                            qc4Var2 = px8Var.W(cls2, ((fn) this).f5623a);
                            cls = cls2;
                        }
                        qc4Var = qc4Var2;
                    } else {
                        qc4Var = qc4Var2;
                        qc4Var2 = qc4Var3;
                    }
                    if (shaVar == null) {
                        qc4Var2.serialize(next, xa4Var, px8Var);
                    } else {
                        qc4Var2.serializeWithType(next, xa4Var, px8Var, shaVar);
                    }
                    qc4Var2 = qc4Var;
                }
            } while (it.hasNext());
        }
    }

    @Override // defpackage.fn
    /* renamed from: n */
    public x64 i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        return new x64(this, xyVar, shaVar, qc4Var, bool);
    }

    public x64(x64 x64Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(x64Var, xyVar, shaVar, qc4Var, bool);
    }
}
