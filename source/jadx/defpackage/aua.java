package defpackage;

import defpackage.gb4;
/* renamed from: aua  reason: default package */
/* loaded from: classes.dex */
public abstract class aua extends az {
    public aua(yy yyVar, tf tfVar, t74 t74Var, qc4 qc4Var, sha shaVar, t74 t74Var2, gb4.b bVar, Class[] clsArr) {
        super(yyVar, yyVar.D(), tfVar, t74Var, qc4Var, shaVar, t74Var2, L(bVar), M(bVar), clsArr);
    }

    public static boolean L(gb4.b bVar) {
        gb4.a i;
        if (bVar == null || (i = bVar.i()) == gb4.a.ALWAYS || i == gb4.a.USE_DEFAULTS) {
            return false;
        }
        return true;
    }

    public static Object M(gb4.b bVar) {
        if (bVar == null) {
            return Boolean.FALSE;
        }
        gb4.a i = bVar.i();
        if (i != gb4.a.ALWAYS && i != gb4.a.NON_NULL && i != gb4.a.USE_DEFAULTS) {
            return az.b;
        }
        return null;
    }

    @Override // defpackage.az
    public void D(Object obj, xa4 xa4Var, px8 px8Var) {
        Object N = N(obj, xa4Var, px8Var);
        if (N == null) {
            qc4 qc4Var = ((az) this).f1651b;
            if (qc4Var != null) {
                qc4Var.serialize(null, xa4Var, px8Var);
                return;
            } else {
                xa4Var.o0();
                return;
            }
        }
        qc4 qc4Var2 = ((az) this).f1642a;
        if (qc4Var2 == null) {
            Class<?> cls = N.getClass();
            u08 u08Var = ((az) this).f1647a;
            qc4 h = u08Var.h(cls);
            if (h == null) {
                qc4Var2 = i(u08Var, cls, px8Var);
            } else {
                qc4Var2 = h;
            }
        }
        Object obj2 = ((az) this).a;
        if (obj2 != null) {
            if (az.b == obj2) {
                if (qc4Var2.isEmpty(px8Var, N)) {
                    G(obj, xa4Var, px8Var);
                    return;
                }
            } else if (obj2.equals(N)) {
                G(obj, xa4Var, px8Var);
                return;
            }
        }
        if (N == obj && j(obj, xa4Var, px8Var, qc4Var2)) {
            return;
        }
        sha shaVar = ((az) this).f1644a;
        if (shaVar == null) {
            qc4Var2.serialize(N, xa4Var, px8Var);
        } else {
            qc4Var2.serializeWithType(N, xa4Var, px8Var, shaVar);
        }
    }

    @Override // defpackage.az
    public void E(Object obj, xa4 xa4Var, px8 px8Var) {
        Object N = N(obj, xa4Var, px8Var);
        if (N == null) {
            if (((az) this).f1651b != null) {
                xa4Var.g0(((az) this).f1650b);
                ((az) this).f1651b.serialize(null, xa4Var, px8Var);
                return;
            }
            return;
        }
        qc4 qc4Var = ((az) this).f1642a;
        if (qc4Var == null) {
            Class<?> cls = N.getClass();
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
                if (qc4Var.isEmpty(px8Var, N)) {
                    return;
                }
            } else if (obj2.equals(N)) {
                return;
            }
        }
        if (N == obj && j(obj, xa4Var, px8Var, qc4Var)) {
            return;
        }
        xa4Var.g0(((az) this).f1650b);
        sha shaVar = ((az) this).f1644a;
        if (shaVar == null) {
            qc4Var.serialize(N, xa4Var, px8Var);
        } else {
            qc4Var.serializeWithType(N, xa4Var, px8Var, shaVar);
        }
    }

    public abstract Object N(Object obj, xa4 xa4Var, px8 px8Var);

    public abstract aua O(o85 o85Var, ef efVar, yy yyVar, t74 t74Var);
}
