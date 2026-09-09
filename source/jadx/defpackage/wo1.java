package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: wo1  reason: default package */
/* loaded from: classes.dex */
public class wo1 extends fn {
    public wo1(t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(Collection.class, t74Var, z, shaVar, qc4Var);
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new wo1(this, ((fn) this).f5623a, shaVar, ((fn) this).f5619a, ((fn) this).a);
    }

    @Override // defpackage.qc4
    /* renamed from: j */
    public boolean isEmpty(px8 px8Var, Collection collection) {
        return collection.isEmpty();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: k */
    public final void serialize(Collection collection, xa4 xa4Var, px8 px8Var) {
        int size = collection.size();
        if (size == 1 && ((((fn) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((fn) this).a == Boolean.TRUE)) {
            h(collection, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(collection, size);
        h(collection, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.fn
    /* renamed from: l */
    public void h(Collection collection, xa4 xa4Var, px8 px8Var) {
        qc4 g;
        xa4Var.w(collection);
        qc4 qc4Var = ((fn) this).f5619a;
        if (qc4Var != null) {
            m(collection, xa4Var, px8Var, qc4Var);
            return;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return;
        }
        u08 u08Var = ((fn) this).f5622a;
        sha shaVar = ((fn) this).f5620a;
        int i = 0;
        do {
            try {
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
                i++;
            } catch (Exception e) {
                wrapAndThrow(px8Var, e, collection, i);
                return;
            }
        } while (it.hasNext());
    }

    public void m(Collection collection, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            sha shaVar = ((fn) this).f5620a;
            int i = 0;
            do {
                Object next = it.next();
                if (next == null) {
                    try {
                        px8Var.I(xa4Var);
                    } catch (Exception e) {
                        wrapAndThrow(px8Var, e, collection, i);
                    }
                } else if (shaVar == null) {
                    qc4Var.serialize(next, xa4Var, px8Var);
                } else {
                    qc4Var.serializeWithType(next, xa4Var, px8Var, shaVar);
                }
                i++;
            } while (it.hasNext());
        }
    }

    @Override // defpackage.fn
    /* renamed from: n */
    public wo1 i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        return new wo1(this, xyVar, shaVar, qc4Var, bool);
    }

    public wo1(wo1 wo1Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(wo1Var, xyVar, shaVar, qc4Var, bool);
    }
}
