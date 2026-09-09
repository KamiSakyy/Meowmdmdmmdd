package defpackage;

import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: r7b  reason: default package */
/* loaded from: classes.dex */
public final class r7b implements bs6 {
    public final /* synthetic */ ia2 a;

    public r7b(ia2 ia2Var) {
        this.a = ia2Var;
    }

    @Override // defpackage.bs6
    public final void a(vn4 vn4Var) {
        LinkedList linkedList;
        LinkedList linkedList2;
        vn4 vn4Var2;
        this.a.f7363a = vn4Var;
        linkedList = this.a.f7362a;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            vn4Var2 = this.a.f7363a;
            ((wbb) it.next()).b(vn4Var2);
        }
        linkedList2 = this.a.f7362a;
        linkedList2.clear();
        this.a.a = null;
    }
}
