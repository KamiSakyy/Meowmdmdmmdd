package defpackage;

import java.util.List;
/* renamed from: xrb  reason: default package */
/* loaded from: classes.dex */
public final class xrb extends rob {
    public xrb() {
        this.a.add(utb.AND);
        this.a.add(utb.NOT);
        this.a.add(utb.OR);
    }

    @Override // defpackage.rob
    public final ymb a(String str, qhc qhcVar, List list) {
        utb utbVar = utb.ADD;
        int ordinal = xlc.e(str).ordinal();
        if (ordinal != 1) {
            if (ordinal != 47) {
                if (ordinal != 50) {
                    return super.b(str);
                }
                xlc.h(utb.OR.name(), 2, list);
                ymb b = qhcVar.b((ymb) list.get(0));
                if (b.g().booleanValue()) {
                    return b;
                }
                return qhcVar.b((ymb) list.get(1));
            }
            xlc.h(utb.NOT.name(), 1, list);
            return new akb(Boolean.valueOf(!qhcVar.b((ymb) list.get(0)).g().booleanValue()));
        }
        xlc.h(utb.AND.name(), 2, list);
        ymb b2 = qhcVar.b((ymb) list.get(0));
        if (!b2.g().booleanValue()) {
            return b2;
        }
        return qhcVar.b((ymb) list.get(1));
    }
}
