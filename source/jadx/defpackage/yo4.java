package defpackage;

import defpackage.m89;
import defpackage.pu1;
import java.util.Arrays;
import java.util.HashMap;
/* renamed from: yo4  reason: default package */
/* loaded from: classes.dex */
public class yo4 {
    public static long a = 0;
    public static long b = 0;
    public static boolean c = true;
    public static int h = 1000;

    /* renamed from: a  reason: collision with other field name */
    public final y80 f23075a;

    /* renamed from: a  reason: collision with other field name */
    public a f23076a;

    /* renamed from: a  reason: collision with other field name */
    public gk[] f23078a;

    /* renamed from: b  reason: collision with other field name */
    public a f23082b;

    /* renamed from: a  reason: collision with other field name */
    public int f23073a = 0;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f23074a = null;

    /* renamed from: b  reason: collision with other field name */
    public int f23081b = 32;

    /* renamed from: c  reason: collision with other field name */
    public int f23084c = 32;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23077a = false;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23083b = false;

    /* renamed from: a  reason: collision with other field name */
    public boolean[] f23080a = new boolean[32];
    public int d = 1;
    public int e = 0;
    public int f = 32;

    /* renamed from: a  reason: collision with other field name */
    public m89[] f23079a = new m89[h];
    public int g = 0;

    /* renamed from: yo4$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(a aVar);

        void b(m89 m89Var);

        m89 c();

        void clear();

        m89 d(yo4 yo4Var, boolean[] zArr);
    }

    /* renamed from: yo4$b */
    /* loaded from: classes.dex */
    public class b extends gk {
        public b(y80 y80Var) {
            ((gk) this).f6170a = new n89(this, y80Var);
        }
    }

    public yo4() {
        this.f23078a = null;
        this.f23078a = new gk[32];
        D();
        y80 y80Var = new y80();
        this.f23075a = y80Var;
        this.f23076a = new xo7(y80Var);
        if (c) {
            this.f23082b = new b(y80Var);
        } else {
            this.f23082b = new gk(y80Var);
        }
    }

    public static gk s(yo4 yo4Var, m89 m89Var, m89 m89Var2, float f) {
        return yo4Var.r().k(m89Var, m89Var2, f);
    }

    public static hg6 x() {
        return null;
    }

