package defpackage;

import defpackage.xca;
import java.util.List;
/* renamed from: ula  reason: default package */
/* loaded from: classes.dex */
public final class ula {
    public final List a;

    /* renamed from: a  reason: collision with other field name */
    public final h9a[] f20315a;

    public ula(List list) {
        this.a = list;
        this.f20315a = new h9a[list.size()];
    }

    public void a(long j, vv6 vv6Var) {
        if (vv6Var.a() < 9) {
            return;
        }
        int j2 = vv6Var.j();
        int j3 = vv6Var.j();
        int y = vv6Var.y();
        if (j2 == 434 && j3 == 1195456820 && y == 3) {
            qg0.b(j, vv6Var, this.f20315a);
        }
    }

    public void b(cz2 cz2Var, xca.d dVar) {
        boolean z;
        for (int i = 0; i < this.f20315a.length; i++) {
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
            a.c(jd3.E(dVar.b(), str, null, -1, jd3Var.f8049a, jd3Var.f8063f, jd3Var.n, null, Long.MAX_VALUE, jd3Var.f8054a));
            this.f20315a[i] = a;
        }
    }
}
