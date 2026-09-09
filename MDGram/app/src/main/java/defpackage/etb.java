package defpackage;

import java.util.List;
import org.h2.mvstore.type.ObjectDataType;
/* renamed from: etb  reason: default package */
/* loaded from: classes.dex */
public final class etb extends rob {
    public etb() {
        this.a.add(utb.ADD);
        this.a.add(utb.DIVIDE);
        this.a.add(utb.MODULUS);
        this.a.add(utb.MULTIPLY);
        this.a.add(utb.NEGATE);
        this.a.add(utb.POST_DECREMENT);
        this.a.add(utb.POST_INCREMENT);
        this.a.add(utb.PRE_DECREMENT);
        this.a.add(utb.PRE_INCREMENT);
        this.a.add(utb.SUBTRACT);
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        utb utbVar = utb.ADD;
        int ordinal = xlc.e(str).ordinal();
        if (ordinal != 0) {
            if (ordinal != 21) {
                if (ordinal != 59) {
                    if (ordinal != 52 && ordinal != 53) {
                        if (ordinal != 55 && ordinal != 56) {
                            switch (ordinal) {
                                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                                    xlc.h(utb.MODULUS.name(), 2, list);
                                    return new vkb(Double.valueOf(qhcVar.b((ymb) list.get(0)).f().doubleValue() % qhcVar.b((ymb) list.get(1)).f().doubleValue()));
                                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                                    xlc.h(utb.MULTIPLY.name(), 2, list);
                                    return new vkb(Double.valueOf(qhcVar.b((ymb) list.get(0)).f().doubleValue() * qhcVar.b((ymb) list.get(1)).f().doubleValue()));
                                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                                    xlc.h(utb.NEGATE.name(), 1, list);
                                    return new vkb(Double.valueOf(-qhcVar.b((ymb) list.get(0)).f().doubleValue()));
                                default:
                                    return super.b(str);
                            }
                        }
                        xlc.h(str, 1, list);
                        return qhcVar.b((ymb) list.get(0));
                    }
                    xlc.h(str, 2, list);
                    ymb b = qhcVar.b((ymb) list.get(0));
                    qhcVar.b((ymb) list.get(1));
                    return b;
                }
                xlc.h(utb.SUBTRACT.name(), 2, list);
                return new vkb(Double.valueOf(qhcVar.b((ymb) list.get(0)).f().doubleValue() + new vkb(Double.valueOf(-qhcVar.b((ymb) list.get(1)).f().doubleValue())).f().doubleValue()));
            }
            xlc.h(utb.DIVIDE.name(), 2, list);
            return new vkb(Double.valueOf(qhcVar.b((ymb) list.get(0)).f().doubleValue() / qhcVar.b((ymb) list.get(1)).f().doubleValue()));
        }
        xlc.h(utb.ADD.name(), 2, list);
        ymb b2 = qhcVar.b((ymb) list.get(0));
        ymb b3 = qhcVar.b((ymb) list.get(1));
        if (!(b2 instanceof xlb) && !(b2 instanceof vnb) && !(b3 instanceof xlb) && !(b3 instanceof vnb)) {
            return new vkb(Double.valueOf(b2.f().doubleValue() + b3.f().doubleValue()));
        }
        return new vnb(String.valueOf(b2.d()).concat(String.valueOf(b3.d())));
    }
}
