package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: ifd  reason: default package */
/* loaded from: classes.dex */
public final class ifd extends clb {
    public final /* synthetic */ yfd a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7496a;
    public final boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifd(yfd yfdVar, boolean z, boolean z2) {
        super("log");
        this.a = yfdVar;
        this.f7496a = z;
        this.b = z2;
    }

    @Override // defpackage.clb
    public final ymb a(qhc qhcVar, List list) {
        int i;
        qed qedVar;
        qed qedVar2;
        qed qedVar3;
        xlc.i("log", 1, list);
        if (list.size() == 1) {
            qedVar3 = this.a.a;
            qedVar3.a(3, qhcVar.b((ymb) list.get(0)).d(), Collections.emptyList(), this.f7496a, this.b);
            return ymb.a;
        }
        int b = xlc.b(qhcVar.b((ymb) list.get(0)).f().doubleValue());
        if (b != 2) {
            if (b != 3) {
                if (b != 5) {
                    if (b != 6) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 5;
                }
            } else {
                i = 1;
            }
        } else {
            i = 4;
        }
        String d = qhcVar.b((ymb) list.get(1)).d();
        if (list.size() == 2) {
            qedVar2 = this.a.a;
            qedVar2.a(i, d, Collections.emptyList(), this.f7496a, this.b);
            return ymb.a;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 2; i2 < Math.min(list.size(), 5); i2++) {
            arrayList.add(qhcVar.b((ymb) list.get(i2)).d());
        }
        qedVar = this.a.a;
        qedVar.a(i, d, arrayList, this.f7496a, this.b);
        return ymb.a;
    }
}
