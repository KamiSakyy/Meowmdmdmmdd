package defpackage;

import java.util.List;
/* renamed from: r14  reason: default package */
/* loaded from: classes.dex */
public final class r14 extends fn {
    public r14(t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(List.class, t74Var, z, shaVar, qc4Var);
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new r14(this, ((fn) this).f5623a, shaVar, ((fn) this).f5619a, ((fn) this).a);
    }

    @Override // defpackage.qc4
    /* renamed from: j */
    public boolean isEmpty(px8 px8Var, List list) {
        return list.isEmpty();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: k */
    public final void serialize(List list, xa4 xa4Var, px8 px8Var) {
        int size = list.size();
        if (size == 1 && ((((fn) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((fn) this).a == Boolean.TRUE)) {
            h(list, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(list, size);
        h(list, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.fn
    /* renamed from: l */
    public void h(List list, xa4 xa4Var, px8 px8Var) {
        qc4 g;
        qc4 qc4Var = ((fn) this).f5619a;
        if (qc4Var != null) {
            m(list, xa4Var, px8Var, qc4Var);
        } else if (((fn) this).f5620a != null) {
            n(list, xa4Var, px8Var);
        } else {
            int size = list.size();
            if (size == 0) {
                return;
            }
            int i = 0;
            try {
                u08 u08Var = ((fn) this).f5622a;
                while (i < size) {
                    Object obj = list.get(i);
                    if (obj == null) {
                        px8Var.I(xa4Var);
                    } else {
                        Class<?> cls = obj.getClass();
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
                        h.serialize(obj, xa4Var, px8Var);
                    }
                    i++;
                }
            } catch (Exception e) {
                wrapAndThrow(px8Var, e, list, i);
            }
        }
    }

    public void m(List list, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        int size = list.size();
        if (size == 0) {
            return;
        }
        sha shaVar = ((fn) this).f5620a;
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (obj == null) {
                try {
                    px8Var.I(xa4Var);
                } catch (Exception e) {
                    wrapAndThrow(px8Var, e, list, i);
                }
            } else if (shaVar == null) {
                qc4Var.serialize(obj, xa4Var, px8Var);
            } else {
                qc4Var.serializeWithType(obj, xa4Var, px8Var, shaVar);
            }
        }
    }

    public void n(List list, xa4 xa4Var, px8 px8Var) {
        qc4 g;
        int size = list.size();
        if (size == 0) {
            return;
        }
        int i = 0;
        try {
            sha shaVar = ((fn) this).f5620a;
            u08 u08Var = ((fn) this).f5622a;
            while (i < size) {
                Object obj = list.get(i);
                if (obj == null) {
                    px8Var.I(xa4Var);
                } else {
                    Class<?> cls = obj.getClass();
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
                    h.serializeWithType(obj, xa4Var, px8Var, shaVar);
                }
                i++;
            }
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, list, i);
        }
    }

    @Override // defpackage.fn
    /* renamed from: o */
    public r14 i(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        return new r14(this, xyVar, shaVar, qc4Var, bool);
    }

    public r14(r14 r14Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(r14Var, xyVar, shaVar, qc4Var, bool);
    }
}
