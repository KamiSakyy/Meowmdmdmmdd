package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: kpb  reason: default package */
/* loaded from: classes.dex */
public final class kpb extends rob {
    public kpb() {
        this.a.add(utb.APPLY);
        this.a.add(utb.BLOCK);
        this.a.add(utb.BREAK);
        this.a.add(utb.CASE);
        this.a.add(utb.DEFAULT);
        this.a.add(utb.CONTINUE);
        this.a.add(utb.DEFINE_FUNCTION);
        this.a.add(utb.FN);
        this.a.add(utb.IF);
        this.a.add(utb.QUOTE);
        this.a.add(utb.RETURN);
        this.a.add(utb.SWITCH);
        this.a.add(utb.TERNARY);
    }

    public static ymb c(qhc qhcVar, List list) {
        xlc.i(utb.FN.name(), 2, list);
        ymb b = qhcVar.b((ymb) list.get(0));
        ymb b2 = qhcVar.b((ymb) list.get(1));
        if (b2 instanceof qjb) {
            List y = ((qjb) b2).y();
            List arrayList = new ArrayList();
            if (list.size() > 2) {
                arrayList = list.subList(2, list.size());
            }
            return new rmb(b.d(), y, arrayList, qhcVar);
        }
        throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", b2.getClass().getCanonicalName()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0129, code lost:
        if (r8.equals("continue") == false) goto L67;
     */
    @Override // defpackage.rob
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ymb a(java.lang.String r8, defpackage.qhc r9, java.util.List r10) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kpb.a(java.lang.String, qhc, java.util.List):ymb");
    }
}
