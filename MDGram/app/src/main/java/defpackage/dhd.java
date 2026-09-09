package defpackage;

import java.util.List;
import org.dizitart.no2.Constants;
/* renamed from: dhd  reason: default package */
/* loaded from: classes.dex */
public final class dhd extends clb {
    public final cjd a;

    public dhd(cjd cjdVar) {
        super("internal.registerCallback");
        this.a = cjdVar;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        int i;
        xlc.h(((clb) this).a, 3, list);
        String d = qhcVar.b((ymb) list.get(0)).d();
        ymb b = qhcVar.b((ymb) list.get(1));
        if (b instanceof rmb) {
            ymb b2 = qhcVar.b((ymb) list.get(2));
            if (b2 instanceof dmb) {
                dmb dmbVar = (dmb) b2;
                if (dmbVar.k(Constants.TAG_TYPE)) {
                    String d2 = dmbVar.j(Constants.TAG_TYPE).d();
                    if (dmbVar.k("priority")) {
                        i = xlc.b(dmbVar.j("priority").f().doubleValue());
                    } else {
                        i = 1000;
                    }
                    this.a.a(d, i, (rmb) b, d2);
                    return ymb.a;
                }
                throw new IllegalArgumentException("Undefined rule type");
            }
            throw new IllegalArgumentException("Invalid callback params");
        }
        throw new IllegalArgumentException("Invalid callback type");
    }
}
