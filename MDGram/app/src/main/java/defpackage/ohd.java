package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
/* renamed from: ohd  reason: default package */
/* loaded from: classes.dex */
public final class ohd extends clb {
    public final ouc a;
    public final Map b;

    public ohd(ouc oucVar) {
        super("require");
        this.b = new HashMap();
        this.a = oucVar;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        ymb ymbVar;
        xlc.h("require", 1, list);
        String d = qhcVar.b((ymb) list.get(0)).d();
        if (this.b.containsKey(d)) {
            return (ymb) this.b.get(d);
        }
        ouc oucVar = this.a;
        if (oucVar.a.containsKey(d)) {
            try {
                ymbVar = (ymb) ((Callable) oucVar.a.get(d)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(d)));
            }
        } else {
            ymbVar = ymb.a;
        }
        if (ymbVar instanceof clb) {
            this.b.put(d, (clb) ymbVar);
        }
        return ymbVar;
    }
}
