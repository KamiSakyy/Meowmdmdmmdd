package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: rmb  reason: default package */
/* loaded from: classes.dex */
public final class rmb extends clb {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public qhc f18178a;
    public final List b;

    public rmb(rmb rmbVar) {
        super(((clb) rmbVar).a);
        ArrayList arrayList = new ArrayList(rmbVar.a.size());
        this.a = arrayList;
        arrayList.addAll(rmbVar.a);
        ArrayList arrayList2 = new ArrayList(rmbVar.b.size());
        this.b = arrayList2;
        arrayList2.addAll(rmbVar.b);
        this.f18178a = rmbVar.f18178a;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        qhc a = this.f18178a.a();
        for (int i = 0; i < this.a.size(); i++) {
            if (i < list.size()) {
                a.e((String) this.a.get(i), qhcVar.b((ymb) list.get(i)));
            } else {
                a.e((String) this.a.get(i), ymb.a);
            }
        }
        for (ymb ymbVar : this.b) {
            ymb b = a.b(ymbVar);
            if (b instanceof enb) {
                b = a.b(ymbVar);
            }
            if (b instanceof lkb) {
                return ((lkb) b).a();
            }
        }
        return ymb.a;
    }

    @Override // defpackage.clb, defpackage.ymb
    public final ymb i() {
        return new rmb(this);
    }

    public rmb(String str, List list, List list2, qhc qhcVar) {
        super(str);
        this.a = new ArrayList();
        this.f18178a = qhcVar;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.a.add(((ymb) it.next()).d());
            }
        }
        this.b = new ArrayList(list2);
    }
}