    public void A() {
        if (!this.f23077a && !this.f23083b) {
            B(this.f23076a);
            return;
        }
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < this.e) {
                if (!this.f23078a[i].b) {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        if (!z) {
            B(this.f23076a);
        } else {
            n();
        }
    }

    public void B(a aVar) {
        u(aVar);
        C(aVar, false);
        n();
    }

    public final int C(a aVar, boolean z) {
        for (int i = 0; i < this.d; i++) {
            this.f23080a[i] = false;
        }
        boolean z2 = false;
        int i2 = 0;
        while (!z2) {
            i2++;
            if (i2 >= this.d * 2) {
                return i2;
            }
            if (aVar.c() != null) {
                this.f23080a[aVar.c().f10112a] = true;
            }
            m89 d = aVar.d(this, this.f23080a);
            if (d != null) {
                boolean[] zArr = this.f23080a;
                int i3 = d.f10112a;
                if (zArr[i3]) {
                    return i2;
                }
                zArr[i3] = true;
            }
            if (d != null) {
                float f = Float.MAX_VALUE;
                int i4 = -1;
                for (int i5 = 0; i5 < this.e; i5++) {
                    gk gkVar = this.f23078a[i5];
                    if (gkVar.f6172a.f10115a != m89.a.UNRESTRICTED && !gkVar.b && gkVar.u(d)) {
                        float h2 = gkVar.f6170a.h(d);
                        if (h2 < 0.0f) {
                            float f2 = (-gkVar.a) / h2;
                            if (f2 < f) {
                                i4 = i5;
                                f = f2;
                            }
                        }
                    }
                }
                if (i4 > -1) {
                    gk gkVar2 = this.f23078a[i4];
                    gkVar2.f6172a.b = -1;
                    gkVar2.z(d);
                    m89 m89Var = gkVar2.f6172a;
                    m89Var.b = i4;
                    m89Var.g(gkVar2);
                }
            } else {
                z2 = true;
            }
        }
        return i2;
    }

    public final void D() {
        int i = 0;
        if (c) {
            while (true) {
                gk[] gkVarArr = this.f23078a;
                if (i < gkVarArr.length) {
                    gk gkVar = gkVarArr[i];
                    if (gkVar != null) {
                        this.f23075a.a.a(gkVar);
                    }
                    this.f23078a[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                gk[] gkVarArr2 = this.f23078a;
                if (i < gkVarArr2.length) {
                    gk gkVar2 = gkVarArr2[i];
                    if (gkVar2 != null) {
                        this.f23075a.b.a(gkVar2);
                    }
                    this.f23078a[i] = null;
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void E() {
        y80 y80Var;
        int i = 0;
        while (true) {
            y80Var = this.f23075a;
            m89[] m89VarArr = y80Var.f22781a;
            if (i >= m89VarArr.length) {
                break;
            }
            m89 m89Var = m89VarArr[i];
            if (m89Var != null) {
                m89Var.d();
            }
            i++;
        }
        y80Var.c.c(this.f23079a, this.g);
        this.g = 0;
        Arrays.fill(this.f23075a.f22781a, (Object) null);
        HashMap hashMap = this.f23074a;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f23073a = 0;
        this.f23076a.clear();
        this.d = 1;
        for (int i2 = 0; i2 < this.e; i2++) {
            this.f23078a[i2].f6173a = false;
        }
        D();
        this.e = 0;
        if (c) {
            this.f23082b = new b(this.f23075a);
        } else {
            this.f23082b = new gk(this.f23075a);
        }
    }

    public final m89 a(m89.a aVar, String str) {
        m89 m89Var = (m89) this.f23075a.c.b();
        if (m89Var == null) {
            m89Var = new m89(aVar, str);
            m89Var.f(aVar, str);
        } else {
            m89Var.d();
            m89Var.f(aVar, str);
        }
        int i = this.g;
        int i2 = h;
        if (i >= i2) {
            int i3 = i2 * 2;
            h = i3;
            this.f23079a = (m89[]) Arrays.copyOf(this.f23079a, i3);
        }
        m89[] m89VarArr = this.f23079a;
        int i4 = this.g;
        this.g = i4 + 1;
        m89VarArr[i4] = m89Var;
        return m89Var;
    }

    public void b(ru1 ru1Var, ru1 ru1Var2, float f, int i) {
        pu1.b bVar = pu1.b.LEFT;
        m89 q = q(ru1Var.m(bVar));
        pu1.b bVar2 = pu1.b.TOP;
        m89 q2 = q(ru1Var.m(bVar2));
        pu1.b bVar3 = pu1.b.RIGHT;
        m89 q3 = q(ru1Var.m(bVar3));
        pu1.b bVar4 = pu1.b.BOTTOM;
        m89 q4 = q(ru1Var.m(bVar4));
        m89 q5 = q(ru1Var2.m(bVar));
        m89 q6 = q(ru1Var2.m(bVar2));
        m89 q7 = q(ru1Var2.m(bVar3));
        m89 q8 = q(ru1Var2.m(bVar4));
        gk r = r();
        double d = f;
        double d2 = i;
        r.r(q2, q4, q6, q8, (float) (Math.sin(d) * d2));
        d(r);
        gk r2 = r();
        r2.r(q, q3, q5, q7, (float) (Math.cos(d) * d2));
        d(r2);
    }

    public void c(m89 m89Var, m89 m89Var2, int i, float f, m89 m89Var3, m89 m89Var4, int i2, int i3) {
        gk r = r();
        r.i(m89Var, m89Var2, i, f, m89Var3, m89Var4, i2);
        if (i3 != 8) {
            r.e(this, i3);
        }
        d(r);
    }

    public void d(gk gkVar) {
        m89 x;
        if (gkVar == null) {
            return;
        }
        boolean z = true;
        if (this.e + 1 >= this.f || this.d + 1 >= this.f23084c) {
            z();
        }
        boolean z2 = false;
        if (!gkVar.b) {
            gkVar.E(this);
            if (gkVar.v()) {
                return;
            }
            gkVar.s();
            if (gkVar.g(this)) {
                m89 p = p();
                gkVar.f6172a = p;
                l(gkVar);
                this.f23082b.a(gkVar);
                C(this.f23082b, true);
                if (p.b == -1) {
                    if (gkVar.f6172a == p && (x = gkVar.x(p)) != null) {
                        gkVar.z(x);
                    }
                    if (!gkVar.b) {
                        gkVar.f6172a.g(gkVar);
                    }
                    this.e--;
                }
            } else {
                z = false;
            }
            if (!gkVar.t()) {
                return;
            }
            z2 = z;
        }
        if (!z2) {
            l(gkVar);
        }
    }

    public gk e(m89 m89Var, m89 m89Var2, int i, int i2) {
        if (i2 == 8 && m89Var2.f10119b && m89Var.b == -1) {
            m89Var.e(this, m89Var2.a + i);
            return null;
        }
        gk r = r();
        r.o(m89Var, m89Var2, i);
        if (i2 != 8) {
            r.e(this, i2);
        }
        d(r);
        return r;
    }

    public void f(m89 m89Var, int i) {
        int i2 = m89Var.b;
        if (i2 == -1) {
            m89Var.e(this, i);
        } else if (i2 != -1) {
            gk gkVar = this.f23078a[i2];
            if (gkVar.b) {
                gkVar.a = i;
            } else if (gkVar.f6170a.b() == 0) {
                gkVar.b = true;
                gkVar.a = i;
            } else {
                gk r = r();
                r.n(m89Var, i);
                d(r);
            }
        } else {
            gk r2 = r();
            r2.j(m89Var, i);
            d(r2);
        }
    }

    public void g(m89 m89Var, m89 m89Var2, int i, boolean z) {
        gk r = r();
        m89 t = t();
        t.c = 0;
        r.p(m89Var, m89Var2, t, i);
        d(r);
    }

    public void h(m89 m89Var, m89 m89Var2, int i, int i2) {
        gk r = r();
        m89 t = t();
        t.c = 0;
        r.p(m89Var, m89Var2, t, i);
        if (i2 != 8) {
            m(r, (int) (r.f6170a.h(t) * (-1.0f)), i2);
        }
        d(r);
    }

    public void i(m89 m89Var, m89 m89Var2, int i, boolean z) {
        gk r = r();
        m89 t = t();
        t.c = 0;
        r.q(m89Var, m89Var2, t, i);
        d(r);
    }

    public void j(m89 m89Var, m89 m89Var2, int i, int i2) {
        gk r = r();
        m89 t = t();
        t.c = 0;
        r.q(m89Var, m89Var2, t, i);
        if (i2 != 8) {
            m(r, (int) (r.f6170a.h(t) * (-1.0f)), i2);
        }
        d(r);
    }

    public void k(m89 m89Var, m89 m89Var2, m89 m89Var3, m89 m89Var4, float f, int i) {
        gk r = r();
        r.l(m89Var, m89Var2, m89Var3, m89Var4, f);
        if (i != 8) {
            r.e(this, i);
        }
        d(r);
    }

    public final void l(gk gkVar) {
        if (c) {
            gk gkVar2 = this.f23078a[this.e];
            if (gkVar2 != null) {
                this.f23075a.a.a(gkVar2);
            }
        } else {
            gk gkVar3 = this.f23078a[this.e];
            if (gkVar3 != null) {
                this.f23075a.b.a(gkVar3);
            }
        }
        gk[] gkVarArr = this.f23078a;
        int i = this.e;
        gkVarArr[i] = gkVar;
        m89 m89Var = gkVar.f6172a;
        m89Var.b = i;
        this.e = i + 1;
        m89Var.g(gkVar);
    }

    public void m(gk gkVar, int i, int i2) {
        gkVar.f(o(i2, null), i);
    }

    public final void n() {
        for (int i = 0; i < this.e; i++) {
            gk gkVar = this.f23078a[i];
            gkVar.f6172a.a = gkVar.a;
        }
    }

    public m89 o(int i, String str) {
        if (this.d + 1 >= this.f23084c) {
            z();
        }
        m89 a2 = a(m89.a.ERROR, str);
        int i2 = this.f23073a + 1;
        this.f23073a = i2;
        this.d++;
        a2.f10112a = i2;
        a2.c = i;
        this.f23075a.f22781a[i2] = a2;
        this.f23076a.b(a2);
        return a2;
    }

    public m89 p() {
        if (this.d + 1 >= this.f23084c) {
            z();
        }
        m89 a2 = a(m89.a.SLACK, null);
        int i = this.f23073a + 1;
        this.f23073a = i;
        this.d++;
        a2.f10112a = i;
        this.f23075a.f22781a[i] = a2;
        return a2;
    }

    public m89 q(Object obj) {
        m89 m89Var = null;
        if (obj == null) {
            return null;
        }
        if (this.d + 1 >= this.f23084c) {
            z();
        }
        if (obj instanceof pu1) {
            pu1 pu1Var = (pu1) obj;
            m89Var = pu1Var.f();
            if (m89Var == null) {
                pu1Var.m(this.f23075a);
                m89Var = pu1Var.f();
            }
            int i = m89Var.f10112a;
            if (i == -1 || i > this.f23073a || this.f23075a.f22781a[i] == null) {
                if (i != -1) {
                    m89Var.d();
                }
                int i2 = this.f23073a + 1;
                this.f23073a = i2;
                this.d++;
                m89Var.f10112a = i2;
                m89Var.f10115a = m89.a.UNRESTRICTED;
                this.f23075a.f22781a[i2] = m89Var;
            }
        }
        return m89Var;
    }

    public gk r() {
        gk gkVar;
        if (c) {
            gkVar = (gk) this.f23075a.a.b();
            if (gkVar == null) {
                gkVar = new b(this.f23075a);
                b++;
            } else {
                gkVar.A();
            }
        } else {
            gkVar = (gk) this.f23075a.b.b();
            if (gkVar == null) {
                gkVar = new gk(this.f23075a);
                a++;
            } else {
                gkVar.A();
            }
        }
        m89.b();
        return gkVar;
    }

    public m89 t() {
        if (this.d + 1 >= this.f23084c) {
            z();
        }
        m89 a2 = a(m89.a.SLACK, null);
        int i = this.f23073a + 1;
        this.f23073a = i;
        this.d++;
        a2.f10112a = i;
        this.f23075a.f22781a[i] = a2;
        return a2;
    }

    public final int u(a aVar) {
        float f;
        boolean z;
        int i = 0;
        while (true) {
            f = 0.0f;
            if (i < this.e) {
                gk gkVar = this.f23078a[i];
                if (gkVar.f6172a.f10115a != m89.a.UNRESTRICTED && gkVar.a < 0.0f) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            boolean z2 = false;
            int i2 = 0;
            while (!z2) {
                i2++;
                float f2 = Float.MAX_VALUE;
                int i3 = 0;
                int i4 = -1;
                int i5 = -1;
                int i6 = 0;
                while (i3 < this.e) {
                    gk gkVar2 = this.f23078a[i3];
                    if (gkVar2.f6172a.f10115a != m89.a.UNRESTRICTED && !gkVar2.b && gkVar2.a < f) {
                        int i7 = 1;
                        while (i7 < this.d) {
                            m89 m89Var = this.f23075a.f22781a[i7];
                            float h2 = gkVar2.f6170a.h(m89Var);
                            if (h2 > f) {
                                for (int i8 = 0; i8 < 9; i8++) {
                                    float f3 = m89Var.f10117a[i8] / h2;
                                    if ((f3 < f2 && i8 == i6) || i8 > i6) {
                                        i6 = i8;
                                        f2 = f3;
                                        i4 = i3;
                                        i5 = i7;
                                    }
                                }
                            }
                            i7++;
                            f = 0.0f;
                        }
                    }
                    i3++;
                    f = 0.0f;
                }
                if (i4 != -1) {
                    gk gkVar3 = this.f23078a[i4];
                    gkVar3.f6172a.b = -1;
                    gkVar3.z(this.f23075a.f22781a[i5]);
                    m89 m89Var2 = gkVar3.f6172a;
                    m89Var2.b = i4;
                    m89Var2.g(gkVar3);
                } else {
                    z2 = true;
                }
                if (i2 > this.d / 2) {
                    z2 = true;
                }
                f = 0.0f;
            }
            return i2;
        }
        return 0;
    }

    public void v(hg6 hg6Var) {
    }

    public y80 w() {
        return this.f23075a;
    }

    public int y(Object obj) {
        m89 f = ((pu1) obj).f();
        if (f != null) {
            return (int) (f.a + 0.5f);
        }
        return 0;
    }

    public final void z() {
        int i = this.f23081b * 2;
        this.f23081b = i;
        this.f23078a = (gk[]) Arrays.copyOf(this.f23078a, i);
        y80 y80Var = this.f23075a;
        y80Var.f22781a = (m89[]) Arrays.copyOf(y80Var.f22781a, this.f23081b);
        int i2 = this.f23081b;
        this.f23080a = new boolean[i2];
        this.f23084c = i2;
        this.f = i2;
    }
}
