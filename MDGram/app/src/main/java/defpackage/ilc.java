package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* renamed from: ilc  reason: default package */
/* loaded from: classes.dex */
public final class ilc {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f7622a;

    /* renamed from: a  reason: collision with other field name */
    public final String f7623a;

    /* renamed from: a  reason: collision with other field name */
    public List f7624a;

    /* renamed from: a  reason: collision with other field name */
    public final jfc f7625a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7626a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public String f7627b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f7628b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public String f7629c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f7630c;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public String f7631d;
    public long e;

    /* renamed from: e  reason: collision with other field name */
    public String f7632e;
    public long f;

    /* renamed from: f  reason: collision with other field name */
    public String f7633f;
    public long g;

    /* renamed from: g  reason: collision with other field name */
    public String f7634g;
    public long h;

    /* renamed from: h  reason: collision with other field name */
    public String f7635h;
    public long i;

    /* renamed from: i  reason: collision with other field name */
    public String f7636i;
    public long j;

    /* renamed from: j  reason: collision with other field name */
    public String f7637j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;

    public ilc(jfc jfcVar, String str) {
        lm7.k(jfcVar);
        lm7.g(str);
        this.f7625a = jfcVar;
        this.f7623a = str;
        jfcVar.b().h();
    }

    public final long A() {
        this.f7625a.b().h();
        return 0L;
    }

    public final void B(long j) {
        boolean z;
        boolean z2 = true;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.a(z);
        this.f7625a.b().h();
        boolean z3 = this.f7630c;
        if (this.a == j) {
            z2 = false;
        }
        this.f7630c = z2 | z3;
        this.a = j;
    }

    public final void C(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.b != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.b = j;
    }

    public final void D(boolean z) {
        boolean z2;
        this.f7625a.b().h();
        boolean z3 = this.f7630c;
        if (this.f7626a != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f7630c = z3 | z2;
        this.f7626a = z;
    }

    public final void E(Boolean bool) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7622a, bool);
        this.f7622a = bool;
    }

    public final void F(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7631d, str);
        this.f7631d = str;
    }

    public final void G(List list) {
        ArrayList arrayList;
        this.f7625a.b().h();
        if (!ahc.a(this.f7624a, list)) {
            this.f7630c = true;
            if (list != null) {
                arrayList = new ArrayList(list);
            } else {
                arrayList = null;
            }
            this.f7624a = arrayList;
        }
    }

    public final void H(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7636i, str);
        this.f7636i = str;
    }

    public final boolean I() {
        this.f7625a.b().h();
        return this.f7628b;
    }

    public final boolean J() {
        this.f7625a.b().h();
        return this.f7626a;
    }

    public final boolean K() {
        this.f7625a.b().h();
        return this.f7630c;
    }

    public final long L() {
        this.f7625a.b().h();
        return this.d;
    }

    public final long M() {
        this.f7625a.b().h();
        return this.n;
    }

    public final long N() {
        this.f7625a.b().h();
        return this.k;
    }

    public final long O() {
        this.f7625a.b().h();
        return this.l;
    }

    public final long P() {
        this.f7625a.b().h();
        return this.j;
    }

    public final long Q() {
        this.f7625a.b().h();
        return this.i;
    }

    public final long R() {
        this.f7625a.b().h();
        return this.m;
    }

    public final long S() {
        this.f7625a.b().h();
        return this.h;
    }

    public final long T() {
        this.f7625a.b().h();
        return this.f;
    }

    public final long U() {
        this.f7625a.b().h();
        return this.g;
    }

    public final long V() {
        this.f7625a.b().h();
        return this.o;
    }

    public final long W() {
        this.f7625a.b().h();
        return this.e;
    }

    public final long X() {
        this.f7625a.b().h();
        return this.c;
    }

    public final long Y() {
        this.f7625a.b().h();
        return this.a;
    }

    public final long Z() {
        this.f7625a.b().h();
        return this.b;
    }

    public final String a() {
        this.f7625a.b().h();
        return this.f7631d;
    }

    public final Boolean a0() {
        this.f7625a.b().h();
        return this.f7622a;
    }

    public final String b() {
        this.f7625a.b().h();
        return this.f7636i;
    }

    public final String b0() {
        this.f7625a.b().h();
        return this.f7635h;
    }

    public final List c() {
        this.f7625a.b().h();
        return this.f7624a;
    }

    public final String c0() {
        this.f7625a.b().h();
        String str = this.f7637j;
        y(null);
        return str;
    }

    public final void d() {
        this.f7625a.b().h();
        this.f7630c = false;
    }

    public final String d0() {
        this.f7625a.b().h();
        return this.f7623a;
    }

    public final void e() {
        this.f7625a.b().h();
        long j = this.a + 1;
        if (j > 2147483647L) {
            this.f7625a.a().w().b("Bundle index overflow. appId", g8c.z(this.f7623a));
            j = 0;
        }
        this.f7630c = true;
        this.a = j;
    }

    public final String e0() {
        this.f7625a.b().h();
        return this.f7627b;
    }

    public final void f(String str) {
        this.f7625a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f7630c |= true ^ ahc.a(this.f7635h, str);
        this.f7635h = str;
    }

    public final String f0() {
        this.f7625a.b().h();
        return this.f7634g;
    }

    public final void g(boolean z) {
        boolean z2;
        this.f7625a.b().h();
        boolean z3 = this.f7630c;
        if (this.f7628b != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f7630c = z3 | z2;
        this.f7628b = z;
    }

    public final String g0() {
        this.f7625a.b().h();
        return this.f7633f;
    }

    public final void h(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7627b, str);
        this.f7627b = str;
    }

    public final String h0() {
        this.f7625a.b().h();
        return this.f7632e;
    }

    public final void i(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7634g, str);
        this.f7634g = str;
    }

    public final String i0() {
        this.f7625a.b().h();
        return this.f7629c;
    }

    public final void j(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7633f, str);
        this.f7633f = str;
    }

    public final String j0() {
        this.f7625a.b().h();
        return this.f7637j;
    }

    public final void k(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.d != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.d = j;
    }

    public final void l(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.n != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.n = j;
    }

    public final void m(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.k != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.k = j;
    }

    public final void n(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.l != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.l = j;
    }

    public final void o(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.j != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.j = j;
    }

    public final void p(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.i != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.i = j;
    }

    public final void q(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.m != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.m = j;
    }

    public final void r(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.h != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.h = j;
    }

    public final void s(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.f != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.f = j;
    }

    public final void t(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.g != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.g = j;
    }

    public final void u(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.o != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.o = j;
    }

    public final void v(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7632e, str);
        this.f7632e = str;
    }

    public final void w(String str) {
        this.f7625a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f7630c |= true ^ ahc.a(this.f7629c, str);
        this.f7629c = str;
    }

    public final void x(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.e != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.e = j;
    }

    public final void y(String str) {
        this.f7625a.b().h();
        this.f7630c |= !ahc.a(this.f7637j, str);
        this.f7637j = str;
    }

    public final void z(long j) {
        boolean z;
        this.f7625a.b().h();
        boolean z2 = this.f7630c;
        if (this.c != j) {
            z = true;
        } else {
            z = false;
        }
        this.f7630c = z2 | z;
        this.c = j;
    }
}
