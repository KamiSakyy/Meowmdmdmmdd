package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: rrb  reason: default package */
/* loaded from: classes.dex */
public abstract class rrb {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ymb a(String str, qjb qjbVar, qhc qhcVar, List list) {
        String str2;
        char c;
        String str3;
        double min;
        clb clbVar;
        switch (str.hashCode()) {
            case -1776922004:
                str2 = "toString";
                if (str.equals(str2)) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str2 = "toString";
                    c = 0;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    str2 = "toString";
                    c = 2;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    c = '\n';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -895859076:
                if (str.equals("splice")) {
                    c = 17;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    c = 3;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c = 6;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    c = 19;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 107868:
                if (str.equals("map")) {
                    c = 7;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 111185:
                if (str.equals("pop")) {
                    c = '\b';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3267882:
                if (str.equals("join")) {
                    c = 5;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3452698:
                if (str.equals("push")) {
                    c = '\t';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3536116:
                if (str.equals("some")) {
                    c = 15;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3536286:
                if (str.equals("sort")) {
                    c = 16;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 96891675:
                if (str.equals("every")) {
                    str2 = "toString";
                    c = 1;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 109407362:
                if (str.equals("shift")) {
                    c = '\r';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c = 14;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    c = 11;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    c = '\f';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c = 4;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            default:
                str2 = "toString";
                c = 65535;
                break;
        }
        double d = 0.0d;
        switch (c) {
            case 0:
                ymb i = qjbVar.i();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ymb b = qhcVar.b((ymb) it.next());
                        if (!(b instanceof lkb)) {
                            qjb qjbVar2 = (qjb) i;
                            int r = qjbVar2.r();
                            if (b instanceof qjb) {
                                qjb qjbVar3 = (qjb) b;
                                Iterator v = qjbVar3.v();
                                while (v.hasNext()) {
                                    Integer num = (Integer) v.next();
                                    qjbVar2.C(num.intValue() + r, qjbVar3.s(num.intValue()));
                                }
                            } else {
                                qjbVar2.C(r, b);
                            }
                        } else {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                    }
                }
                return i;
            case 1:
                xlc.h("every", 1, list);
                ymb b2 = qhcVar.b((ymb) list.get(0));
                if (b2 instanceof rmb) {
                    if (qjbVar.r() == 0) {
                        return ymb.f;
                    }
                    if (b(qjbVar, qhcVar, (rmb) b2, Boolean.FALSE, Boolean.TRUE).r() != qjbVar.r()) {
                        return ymb.g;
                    }
                    return ymb.f;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 2:
                xlc.h("filter", 1, list);
                ymb b3 = qhcVar.b((ymb) list.get(0));
                if (b3 instanceof rmb) {
                    if (qjbVar.n() == 0) {
                        return new qjb();
                    }
                    ymb i2 = qjbVar.i();
                    qjb b4 = b(qjbVar, qhcVar, (rmb) b3, null, Boolean.TRUE);
                    qjb qjbVar4 = new qjb();
                    Iterator v2 = b4.v();
                    while (v2.hasNext()) {
                        qjbVar4.C(qjbVar4.r(), ((qjb) i2).s(((Integer) v2.next()).intValue()));
                    }
                    return qjbVar4;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 3:
                xlc.h("forEach", 1, list);
                ymb b5 = qhcVar.b((ymb) list.get(0));
                if (b5 instanceof rmb) {
                    if (qjbVar.n() == 0) {
                        return ymb.a;
                    }
                    b(qjbVar, qhcVar, (rmb) b5, null, null);
                    return ymb.a;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 4:
                xlc.j("indexOf", 2, list);
                ymb ymbVar = ymb.a;
                if (!list.isEmpty()) {
                    ymbVar = qhcVar.b((ymb) list.get(0));
                }
                if (list.size() > 1) {
                    double a = xlc.a(qhcVar.b((ymb) list.get(1)).f().doubleValue());
                    if (a >= qjbVar.r()) {
                        return new vkb(Double.valueOf(-1.0d));
                    }
                    if (a < 0.0d) {
                        d = qjbVar.r() + a;
                    } else {
                        d = a;
                    }
                }
                Iterator v3 = qjbVar.v();
                while (v3.hasNext()) {
                    int intValue = ((Integer) v3.next()).intValue();
                    double d2 = intValue;
                    if (d2 >= d && xlc.l(qjbVar.s(intValue), ymbVar)) {
                        return new vkb(Double.valueOf(d2));
                    }
                }
                return new vkb(Double.valueOf(-1.0d));
            case 5:
                xlc.j("join", 1, list);
                if (qjbVar.r() == 0) {
                    return ymb.h;
                }
                if (!list.isEmpty()) {
                    ymb b6 = qhcVar.b((ymb) list.get(0));
                    if (!(b6 instanceof kmb) && !(b6 instanceof cob)) {
                        str3 = b6.d();
                    } else {
                        str3 = "";
                    }
                } else {
                    str3 = ",";
                }
                return new vnb(qjbVar.u(str3));
            case 6:
                xlc.j("lastIndexOf", 2, list);
                ymb ymbVar2 = ymb.a;
                if (!list.isEmpty()) {
                    ymbVar2 = qhcVar.b((ymb) list.get(0));
                }
                double r2 = qjbVar.r() - 1;
                if (list.size() > 1) {
                    ymb b7 = qhcVar.b((ymb) list.get(1));
                    r2 = Double.isNaN(b7.f().doubleValue()) ? qjbVar.r() - 1 : xlc.a(b7.f().doubleValue());
                    if (r2 < 0.0d) {
                        r2 += qjbVar.r();
                    }
                }
                if (r2 < 0.0d) {
                    return new vkb(Double.valueOf(-1.0d));
                }
                for (int min2 = (int) Math.min(qjbVar.r(), r2); min2 >= 0; min2--) {
                    if (qjbVar.D(min2) && xlc.l(qjbVar.s(min2), ymbVar2)) {
                        return new vkb(Double.valueOf(min2));
                    }
                }
                return new vkb(Double.valueOf(-1.0d));
            case 7:
                xlc.h("map", 1, list);
                ymb b8 = qhcVar.b((ymb) list.get(0));
                if (b8 instanceof rmb) {
                    if (qjbVar.r() == 0) {
                        return new qjb();
                    }
                    return b(qjbVar, qhcVar, (rmb) b8, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case '\b':
                xlc.h("pop", 0, list);
                int r3 = qjbVar.r();
                if (r3 == 0) {
                    return ymb.a;
                }
                int i3 = r3 - 1;
                ymb s = qjbVar.s(i3);
                qjbVar.B(i3);
                return s;
            case '\t':
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        qjbVar.C(qjbVar.r(), qhcVar.b((ymb) it2.next()));
                    }
                }
                return new vkb(Double.valueOf(qjbVar.r()));
            case '\n':
                return c(qjbVar, qhcVar, list, true);
            case 11:
                return c(qjbVar, qhcVar, list, false);
            case '\f':
                xlc.h("reverse", 0, list);
                int r4 = qjbVar.r();
                if (r4 != 0) {
                    for (int i4 = 0; i4 < r4 / 2; i4++) {
                        if (qjbVar.D(i4)) {
                            ymb s2 = qjbVar.s(i4);
                            qjbVar.C(i4, null);
                            int i5 = (r4 - 1) - i4;
                            if (qjbVar.D(i5)) {
                                qjbVar.C(i4, qjbVar.s(i5));
                            }
                            qjbVar.C(i5, s2);
                        }
                    }
                }
                return qjbVar;
            case '\r':
                xlc.h("shift", 0, list);
                if (qjbVar.r() == 0) {
                    return ymb.a;
                }
                ymb s3 = qjbVar.s(0);
                qjbVar.B(0);
                return s3;
            case 14:
                xlc.j("slice", 2, list);
                if (list.isEmpty()) {
                    return qjbVar.i();
                }
                double r5 = qjbVar.r();
                double a2 = xlc.a(qhcVar.b((ymb) list.get(0)).f().doubleValue());
                if (a2 < 0.0d) {
                    min = Math.max(a2 + r5, 0.0d);
                } else {
                    min = Math.min(a2, r5);
                }
                if (list.size() == 2) {
                    double a3 = xlc.a(qhcVar.b((ymb) list.get(1)).f().doubleValue());
                    if (a3 < 0.0d) {
                        r5 = Math.max(r5 + a3, 0.0d);
                    } else {
                        r5 = Math.min(r5, a3);
                    }
                }
                qjb qjbVar5 = new qjb();
                for (int i6 = (int) min; i6 < r5; i6++) {
                    qjbVar5.C(qjbVar5.r(), qjbVar.s(i6));
                }
                return qjbVar5;
            case 15:
                xlc.h("some", 1, list);
                ymb b9 = qhcVar.b((ymb) list.get(0));
                if (b9 instanceof clb) {
                    if (qjbVar.r() == 0) {
                        return ymb.g;
                    }
                    clb clbVar2 = (clb) b9;
                    Iterator v4 = qjbVar.v();
                    while (v4.hasNext()) {
                        int intValue2 = ((Integer) v4.next()).intValue();
                        if (qjbVar.D(intValue2) && clbVar2.a(qhcVar, Arrays.asList(qjbVar.s(intValue2), new vkb(Double.valueOf(intValue2)), qjbVar)).g().booleanValue()) {
                            return ymb.f;
                        }
                    }
                    return ymb.g;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 16:
                xlc.j("sort", 1, list);
                if (qjbVar.r() >= 2) {
                    List<ymb> y = qjbVar.y();
                    if (!list.isEmpty()) {
                        ymb b10 = qhcVar.b((ymb) list.get(0));
                        if (b10 instanceof clb) {
                            clbVar = (clb) b10;
                        } else {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                    } else {
                        clbVar = null;
                    }
                    Collections.sort(y, new krb(clbVar, qhcVar));
                    qjbVar.z();
                    int i7 = 0;
                    for (ymb ymbVar3 : y) {
                        qjbVar.C(i7, ymbVar3);
                        i7++;
                    }
                }
                return qjbVar;
            case 17:
                if (list.isEmpty()) {
                    return new qjb();
                }
                int a4 = (int) xlc.a(qhcVar.b((ymb) list.get(0)).f().doubleValue());
                if (a4 < 0) {
                    a4 = Math.max(0, a4 + qjbVar.r());
                } else if (a4 > qjbVar.r()) {
                    a4 = qjbVar.r();
                }
                int r6 = qjbVar.r();
                qjb qjbVar6 = new qjb();
                if (list.size() > 1) {
                    int max = Math.max(0, (int) xlc.a(qhcVar.b((ymb) list.get(1)).f().doubleValue()));
                    if (max > 0) {
                        for (int i8 = a4; i8 < Math.min(r6, a4 + max); i8++) {
                            qjbVar6.C(qjbVar6.r(), qjbVar.s(a4));
                            qjbVar.B(a4);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i9 = 2; i9 < list.size(); i9++) {
                            ymb b11 = qhcVar.b((ymb) list.get(i9));
                            if (!(b11 instanceof lkb)) {
                                qjbVar.A((a4 + i9) - 2, b11);
                            } else {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                        }
                    }
                } else {
                    while (a4 < r6) {
                        qjbVar6.C(qjbVar6.r(), qjbVar.s(a4));
                        qjbVar.C(a4, null);
                        a4++;
                    }
                }
                return qjbVar6;
            case 18:
                xlc.h(str2, 0, list);
                return new vnb(qjbVar.u(","));
            case 19:
                if (!list.isEmpty()) {
                    qjb qjbVar7 = new qjb();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ymb b12 = qhcVar.b((ymb) it3.next());
                        if (!(b12 instanceof lkb)) {
                            qjbVar7.C(qjbVar7.r(), b12);
                        } else {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                    }
                    int r7 = qjbVar7.r();
                    Iterator v5 = qjbVar.v();
                    while (v5.hasNext()) {
                        Integer num2 = (Integer) v5.next();
                        qjbVar7.C(num2.intValue() + r7, qjbVar.s(num2.intValue()));
                    }
                    qjbVar.z();
                    Iterator v6 = qjbVar7.v();
                    while (v6.hasNext()) {
                        Integer num3 = (Integer) v6.next();
                        qjbVar.C(num3.intValue(), qjbVar7.s(num3.intValue()));
                    }
                }
                return new vkb(Double.valueOf(qjbVar.r()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public static qjb b(qjb qjbVar, qhc qhcVar, clb clbVar, Boolean bool, Boolean bool2) {
        qjb qjbVar2 = new qjb();
        Iterator v = qjbVar.v();
        while (v.hasNext()) {
            int intValue = ((Integer) v.next()).intValue();
            if (qjbVar.D(intValue)) {
                ymb a = clbVar.a(qhcVar, Arrays.asList(qjbVar.s(intValue), new vkb(Double.valueOf(intValue)), qjbVar));
                if (a.g().equals(bool)) {
                    return qjbVar2;
                }
                if (bool2 == null || a.g().equals(bool2)) {
                    qjbVar2.C(intValue, a);
                }
            }
        }
        return qjbVar2;
    }

    public static ymb c(qjb qjbVar, qhc qhcVar, List list, boolean z) {
        ymb ymbVar;
        int i;
        int i2;
        xlc.i("reduce", 1, list);
        xlc.j("reduce", 2, list);
        ymb b = qhcVar.b((ymb) list.get(0));
        if (b instanceof clb) {
            if (list.size() == 2) {
                ymbVar = qhcVar.b((ymb) list.get(1));
                if (ymbVar instanceof lkb) {
                    throw new IllegalArgumentException("Failed to parse initial value");
                }
            } else if (qjbVar.r() != 0) {
                ymbVar = null;
            } else {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            clb clbVar = (clb) b;
            int r = qjbVar.r();
            if (z) {
                i = 0;
            } else {
                i = r - 1;
            }
            int i3 = -1;
            if (z) {
                i2 = r - 1;
            } else {
                i2 = 0;
            }
            if (true == z) {
                i3 = 1;
            }
            if (ymbVar == null) {
                ymbVar = qjbVar.s(i);
                i += i3;
            }
            while ((i2 - i) * i3 >= 0) {
                if (qjbVar.D(i)) {
                    ymbVar = clbVar.a(qhcVar, Arrays.asList(ymbVar, qjbVar.s(i), new vkb(Double.valueOf(i)), qjbVar));
                    if (ymbVar instanceof lkb) {
                        throw new IllegalStateException("Reduce operation failed");
                    }
                    i += i3;
                } else {
                    i += i3;
                }
            }
            return ymbVar;
        }
        throw new IllegalArgumentException("Callback should be a method");
    }
}
