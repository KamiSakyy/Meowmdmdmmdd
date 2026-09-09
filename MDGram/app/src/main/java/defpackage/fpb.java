package defpackage;

import java.util.List;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: fpb  reason: default package */
/* loaded from: classes.dex */
public final class fpb extends rob {
    public fpb() {
        this.a.add(utb.EQUALS);
        this.a.add(utb.GREATER_THAN);
        this.a.add(utb.GREATER_THAN_EQUALS);
        this.a.add(utb.IDENTITY_EQUALS);
        this.a.add(utb.IDENTITY_NOT_EQUALS);
        this.a.add(utb.LESS_THAN);
        this.a.add(utb.LESS_THAN_EQUALS);
        this.a.add(utb.NOT_EQUALS);
    }

    public static boolean c(ymb ymbVar, ymb ymbVar2) {
        if (ymbVar.getClass().equals(ymbVar2.getClass())) {
            if ((ymbVar instanceof cob) || (ymbVar instanceof kmb)) {
                return true;
            }
            if (ymbVar instanceof vkb) {
                if (Double.isNaN(ymbVar.f().doubleValue()) || Double.isNaN(ymbVar2.f().doubleValue()) || ymbVar.f().doubleValue() != ymbVar2.f().doubleValue()) {
                    return false;
                }
                return true;
            } else if (ymbVar instanceof vnb) {
                return ymbVar.d().equals(ymbVar2.d());
            } else {
                if (ymbVar instanceof akb) {
                    return ymbVar.g().equals(ymbVar2.g());
                }
                if (ymbVar != ymbVar2) {
                    return false;
                }
                return true;
            }
        } else if (((ymbVar instanceof cob) || (ymbVar instanceof kmb)) && ((ymbVar2 instanceof cob) || (ymbVar2 instanceof kmb))) {
            return true;
        } else {
            boolean z = ymbVar instanceof vkb;
            if (z && (ymbVar2 instanceof vnb)) {
                return c(ymbVar, new vkb(ymbVar2.f()));
            }
            boolean z2 = ymbVar instanceof vnb;
            if (z2 && (ymbVar2 instanceof vkb)) {
                return c(new vkb(ymbVar.f()), ymbVar2);
            }
            if (ymbVar instanceof akb) {
                return c(new vkb(ymbVar.f()), ymbVar2);
            }
            if (ymbVar2 instanceof akb) {
                return c(ymbVar, new vkb(ymbVar2.f()));
            }
            if ((!z2 && !z) || !(ymbVar2 instanceof xlb)) {
                if (!(ymbVar instanceof xlb) || (!(ymbVar2 instanceof vnb) && !(ymbVar2 instanceof vkb))) {
                    return false;
                }
                return c(new vnb(ymbVar.d()), ymbVar2);
            }
            return c(ymbVar, new vnb(ymbVar2.d()));
        }
    }

    public static boolean d(ymb ymbVar, ymb ymbVar2) {
        int i;
        if (ymbVar instanceof xlb) {
            ymbVar = new vnb(ymbVar.d());
        }
        if (ymbVar2 instanceof xlb) {
            ymbVar2 = new vnb(ymbVar2.d());
        }
        if ((ymbVar instanceof vnb) && (ymbVar2 instanceof vnb)) {
            if (ymbVar.d().compareTo(ymbVar2.d()) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = ymbVar.f().doubleValue();
        double doubleValue2 = ymbVar2.f().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((i != 0 || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    public static boolean e(ymb ymbVar, ymb ymbVar2) {
        if (ymbVar instanceof xlb) {
            ymbVar = new vnb(ymbVar.d());
        }
        if (ymbVar2 instanceof xlb) {
            ymbVar2 = new vnb(ymbVar2.d());
        }
        if (((!(ymbVar instanceof vnb) || !(ymbVar2 instanceof vnb)) && (Double.isNaN(ymbVar.f().doubleValue()) || Double.isNaN(ymbVar2.f().doubleValue()))) || d(ymbVar2, ymbVar)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        boolean c;
        boolean c2;
        xlc.h(xlc.e(str).name(), 2, list);
        ymb b = qhcVar.b((ymb) list.get(0));
        ymb b2 = qhcVar.b((ymb) list.get(1));
        int ordinal = xlc.e(str).ordinal();
        if (ordinal != 23) {
            if (ordinal != 48) {
                if (ordinal != 42) {
                    if (ordinal != 43) {
                        switch (ordinal) {
                            case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                                c = d(b2, b);
                                break;
                            case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                                c = e(b2, b);
                                break;
                            case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                                c = xlc.l(b, b2);
                                break;
                            case 40:
                                c2 = xlc.l(b, b2);
                                break;
                            default:
                                return super.b(str);
                        }
                    } else {
                        c = e(b, b2);
                    }
                } else {
                    c = d(b, b2);
                }
            } else {
                c2 = c(b, b2);
            }
            c = !c2;
        } else {
            c = c(b, b2);
        }
        if (c) {
            return ymb.f;
        }
        return ymb.g;
    }
}
