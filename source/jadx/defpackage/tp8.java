package defpackage;

import defpackage.xca;
import java.util.List;
/* renamed from: tp8  reason: default package */
/* loaded from: classes.dex */
public final class tp8 {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final h9a[] f19690a;

    public tp8(List list) {
        this.a = list;
        this.f19690a = new h9a[list.size()];
    }

    public void a(long j, vv6 vv6Var) {
        qg0.a(j, vv6Var, this.f19690a);
    }

    public void b(cz2 cz2Var, xca.d dVar) {
        boolean z;
        for (int i = 0; i < this.f19690a.length; i++) {
            dVar.a();
            h9a a = cz2Var.a(dVar.c(), 3);
            jd3 jd3Var = (jd3) this.a.get(i);
            String str = jd3Var.f8062e;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            } else {
                z = true;
            }
            tn.b(z, "Invalid closed caption mime type provided: " + str);
            String str2 = jd3Var.f8053a;
            if (str2 == null) {
                str2 = dVar.b();
            }
            a.c(jd3.E(str2, str, null, -1, jd3Var.f8049a, jd3Var.f8063f, jd3Var.n, null, Long.MAX_VALUE, jd3Var.f8054a));
            this.f19690a[i] = a;
        }
    }
}
