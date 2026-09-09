package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: yob  reason: default package */
/* loaded from: classes.dex */
public final class yob {
    public final Map a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final jtb f23102a = new jtb();

    public yob() {
        b(new kob());
        b(new fpb());
        b(new kpb());
        b(new xrb());
        b(new zsb());
        b(new etb());
        b(new ptb());
    }

    public final ymb a(qhc qhcVar, ymb ymbVar) {
        rob robVar;
        xlc.c(qhcVar);
        if (ymbVar instanceof enb) {
            enb enbVar = (enb) ymbVar;
            ArrayList b = enbVar.b();
            String a = enbVar.a();
            if (this.a.containsKey(a)) {
                robVar = (rob) this.a.get(a);
            } else {
                robVar = this.f23102a;
            }
            return robVar.a(a, qhcVar, b);
        }
        return ymbVar;
    }

    public final void b(rob robVar) {
        for (utb utbVar : robVar.a) {
            this.a.put(utbVar.b().toString(), robVar);
        }
    }
}
