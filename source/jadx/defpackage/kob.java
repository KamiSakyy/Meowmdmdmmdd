package defpackage;

import java.util.List;
/* renamed from: kob  reason: default package */
/* loaded from: classes.dex */
public final class kob extends rob {
    public kob() {
        this.a.add(utb.BITWISE_AND);
        this.a.add(utb.BITWISE_LEFT_SHIFT);
        this.a.add(utb.BITWISE_NOT);
        this.a.add(utb.BITWISE_OR);
        this.a.add(utb.BITWISE_RIGHT_SHIFT);
        this.a.add(utb.BITWISE_UNSIGNED_RIGHT_SHIFT);
        this.a.add(utb.BITWISE_XOR);
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        utb utbVar = utb.ADD;
        switch (xlc.e(str).ordinal()) {
            case 4:
                xlc.h(utb.BITWISE_AND.name(), 2, list);
                return new vkb(Double.valueOf(xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue()) & xlc.b(qhcVar.b((ymb) list.get(1)).f().doubleValue())));
            case 5:
                xlc.h(utb.BITWISE_LEFT_SHIFT.name(), 2, list);
                return new vkb(Double.valueOf(xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue()) << ((int) (xlc.d(qhcVar.b((ymb) list.get(1)).f().doubleValue()) & 31))));
            case 6:
                xlc.h(utb.BITWISE_NOT.name(), 1, list);
                return new vkb(Double.valueOf(~xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue())));
            case 7:
                xlc.h(utb.BITWISE_OR.name(), 2, list);
                return new vkb(Double.valueOf(xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue()) | xlc.b(qhcVar.b((ymb) list.get(1)).f().doubleValue())));
            case 8:
                xlc.h(utb.BITWISE_RIGHT_SHIFT.name(), 2, list);
                return new vkb(Double.valueOf(xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue()) >> ((int) (xlc.d(qhcVar.b((ymb) list.get(1)).f().doubleValue()) & 31))));
            case 9:
                xlc.h(utb.BITWISE_UNSIGNED_RIGHT_SHIFT.name(), 2, list);
                return new vkb(Double.valueOf(xlc.d(qhcVar.b((ymb) list.get(0)).f().doubleValue()) >>> ((int) (xlc.d(qhcVar.b((ymb) list.get(1)).f().doubleValue()) & 31))));
            case 10:
                xlc.h(utb.BITWISE_XOR.name(), 2, list);
                return new vkb(Double.valueOf(xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue()) ^ xlc.b(qhcVar.b((ymb) list.get(1)).f().doubleValue())));
            default:
                return super.b(str);
        }
    }
}
