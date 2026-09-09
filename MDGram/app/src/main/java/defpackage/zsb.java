package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: zsb  reason: default package */
/* loaded from: classes.dex */
public final class zsb extends rob {
    public zsb() {
        this.a.add(utb.FOR_IN);
        this.a.add(utb.FOR_IN_CONST);
        this.a.add(utb.FOR_IN_LET);
        this.a.add(utb.FOR_LET);
        this.a.add(utb.FOR_OF);
        this.a.add(utb.FOR_OF_CONST);
        this.a.add(utb.FOR_OF_LET);
        this.a.add(utb.WHILE);
    }

    public static ymb c(psb psbVar, Iterator it, ymb ymbVar) {
        if (it != null) {
            while (it.hasNext()) {
                ymb c = psbVar.a((ymb) it.next()).c((qjb) ymbVar);
                if (c instanceof lkb) {
                    lkb lkbVar = (lkb) c;
                    if ("break".equals(lkbVar.b())) {
                        return ymb.a;
                    }
                    if ("return".equals(lkbVar.b())) {
                        return lkbVar;
                    }
                }
            }
        }
        return ymb.a;
    }

    public static ymb d(psb psbVar, ymb ymbVar, ymb ymbVar2) {
        return c(psbVar, ymbVar.m(), ymbVar2);
    }

    public static ymb e(psb psbVar, ymb ymbVar, ymb ymbVar2) {
        if (ymbVar instanceof Iterable) {
            return c(psbVar, ((Iterable) ymbVar).iterator(), ymbVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        utb utbVar = utb.ADD;
        int ordinal = xlc.e(str).ordinal();
        if (ordinal != 65) {
            switch (ordinal) {
                case 26:
                    xlc.h(utb.FOR_IN.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d = ((ymb) list.get(0)).d();
                        return d(new tsb(qhcVar, d), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                case 27:
                    xlc.h(utb.FOR_IN_CONST.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d2 = ((ymb) list.get(0)).d();
                        return d(new dsb(qhcVar, d2), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                case 28:
                    xlc.h(utb.FOR_IN_LET.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d3 = ((ymb) list.get(0)).d();
                        return d(new ksb(qhcVar, d3), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                case 29:
                    xlc.h(utb.FOR_LET.name(), 4, list);
                    ymb b = qhcVar.b((ymb) list.get(0));
                    if (b instanceof qjb) {
                        qjb qjbVar = (qjb) b;
                        ymb ymbVar = (ymb) list.get(1);
                        ymb ymbVar2 = (ymb) list.get(2);
                        ymb b2 = qhcVar.b((ymb) list.get(3));
                        qhc a = qhcVar.a();
                        for (int i = 0; i < qjbVar.r(); i++) {
                            String d4 = qjbVar.s(i).d();
                            a.g(d4, qhcVar.d(d4));
                        }
                        while (qhcVar.b(ymbVar).g().booleanValue()) {
                            ymb c = qhcVar.c((qjb) b2);
                            if (c instanceof lkb) {
                                lkb lkbVar = (lkb) c;
                                if ("break".equals(lkbVar.b())) {
                                    return ymb.a;
                                }
                                if ("return".equals(lkbVar.b())) {
                                    return lkbVar;
                                }
                            }
                            qhc a2 = qhcVar.a();
                            for (int i2 = 0; i2 < qjbVar.r(); i2++) {
                                String d5 = qjbVar.s(i2).d();
                                a2.g(d5, a.d(d5));
                            }
                            a2.b(ymbVar2);
                            a = a2;
                        }
                        return ymb.a;
                    }
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                case 30:
                    xlc.h(utb.FOR_OF.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d6 = ((ymb) list.get(0)).d();
                        return e(new tsb(qhcVar, d6), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                case 31:
                    xlc.h(utb.FOR_OF_CONST.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d7 = ((ymb) list.get(0)).d();
                        return e(new dsb(qhcVar, d7), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                case 32:
                    xlc.h(utb.FOR_OF_LET.name(), 3, list);
                    if (list.get(0) instanceof vnb) {
                        String d8 = ((ymb) list.get(0)).d();
                        return e(new ksb(qhcVar, d8), qhcVar.b((ymb) list.get(1)), qhcVar.b((ymb) list.get(2)));
                    }
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                default:
                    return super.b(str);
            }
        }
        xlc.h(utb.WHILE.name(), 4, list);
        ymb ymbVar3 = (ymb) list.get(0);
        ymb ymbVar4 = (ymb) list.get(1);
        ymb b3 = qhcVar.b((ymb) list.get(3));
        if (qhcVar.b((ymb) list.get(2)).g().booleanValue()) {
            ymb c2 = qhcVar.c((qjb) b3);
            if (c2 instanceof lkb) {
                lkb lkbVar2 = (lkb) c2;
                if ("break".equals(lkbVar2.b())) {
                    return ymb.a;
                }
                if ("return".equals(lkbVar2.b())) {
                    return lkbVar2;
                }
            }
        }
        while (qhcVar.b(ymbVar3).g().booleanValue()) {
            ymb c3 = qhcVar.c((qjb) b3);
            if (c3 instanceof lkb) {
                lkb lkbVar3 = (lkb) c3;
                if ("break".equals(lkbVar3.b())) {
                    return ymb.a;
                }
                if ("return".equals(lkbVar3.b())) {
                    return lkbVar3;
                }
            }
            qhcVar.b(ymbVar4);
        }
        return ymb.a;
    }
}
