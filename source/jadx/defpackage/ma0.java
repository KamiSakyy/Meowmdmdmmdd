package defpackage;

import defpackage.g44;
import defpackage.pa0;
import defpackage.pu3;
import defpackage.tf8;
/* renamed from: ma0  reason: default package */
/* loaded from: classes.dex */
public final class ma0 implements g44 {
    public static final a a = new a(null);

    /* renamed from: ma0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final pu3 c(pu3 pu3Var, pu3 pu3Var2) {
            pu3.a aVar = new pu3.a();
            int size = pu3Var.size();
            for (int i = 0; i < size; i++) {
                String e = pu3Var.e(i);
                String g = pu3Var.g(i);
                if ((!ti9.l("Warning", e, true) || !ti9.w(g, "1", false, 2, null)) && (d(e) || !e(e) || pu3Var2.d(e) == null)) {
                    aVar.c(e, g);
                }
            }
            int size2 = pu3Var2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String e2 = pu3Var2.e(i2);
                if (!d(e2) && e(e2)) {
                    aVar.c(e2, pu3Var2.g(i2));
                }
            }
            return aVar.d();
        }

        public final boolean d(String str) {
            if (ti9.l("Content-Length", str, true) || ti9.l("Content-Encoding", str, true) || ti9.l("Content-Type", str, true)) {
                return true;
            }
            return false;
        }

        public final boolean e(String str) {
            if (!ti9.l("Connection", str, true) && !ti9.l("Keep-Alive", str, true) && !ti9.l("Proxy-Authenticate", str, true) && !ti9.l("Proxy-Authorization", str, true) && !ti9.l("TE", str, true) && !ti9.l("Trailers", str, true) && !ti9.l("Transfer-Encoding", str, true) && !ti9.l("Upgrade", str, true)) {
                return true;
            }
            return false;
        }

        public final tf8 f(tf8 tf8Var) {
            vf8 vf8Var;
            if (tf8Var != null) {
                vf8Var = tf8Var.a();
            } else {
                vf8Var = null;
            }
            if (vf8Var != null) {
                return tf8Var.t().b(null).c();
            }
            return tf8Var;
        }
    }

    public ma0(x80 x80Var) {
    }

    @Override // defpackage.g44
    public tf8 intercept(g44.a aVar) {
        ac0 ac0Var;
        qv2 qv2Var;
        l44.e(aVar, "chain");
        ac0 a2 = aVar.a();
        pa0 b = new pa0.b(System.currentTimeMillis(), aVar.b(), null).b();
        qe8 b2 = b.b();
        tf8 a3 = b.a();
        if (!(a2 instanceof lb8)) {
            ac0Var = null;
        } else {
            ac0Var = a2;
        }
        lb8 lb8Var = (lb8) ac0Var;
        if (lb8Var == null || (qv2Var = lb8Var.o()) == null) {
            qv2Var = qv2.f17545a;
        }
        if (b2 == null && a3 == null) {
            tf8 c = new tf8.a().r(aVar.b()).p(i18.HTTP_1_1).g(504).m("Unsatisfiable Request (only-if-cached)").b(sma.f18926a).s(-1L).q(System.currentTimeMillis()).c();
            qv2Var.z(a2, c);
            return c;
        } else if (b2 == null) {
            l44.b(a3);
            tf8 c2 = a3.t().d(a.f(a3)).c();
            qv2Var.b(a2, c2);
            return c2;
        } else {
            if (a3 != null) {
                qv2Var.a(a2, a3);
            }
            tf8 c3 = aVar.c(b2);
            if (a3 != null) {
                if (c3 != null && c3.g() == 304) {
                    tf8.a t = a3.t();
                    a aVar2 = a;
                    t.k(aVar2.c(a3.o(), c3.o())).s(c3.E()).q(c3.B()).d(aVar2.f(a3)).n(aVar2.f(c3)).c();
                    vf8 a4 = c3.a();
                    l44.b(a4);
                    a4.close();
                    l44.b(null);
                    throw null;
                }
                vf8 a5 = a3.a();
                if (a5 != null) {
                    sma.j(a5);
                }
            }
            l44.b(c3);
            tf8.a t2 = c3.t();
            a aVar3 = a;
            return t2.d(aVar3.f(a3)).n(aVar3.f(c3)).c();
        }
    }
}
