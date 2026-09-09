package defpackage;

import defpackage.m89;
import defpackage.yo4;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: gk  reason: default package */
/* loaded from: classes.dex */
public class gk implements yo4.a {

    /* renamed from: a  reason: collision with other field name */
    public a f6170a;

    /* renamed from: a  reason: collision with other field name */
    public m89 f6172a = null;
    public float a = 0.0f;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6173a = false;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f6171a = new ArrayList();
    public boolean b = false;

    /* renamed from: gk$a */
    /* loaded from: classes.dex */
    public interface a {
        m89 a(int i);

        int b();

        void c(float f);

        void clear();

        void d();

        boolean e(m89 m89Var);

        float f(gk gkVar, boolean z);

        void g(m89 m89Var, float f, boolean z);

        float h(m89 m89Var);

        float i(m89 m89Var, boolean z);

        void j(m89 m89Var, float f);

        float k(int i);
    }

    public gk() {
    }

    public void A() {
        this.f6172a = null;
        this.f6170a.clear();
        this.a = 0.0f;
        this.b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String B() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk.B():java.lang.String");
    }

    public void C(yo4 yo4Var, m89 m89Var, boolean z) {
        if (!m89Var.f10119b) {
            return;
        }
        this.a += m89Var.a * this.f6170a.h(m89Var);
        this.f6170a.i(m89Var, z);
        if (z) {
            m89Var.c(this);
        }
    }

    public void D(gk gkVar, boolean z) {
        this.a += gkVar.a * this.f6170a.f(gkVar, z);
        if (z) {
            gkVar.f6172a.c(this);
        }
    }

    public void E(yo4 yo4Var) {
        if (yo4Var.f23078a.length == 0) {
            return;
        }
        boolean z = false;
        while (!z) {
            int b = this.f6170a.b();
            for (int i = 0; i < b; i++) {
                m89 a2 = this.f6170a.a(i);
                if (a2.b != -1 || a2.f10119b) {
                    this.f6171a.add(a2);
                }
            }
            if (this.f6171a.size() > 0) {
                Iterator it = this.f6171a.iterator();
                while (it.hasNext()) {
                    m89 m89Var = (m89) it.next();
                    if (m89Var.f10119b) {
                        C(yo4Var, m89Var, true);
                    } else {
                        D(yo4Var.f23078a[m89Var.b], true);
                    }
                }
                this.f6171a.clear();
            } else {
                z = true;
            }
        }
    }

    @Override // defpackage.yo4.a
    public void a(yo4.a aVar) {
        if (aVar instanceof gk) {
            gk gkVar = (gk) aVar;
            this.f6172a = null;
            this.f6170a.clear();
            for (int i = 0; i < gkVar.f6170a.b(); i++) {
                this.f6170a.g(gkVar.f6170a.a(i), gkVar.f6170a.k(i), true);
            }
        }
    }

    @Override // defpackage.yo4.a
    public void b(m89 m89Var) {
        int i = m89Var.c;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.f6170a.j(m89Var, f);
    }

    @Override // defpackage.yo4.a
    public m89 c() {
        return this.f6172a;
    }

    @Override // defpackage.yo4.a
    public void clear() {
        this.f6170a.clear();
        this.f6172a = null;
        this.a = 0.0f;
    }

    @Override // defpackage.yo4.a
    public m89 d(yo4 yo4Var, boolean[] zArr) {
        return y(zArr, null);
    }

    public gk e(yo4 yo4Var, int i) {
        this.f6170a.j(yo4Var.o(i, "ep"), 1.0f);
        this.f6170a.j(yo4Var.o(i, "em"), -1.0f);
        return this;
    }

    public gk f(m89 m89Var, int i) {
        this.f6170a.j(m89Var, i);
        return this;
    }

    public boolean g(yo4 yo4Var) {
        boolean z;
        m89 h = h(yo4Var);
        if (h == null) {
            z = true;
        } else {
            z(h);
            z = false;
        }
        if (this.f6170a.b() == 0) {
            this.b = true;
        }
        return z;
    }

