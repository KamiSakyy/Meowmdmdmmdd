package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: ptb  reason: default package */
/* loaded from: classes.dex */
public final class ptb extends rob {
    public ptb() {
        this.a.add(utb.ASSIGN);
        this.a.add(utb.CONST);
        this.a.add(utb.CREATE_ARRAY);
        this.a.add(utb.CREATE_OBJECT);
        this.a.add(utb.EXPRESSION_LIST);
        this.a.add(utb.GET);
        this.a.add(utb.GET_INDEX);
        this.a.add(utb.GET_PROPERTY);
        this.a.add(utb.NULL);
        this.a.add(utb.SET_PROPERTY);
        this.a.add(utb.TYPEOF);
        this.a.add(utb.UNDEFINED);
        this.a.add(utb.VAR);
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        String str2;
        utb utbVar = utb.ADD;
        int ordinal = xlc.e(str).ordinal();
        int i = 0;
        if (ordinal != 3) {
            if (ordinal != 14) {
                if (ordinal != 24) {
                    if (ordinal != 33) {
                        if (ordinal != 49) {
                            if (ordinal != 58) {
                                if (ordinal != 17) {
                                    if (ordinal != 18) {
                                        if (ordinal != 35 && ordinal != 36) {
                                            switch (ordinal) {
                                                case 62:
                                                    xlc.h(utb.TYPEOF.name(), 1, list);
                                                    ymb b = qhcVar.b((ymb) list.get(0));
                                                    if (b instanceof cob) {
                                                        str2 = "undefined";
                                                    } else if (b instanceof akb) {
                                                        str2 = "boolean";
                                                    } else if (b instanceof vkb) {
                                                        str2 = "number";
                                                    } else if (b instanceof vnb) {
                                                        str2 = "string";
                                                    } else if (b instanceof rmb) {
                                                        str2 = "function";
                                                    } else if (!(b instanceof enb) && !(b instanceof lkb)) {
                                                        str2 = "object";
                                                    } else {
                                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", b));
                                                    }
                                                    return new vnb(str2);
                                                case 63:
                                                    xlc.h(utb.UNDEFINED.name(), 0, list);
                                                    return ymb.a;
                                                case 64:
                                                    xlc.i(utb.VAR.name(), 1, list);
                                                    Iterator it = list.iterator();
                                                    while (it.hasNext()) {
                                                        ymb b2 = qhcVar.b((ymb) it.next());
                                                        if (b2 instanceof vnb) {
                                                            qhcVar.e(b2.d(), ymb.a);
                                                        } else {
                                                            throw new IllegalArgumentException(String.format("Expected string for var name. got %s", b2.getClass().getCanonicalName()));
                                                        }
                                                    }
                                                    return ymb.a;
                                                default:
                                                    return super.b(str);
                                            }
                                        }
                                        xlc.h(utb.GET_PROPERTY.name(), 2, list);
                                        ymb b3 = qhcVar.b((ymb) list.get(0));
                                        ymb b4 = qhcVar.b((ymb) list.get(1));
                                        if ((b3 instanceof qjb) && xlc.k(b4)) {
                                            return ((qjb) b3).s(b4.f().intValue());
                                        }
                                        if (b3 instanceof xlb) {
                                            return ((xlb) b3).j(b4.d());
                                        }
                                        if (b3 instanceof vnb) {
                                            if ("length".equals(b4.d())) {
                                                return new vkb(Double.valueOf(b3.d().length()));
                                            }
                                            if (xlc.k(b4) && b4.f().doubleValue() < b3.d().length()) {
                                                return new vnb(String.valueOf(b3.d().charAt(b4.f().intValue())));
                                            }
                                        }
                                        return ymb.a;
                                    } else if (list.isEmpty()) {
                                        return new dmb();
                                    } else {
                                        if (list.size() % 2 == 0) {
                                            dmb dmbVar = new dmb();
                                            while (i < list.size() - 1) {
                                                ymb b5 = qhcVar.b((ymb) list.get(i));
                                                ymb b6 = qhcVar.b((ymb) list.get(i + 1));
                                                if (!(b5 instanceof lkb) && !(b6 instanceof lkb)) {
                                                    dmbVar.e(b5.d(), b6);
                                                    i += 2;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate map entry");
                                                }
                                            }
                                            return dmbVar;
                                        }
                                        throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                                    }
                                } else if (list.isEmpty()) {
                                    return new qjb();
                                } else {
                                    qjb qjbVar = new qjb();
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        ymb b7 = qhcVar.b((ymb) it2.next());
                                        if (!(b7 instanceof lkb)) {
                                            qjbVar.C(i, b7);
                                            i++;
                                        } else {
                                            throw new IllegalStateException("Failed to evaluate array element");
                                        }
                                    }
                                    return qjbVar;
                                }
                            }
                            xlc.h(utb.SET_PROPERTY.name(), 3, list);
                            ymb b8 = qhcVar.b((ymb) list.get(0));
                            ymb b9 = qhcVar.b((ymb) list.get(1));
                            ymb b10 = qhcVar.b((ymb) list.get(2));
                            if (b8 != ymb.a && b8 != ymb.b) {
                                if ((b8 instanceof qjb) && (b9 instanceof vkb)) {
                                    ((qjb) b8).C(b9.f().intValue(), b10);
                                } else if (b8 instanceof xlb) {
                                    ((xlb) b8).e(b9.d(), b10);
                                }
                                return b10;
                            }
                            throw new IllegalStateException(String.format("Can't set property %s of %s", b9.d(), b8.d()));
                        }
                        xlc.h(utb.NULL.name(), 0, list);
                        return ymb.b;
                    }
                    xlc.h(utb.GET.name(), 1, list);
                    ymb b11 = qhcVar.b((ymb) list.get(0));
                    if (b11 instanceof vnb) {
                        return qhcVar.d(b11.d());
                    }
                    throw new IllegalArgumentException(String.format("Expected string for get var. got %s", b11.getClass().getCanonicalName()));
                }
                xlc.i(utb.EXPRESSION_LIST.name(), 1, list);
                ymb ymbVar = ymb.a;
                while (i < list.size()) {
                    ymbVar = qhcVar.b((ymb) list.get(i));
                    if (!(ymbVar instanceof lkb)) {
                        i++;
                    } else {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                }
                return ymbVar;
            }
            xlc.i(utb.CONST.name(), 2, list);
            if (list.size() % 2 == 0) {
                for (int i2 = 0; i2 < list.size() - 1; i2 += 2) {
                    ymb b12 = qhcVar.b((ymb) list.get(i2));
                    if (b12 instanceof vnb) {
                        qhcVar.f(b12.d(), qhcVar.b((ymb) list.get(i2 + 1)));
                    } else {
                        throw new IllegalArgumentException(String.format("Expected string for const name. got %s", b12.getClass().getCanonicalName()));
                    }
                }
                return ymb.a;
            }
            throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
        }
        xlc.h(utb.ASSIGN.name(), 2, list);
        ymb b13 = qhcVar.b((ymb) list.get(0));
        if (b13 instanceof vnb) {
            if (qhcVar.h(b13.d())) {
                ymb b14 = qhcVar.b((ymb) list.get(1));
                qhcVar.g(b13.d(), b14);
                return b14;
            }
            throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", b13.d()));
        }
        throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", b13.getClass().getCanonicalName()));
    }
}
