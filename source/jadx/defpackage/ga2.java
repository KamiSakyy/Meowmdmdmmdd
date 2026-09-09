package defpackage;

import java.util.Iterator;
import java.util.Set;
/* renamed from: ga2  reason: default package */
/* loaded from: classes.dex */
public class ga2 implements mla {
    public final ej3 a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6003a;

    public ga2(Set set, ej3 ej3Var) {
        this.f6003a = e(set);
        this.a = ej3Var;
    }

    public static br1 c() {
        return br1.e(mla.class).b(ab2.l(qn4.class)).f(new mr1() { // from class: fa2
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                mla d;
                d = ga2.d(hr1Var);
                return d;
            }
        }).d();
    }

    public static /* synthetic */ mla d(hr1 hr1Var) {
        return new ga2(hr1Var.g(qn4.class), ej3.a());
    }

    public static String e(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            qn4 qn4Var = (qn4) it.next();
            sb.append(qn4Var.b());
            sb.append('/');
            sb.append(qn4Var.c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // defpackage.mla
    public String a() {
        if (this.a.b().isEmpty()) {
            return this.f6003a;
        }
        return this.f6003a + ' ' + e(this.a.b());
    }
}
