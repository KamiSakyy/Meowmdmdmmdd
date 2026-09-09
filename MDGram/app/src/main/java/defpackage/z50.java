package defpackage;

import defpackage.g44;
import defpackage.qe8;
import defpackage.tf8;
import java.util.List;
/* renamed from: z50  reason: default package */
/* loaded from: classes.dex */
public final class z50 implements g44 {
    public final m02 a;

    public z50(m02 m02Var) {
        l44.e(m02Var, "cookieJar");
        this.a = m02Var;
    }

    public final String a(List list) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dp1.m();
            }
            l02 l02Var = (l02) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(l02Var.e());
            sb.append('=');
            sb.append(l02Var.g());
            i = i2;
        }
        String sb2 = sb.toString();
        l44.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // defpackage.g44
    public tf8 intercept(g44.a aVar) {
        vf8 a;
        l44.e(aVar, "chain");
        qe8 b = aVar.b();
        qe8.a h = b.h();
        re8 a2 = b.a();
        if (a2 != null) {
            kn5 b2 = a2.b();
            if (b2 != null) {
                h.g("Content-Type", b2.toString());
            }
            long a3 = a2.a();
            if (a3 != -1) {
                h.g("Content-Length", String.valueOf(a3));
                h.l("Transfer-Encoding");
            } else {
                h.g("Transfer-Encoding", "chunked");
                h.l("Content-Length");
            }
        }
        boolean z = false;
        if (b.d("Host") == null) {
            h.g("Host", sma.L(b.i(), false, 1, null));
        }
        if (b.d("Connection") == null) {
            h.g("Connection", "Keep-Alive");
        }
        if (b.d("Accept-Encoding") == null && b.d("Range") == null) {
            h.g("Accept-Encoding", "gzip");
            z = true;
        }
        List a4 = this.a.a(b.i());
        if (!a4.isEmpty()) {
            h.g("Cookie", a(a4));
        }
        if (b.d("User-Agent") == null) {
            h.g("User-Agent", "okhttp/5.0.0-alpha.2");
        }
        tf8 c = aVar.c(h.b());
        uw3.f(this.a, b.i(), c.o());
        tf8.a r = c.t().r(b);
        if (z && ti9.l("gzip", tf8.n(c, "Content-Encoding", null, 2, null), true) && uw3.b(c) && (a = c.a()) != null) {
            mt3 mt3Var = new mt3(a.c());
            r.k(c.o().f().f("Content-Encoding").f("Content-Length").d());
            r.b(new qb8(tf8.n(c, "Content-Type", null, 2, null), -1L, or6.b(mt3Var)));
        }
        return r.c();
    }
}