    public m89 h(yo4 yo4Var) {
        boolean w;
        boolean w2;
        int b = this.f6170a.b();
        m89 m89Var = null;
        m89 m89Var2 = null;
        boolean z = false;
        boolean z2 = false;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i = 0; i < b; i++) {
            float k = this.f6170a.k(i);
            m89 a2 = this.f6170a.a(i);
            if (a2.f10115a == m89.a.UNRESTRICTED) {
                if (m89Var == null) {
                    w2 = w(a2, yo4Var);
                } else if (f > k) {
                    w2 = w(a2, yo4Var);
                } else if (!z && w(a2, yo4Var)) {
                    f = k;
                    m89Var = a2;
                    z = true;
                }
                z = w2;
                f = k;
                m89Var = a2;
            } else if (m89Var == null && k < 0.0f) {
                if (m89Var2 == null) {
                    w = w(a2, yo4Var);
                } else if (f2 > k) {
                    w = w(a2, yo4Var);
                } else if (!z2 && w(a2, yo4Var)) {
                    f2 = k;
                    m89Var2 = a2;
                    z2 = true;
                }
                z2 = w;
                f2 = k;
                m89Var2 = a2;
            }
        }
        if (m89Var != null) {
            return m89Var;
        }
        return m89Var2;
    }

    public gk i(m89 m89Var, m89 m89Var2, int i, float f, m89 m89Var3, m89 m89Var4, int i2) {
        if (m89Var2 == m89Var3) {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var4, 1.0f);
            this.f6170a.j(m89Var2, -2.0f);
            return this;
        }
        if (f == 0.5f) {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var2, -1.0f);
            this.f6170a.j(m89Var3, -1.0f);
            this.f6170a.j(m89Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.a = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            this.f6170a.j(m89Var, -1.0f);
            this.f6170a.j(m89Var2, 1.0f);
            this.a = i;
        } else if (f >= 1.0f) {
            this.f6170a.j(m89Var4, -1.0f);
            this.f6170a.j(m89Var3, 1.0f);
            this.a = -i2;
        } else {
            float f2 = 1.0f - f;
            this.f6170a.j(m89Var, f2 * 1.0f);
            this.f6170a.j(m89Var2, f2 * (-1.0f));
            this.f6170a.j(m89Var3, (-1.0f) * f);
            this.f6170a.j(m89Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.a = ((-i) * f2) + (i2 * f);
            }
        }
        return this;
    }

    public gk j(m89 m89Var, int i) {
        this.f6172a = m89Var;
        float f = i;
        m89Var.a = f;
        this.a = f;
        this.b = true;
        return this;
    }

    public gk k(m89 m89Var, m89 m89Var2, float f) {
        this.f6170a.j(m89Var, -1.0f);
        this.f6170a.j(m89Var2, f);
        return this;
    }

    public gk l(m89 m89Var, m89 m89Var2, m89 m89Var3, m89 m89Var4, float f) {
        this.f6170a.j(m89Var, -1.0f);
        this.f6170a.j(m89Var2, 1.0f);
        this.f6170a.j(m89Var3, f);
        this.f6170a.j(m89Var4, -f);
        return this;
    }

    public gk m(float f, float f2, float f3, m89 m89Var, m89 m89Var2, m89 m89Var3, m89 m89Var4) {
        this.a = 0.0f;
        if (f2 != 0.0f && f != f3) {
            if (f == 0.0f) {
                this.f6170a.j(m89Var, 1.0f);
                this.f6170a.j(m89Var2, -1.0f);
            } else if (f3 == 0.0f) {
                this.f6170a.j(m89Var3, 1.0f);
                this.f6170a.j(m89Var4, -1.0f);
            } else {
                float f4 = (f / f2) / (f3 / f2);
                this.f6170a.j(m89Var, 1.0f);
                this.f6170a.j(m89Var2, -1.0f);
                this.f6170a.j(m89Var4, f4);
                this.f6170a.j(m89Var3, -f4);
            }
        } else {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var2, -1.0f);
            this.f6170a.j(m89Var4, 1.0f);
            this.f6170a.j(m89Var3, -1.0f);
        }
        return this;
    }

    public gk n(m89 m89Var, int i) {
        if (i < 0) {
            this.a = i * (-1);
            this.f6170a.j(m89Var, 1.0f);
        } else {
            this.a = i;
            this.f6170a.j(m89Var, -1.0f);
        }
        return this;
    }

    public gk o(m89 m89Var, m89 m89Var2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.a = i;
        }
        if (!z) {
            this.f6170a.j(m89Var, -1.0f);
            this.f6170a.j(m89Var2, 1.0f);
        } else {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var2, -1.0f);
        }
        return this;
    }

    public gk p(m89 m89Var, m89 m89Var2, m89 m89Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.a = i;
        }
        if (!z) {
            this.f6170a.j(m89Var, -1.0f);
            this.f6170a.j(m89Var2, 1.0f);
            this.f6170a.j(m89Var3, 1.0f);
        } else {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var2, -1.0f);
            this.f6170a.j(m89Var3, -1.0f);
        }
        return this;
    }

    public gk q(m89 m89Var, m89 m89Var2, m89 m89Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.a = i;
        }
        if (!z) {
            this.f6170a.j(m89Var, -1.0f);
            this.f6170a.j(m89Var2, 1.0f);
            this.f6170a.j(m89Var3, -1.0f);
        } else {
            this.f6170a.j(m89Var, 1.0f);
            this.f6170a.j(m89Var2, -1.0f);
            this.f6170a.j(m89Var3, 1.0f);
        }
        return this;
    }

    public gk r(m89 m89Var, m89 m89Var2, m89 m89Var3, m89 m89Var4, float f) {
        this.f6170a.j(m89Var3, 0.5f);
        this.f6170a.j(m89Var4, 0.5f);
        this.f6170a.j(m89Var, -0.5f);
        this.f6170a.j(m89Var2, -0.5f);
        this.a = -f;
        return this;
    }

    public void s() {
        float f = this.a;
        if (f < 0.0f) {
            this.a = f * (-1.0f);
            this.f6170a.d();
        }
    }

    public boolean t() {
        m89 m89Var = this.f6172a;
        return m89Var != null && (m89Var.f10115a == m89.a.UNRESTRICTED || this.a >= 0.0f);
    }

    public String toString() {
        return B();
    }

    public boolean u(m89 m89Var) {
        return this.f6170a.e(m89Var);
    }

    public boolean v() {
        return this.f6172a == null && this.a == 0.0f && this.f6170a.b() == 0;
    }

    public final boolean w(m89 m89Var, yo4 yo4Var) {
        return m89Var.e <= 1;
    }

    public m89 x(m89 m89Var) {
        return y(null, m89Var);
    }

    public final m89 y(boolean[] zArr, m89 m89Var) {
        m89.a aVar;
        int b = this.f6170a.b();
        m89 m89Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < b; i++) {
            float k = this.f6170a.k(i);
            if (k < 0.0f) {
                m89 a2 = this.f6170a.a(i);
                if ((zArr == null || !zArr[a2.f10112a]) && a2 != m89Var && (((aVar = a2.f10115a) == m89.a.SLACK || aVar == m89.a.ERROR) && k < f)) {
                    f = k;
                    m89Var2 = a2;
                }
            }
        }
        return m89Var2;
    }

    public void z(m89 m89Var) {
        m89 m89Var2 = this.f6172a;
        if (m89Var2 != null) {
            this.f6170a.j(m89Var2, -1.0f);
            this.f6172a = null;
        }
        float i = this.f6170a.i(m89Var, true) * (-1.0f);
        this.f6172a = m89Var;
        if (i == 1.0f) {
            return;
        }
        this.a /= i;
        this.f6170a.c(i);
    }

    public gk(y80 y80Var) {
        this.f6170a = new dk(this, y80Var);
    }
}
