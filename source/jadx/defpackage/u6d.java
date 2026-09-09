package defpackage;

import java.util.List;
/* renamed from: u6d  reason: default package */
/* loaded from: classes.dex */
public final class u6d extends clb {
    public final /* synthetic */ zad a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6d(k9d k9dVar, String str, zad zadVar) {
        super("getValue");
        this.a = zadVar;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        xlc.h("getValue", 2, list);
        ymb b = qhcVar.b((ymb) list.get(0));
        ymb b2 = qhcVar.b((ymb) list.get(1));
        String a = this.a.a(b.d());
        if (a != null) {
            return new vnb(a);
        }
        return b2;
    }
}
