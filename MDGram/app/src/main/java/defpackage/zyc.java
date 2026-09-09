package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: zyc  reason: default package */
/* loaded from: classes.dex */
public final class zyc extends clb {
    public final eib a;

    public zyc(eib eibVar) {
        super("internal.eventLogger");
        this.a = eibVar;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        Map hashMap;
        xlc.h(((clb) this).a, 3, list);
        String d = qhcVar.b((ymb) list.get(0)).d();
        long a = (long) xlc.a(qhcVar.b((ymb) list.get(1)).f().doubleValue());
        ymb b = qhcVar.b((ymb) list.get(2));
        if (b instanceof dmb) {
            hashMap = xlc.g((dmb) b);
        } else {
            hashMap = new HashMap();
        }
        this.a.e(d, a, hashMap);
        return ymb.a;
    }
}
