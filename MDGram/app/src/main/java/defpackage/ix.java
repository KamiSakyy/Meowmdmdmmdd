package defpackage;

import defpackage.zb4;
/* renamed from: ix  reason: default package */
/* loaded from: classes.dex */
public abstract class ix extends xc9 {
    public final Boolean a;

    public ix(Class cls, Boolean bool) {
        super(cls);
        this.a = bool;
    }

    public final pb4 c(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        Object E = zb4Var.E();
        if (E == null) {
            return rb4Var.d();
        }
        if (E.getClass() == byte[].class) {
            return rb4Var.b((byte[]) E);
        }
        if (E instanceof m98) {
            return rb4Var.n((m98) E);
        }
        if (E instanceof pb4) {
            return (pb4) E;
        }
        return rb4Var.m(E);
    }

    public final pb4 d(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        zb4.b L = zb4Var.L();
        if (L == zb4.b.BIG_DECIMAL) {
            return rb4Var.j(zb4Var.B());
        }
        if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
            if (zb4Var.y0()) {
                return rb4Var.e(zb4Var.D());
            }
            return rb4Var.j(zb4Var.B());
        } else if (L == zb4.b.FLOAT) {
            return rb4Var.g(zb4Var.H());
        } else {
            return rb4Var.e(zb4Var.D());
        }
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.c(zb4Var, kb2Var);
    }

    public final pb4 e(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        zb4.b L;
        int Q = kb2Var.Q();
        if ((xc9.F_MASK_INT_COERCIONS & Q) != 0) {
            if (lb2.USE_BIG_INTEGER_FOR_INTS.c(Q)) {
                L = zb4.b.BIG_INTEGER;
            } else if (lb2.USE_LONG_FOR_INTS.c(Q)) {
                L = zb4.b.LONG;
            } else {
                L = zb4Var.L();
            }
        } else {
            L = zb4Var.L();
        }
        if (L == zb4.b.INT) {
            return rb4Var.h(zb4Var.J());
        }
        if (L == zb4.b.LONG) {
            return rb4Var.i(zb4Var.K());
        }
        return rb4Var.k(zb4Var.m());
    }

    public void g(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var, String str, xq6 xq6Var, pb4 pb4Var, pb4 pb4Var2) {
        if (kb2Var.n0(lb2.FAIL_ON_READING_DUP_TREE_KEY)) {
            kb2Var.y0(pb4.class, "Duplicate field '%s' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled", str);
        }
    }

    public final pb4 h(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        int l = zb4Var.l();
        if (l != 2) {
            switch (l) {
                case 5:
                    return k(zb4Var, kb2Var, rb4Var);
                case 6:
                    return rb4Var.o(zb4Var.b0());
                case 7:
                    return e(zb4Var, kb2Var, rb4Var);
                case 8:
                    return d(zb4Var, kb2Var, rb4Var);
                case 9:
                    return rb4Var.c(true);
                case 10:
                    return rb4Var.c(false);
                case 11:
                    return rb4Var.d();
                case 12:
                    return c(zb4Var, kb2Var, rb4Var);
                default:
                    return (pb4) kb2Var.d0(handledType(), zb4Var);
            }
        }
        return rb4Var.l();
    }

    public final fk i(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        fk a = rb4Var.a();
        while (true) {
            switch (zb4Var.B0().c()) {
                case 1:
                    a.L(j(zb4Var, kb2Var, rb4Var));
                    break;
                case 2:
                case 5:
                case 8:
                default:
                    a.L(h(zb4Var, kb2Var, rb4Var));
                    break;
                case 3:
                    a.L(i(zb4Var, kb2Var, rb4Var));
                    break;
                case 4:
                    return a;
                case 6:
                    a.L(rb4Var.o(zb4Var.b0()));
                    break;
                case 7:
                    a.L(e(zb4Var, kb2Var, rb4Var));
                    break;
                case 9:
                    a.L(rb4Var.c(true));
                    break;
                case 10:
                    a.L(rb4Var.c(false));
                    break;
                case 11:
                    a.L(rb4Var.d());
                    break;
                case 12:
                    a.L(c(zb4Var, kb2Var, rb4Var));
                    break;
            }
        }
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    public final xq6 j(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        pb4 j;
        xq6 l = rb4Var.l();
        String z0 = zb4Var.z0();
        while (z0 != null) {
            yc4 B0 = zb4Var.B0();
            if (B0 == null) {
                B0 = yc4.NOT_AVAILABLE;
            }
            int c = B0.c();
            if (c != 1) {
                if (c != 3) {
                    if (c != 6) {
                        if (c != 7) {
                            switch (c) {
                                case 9:
                                    j = rb4Var.c(true);
                                    break;
                                case 10:
                                    j = rb4Var.c(false);
                                    break;
                                case 11:
                                    j = rb4Var.d();
                                    break;
                                case 12:
                                    j = c(zb4Var, kb2Var, rb4Var);
                                    break;
                                default:
                                    j = h(zb4Var, kb2Var, rb4Var);
                                    break;
                            }
                        } else {
                            j = e(zb4Var, kb2Var, rb4Var);
                        }
                    } else {
                        j = rb4Var.o(zb4Var.b0());
                    }
                } else {
                    j = i(zb4Var, kb2Var, rb4Var);
                }
            } else {
                j = j(zb4Var, kb2Var, rb4Var);
            }
            pb4 pb4Var = j;
            pb4 Q = l.Q(z0, pb4Var);
            if (Q != null) {
                g(zb4Var, kb2Var, rb4Var, z0, l, Q, pb4Var);
            }
            z0 = zb4Var.z0();
        }
        return l;
    }

    public final xq6 k(zb4 zb4Var, kb2 kb2Var, rb4 rb4Var) {
        pb4 j;
        xq6 l = rb4Var.l();
        String t = zb4Var.t();
        while (t != null) {
            yc4 B0 = zb4Var.B0();
            if (B0 == null) {
                B0 = yc4.NOT_AVAILABLE;
            }
            int c = B0.c();
            if (c != 1) {
                if (c != 3) {
                    if (c != 6) {
                        if (c != 7) {
                            switch (c) {
                                case 9:
                                    j = rb4Var.c(true);
                                    break;
                                case 10:
                                    j = rb4Var.c(false);
                                    break;
                                case 11:
                                    j = rb4Var.d();
                                    break;
                                case 12:
                                    j = c(zb4Var, kb2Var, rb4Var);
                                    break;
                                default:
                                    j = h(zb4Var, kb2Var, rb4Var);
                                    break;
                            }
                        } else {
                            j = e(zb4Var, kb2Var, rb4Var);
                        }
                    } else {
                        j = rb4Var.o(zb4Var.b0());
                    }
                } else {
                    j = i(zb4Var, kb2Var, rb4Var);
                }
            } else {
                j = j(zb4Var, kb2Var, rb4Var);
            }
            pb4 pb4Var = j;
            pb4 Q = l.Q(t, pb4Var);
            if (Q != null) {
                g(zb4Var, kb2Var, rb4Var, t, l, Q, pb4Var);
            }
            t = zb4Var.z0();
        }
        return l;
    }

    public final pb4 l(zb4 zb4Var, kb2 kb2Var, fk fkVar) {
        rb4 S = kb2Var.S();
        while (true) {
            switch (zb4Var.B0().c()) {
                case 1:
                    fkVar.L(j(zb4Var, kb2Var, S));
                    break;
                case 2:
                case 5:
                case 8:
                default:
                    fkVar.L(h(zb4Var, kb2Var, S));
                    break;
                case 3:
                    fkVar.L(i(zb4Var, kb2Var, S));
                    break;
                case 4:
                    return fkVar;
                case 6:
                    fkVar.L(S.o(zb4Var.b0()));
                    break;
                case 7:
                    fkVar.L(e(zb4Var, kb2Var, S));
                    break;
                case 9:
                    fkVar.L(S.c(true));
                    break;
                case 10:
                    fkVar.L(S.c(false));
                    break;
                case 11:
                    fkVar.L(S.d());
                    break;
                case 12:
                    fkVar.L(c(zb4Var, kb2Var, S));
                    break;
            }
        }
    }

    public final pb4 m(zb4 zb4Var, kb2 kb2Var, xq6 xq6Var) {
        String t;
        pb4 j;
        if (zb4Var.x0()) {
            t = zb4Var.z0();
        } else if (!zb4Var.t0(yc4.FIELD_NAME)) {
            return (pb4) deserialize(zb4Var, kb2Var);
        } else {
            t = zb4Var.t();
        }
        while (t != null) {
            yc4 B0 = zb4Var.B0();
            pb4 m = xq6Var.m(t);
            if (m != null) {
                if (m instanceof xq6) {
                    pb4 m2 = m(zb4Var, kb2Var, (xq6) m);
                    if (m2 != m) {
                        xq6Var.S(t, m2);
                    }
                } else if (m instanceof fk) {
                    pb4 l = l(zb4Var, kb2Var, (fk) m);
                    if (l != m) {
                        xq6Var.S(t, l);
                    }
                }
                t = zb4Var.z0();
            }
            if (B0 == null) {
                B0 = yc4.NOT_AVAILABLE;
            }
            rb4 S = kb2Var.S();
            int c = B0.c();
            if (c != 1) {
                if (c != 3) {
                    if (c != 6) {
                        if (c != 7) {
                            switch (c) {
                                case 9:
                                    j = S.c(true);
                                    break;
                                case 10:
                                    j = S.c(false);
                                    break;
                                case 11:
                                    j = S.d();
                                    break;
                                case 12:
                                    j = c(zb4Var, kb2Var, S);
                                    break;
                                default:
                                    j = h(zb4Var, kb2Var, S);
                                    break;
                            }
                        } else {
                            j = e(zb4Var, kb2Var, S);
                        }
                    } else {
                        j = S.o(zb4Var.b0());
                    }
                } else {
                    j = i(zb4Var, kb2Var, S);
                }
            } else {
                j = j(zb4Var, kb2Var, S);
            }
            pb4 pb4Var = j;
            if (m != null) {
                g(zb4Var, kb2Var, S, t, xq6Var, m, pb4Var);
            }
            xq6Var.S(t, pb4Var);
            t = zb4Var.z0();
        }
        return xq6Var;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return this.a;
    }
}
