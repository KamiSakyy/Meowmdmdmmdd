package defpackage;

import defpackage.ba4;
import defpackage.eb4;
import defpackage.gb4;
import defpackage.ra4;
import defpackage.rc4;
/* renamed from: p85  reason: default package */
/* loaded from: classes.dex */
public abstract class p85 extends o85 {
    public static final vs1 a = vs1.a();
    public static final int b = o85.c(q85.class);
    public static final int c = (((q85.AUTO_DETECT_FIELDS.b() | q85.AUTO_DETECT_GETTERS.b()) | q85.AUTO_DETECT_IS_GETTERS.b()) | q85.AUTO_DETECT_SETTERS.b()) | q85.AUTO_DETECT_CREATORS.b();

    /* renamed from: a  reason: collision with other field name */
    public final f69 f16444a;

    /* renamed from: a  reason: collision with other field name */
    public final hh8 f16445a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f16446a;

    /* renamed from: a  reason: collision with other field name */
    public final qz1 f16447a;

    /* renamed from: a  reason: collision with other field name */
    public final rj9 f16448a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f16449a;

    /* renamed from: a  reason: collision with other field name */
    public final ws1 f16450a;

    public p85(ox oxVar, rj9 rj9Var, f69 f69Var, hh8 hh8Var, ws1 ws1Var) {
        super(oxVar, b);
        this.f16444a = f69Var;
        this.f16448a = rj9Var;
        this.f16445a = hh8Var;
        this.f16449a = null;
        this.f16446a = null;
        this.f16447a = qz1.b();
        this.f16450a = ws1Var;
    }

    public abstract p85 L(int i);

    public s08 M(t74 t74Var) {
        s08 s08Var = this.f16449a;
        if (s08Var != null) {
            return s08Var;
        }
        return this.f16445a.a(t74Var, this);
    }

    public s08 N(Class cls) {
        s08 s08Var = this.f16449a;
        if (s08Var != null) {
            return s08Var;
        }
        return this.f16445a.b(cls, this);
    }

    public final Class O() {
        return this.f16446a;
    }

    public final qz1 P() {
        return this.f16447a;
    }

    public Boolean Q(Class cls) {
        Boolean g;
        vs1 b2 = this.f16450a.b(cls);
        if (b2 != null && (g = b2.g()) != null) {
            return g;
        }
        return this.f16450a.d();
    }

    public final eb4.a R(Class cls) {
        eb4.a c2;
        vs1 b2 = this.f16450a.b(cls);
        if (b2 != null && (c2 = b2.c()) != null) {
            return c2;
        }
        return null;
    }

    public final eb4.a S(Class cls, ef efVar) {
        eb4.a N;
        rf h = h();
        if (h == null) {
            N = null;
        } else {
            N = h.N(efVar);
        }
        return eb4.a.l(N, R(cls));
    }

    public final gb4.b T() {
        return this.f16450a.c();
    }

    public final fua U() {
        fua g = this.f16450a.g();
        int i = ((o85) this).a;
        int i2 = c;
        if ((i & i2) != i2) {
            if (!H(q85.AUTO_DETECT_FIELDS)) {
                g = g.c(ba4.c.NONE);
            }
            if (!H(q85.AUTO_DETECT_GETTERS)) {
                g = g.e(ba4.c.NONE);
            }
            if (!H(q85.AUTO_DETECT_IS_GETTERS)) {
                g = g.i(ba4.c.NONE);
            }
            if (!H(q85.AUTO_DETECT_SETTERS)) {
                g = g.b(ba4.c.NONE);
            }
            if (!H(q85.AUTO_DETECT_CREATORS)) {
                return g.k(ba4.c.NONE);
            }
            return g;
        }
        return g;
    }

    public final s08 V() {
        return this.f16449a;
    }

    public final rj9 W() {
        return this.f16448a;
    }

    public final p85 X(q85... q85VarArr) {
        int i = ((o85) this).a;
        for (q85 q85Var : q85VarArr) {
            i |= q85Var.b();
        }
        if (i == ((o85) this).a) {
            return this;
        }
        return L(i);
    }

    public final p85 Y(q85... q85VarArr) {
        int i = ((o85) this).a;
        for (q85 q85Var : q85VarArr) {
            i &= ~q85Var.b();
        }
        if (i == ((o85) this).a) {
            return this;
        }
        return L(i);
    }

    @Override // defpackage.mm1.a
    public final Class a(Class cls) {
        return this.f16444a.a(cls);
    }

    @Override // defpackage.o85
    public final vs1 k(Class cls) {
        vs1 b2 = this.f16450a.b(cls);
        if (b2 == null) {
            return a;
        }
        return b2;
    }

    @Override // defpackage.o85
    public final gb4.b m(Class cls, Class cls2) {
        gb4.b e = k(cls2).e();
        gb4.b q = q(cls);
        if (q == null) {
            return e;
        }
        return q.n(e);
    }

    @Override // defpackage.o85
    public Boolean o() {
        return this.f16450a.d();
    }

    @Override // defpackage.o85
    public final ra4.d p(Class cls) {
        return this.f16450a.a(cls);
    }

    @Override // defpackage.o85
    public final gb4.b q(Class cls) {
        gb4.b d = k(cls).d();
        gb4.b T = T();
        if (T == null) {
            return d;
        }
        return T.n(d);
    }

    @Override // defpackage.o85
    public final rc4.a t() {
        return this.f16450a.e();
    }

    @Override // defpackage.o85
    public final fua x(Class cls, ef efVar) {
        fua U = U();
        rf h = h();
        if (h != null) {
            U = h.e(efVar, U);
        }
        vs1 b2 = this.f16450a.b(cls);
        if (b2 != null) {
            b2.i();
            return U.a(null);
        }
        return U;
    }

    public p85(p85 p85Var, int i) {
        super(p85Var, i);
        this.f16444a = p85Var.f16444a;
        this.f16448a = p85Var.f16448a;
        this.f16445a = p85Var.f16445a;
        this.f16449a = p85Var.f16449a;
        this.f16446a = p85Var.f16446a;
        this.f16447a = p85Var.f16447a;
        this.f16450a = p85Var.f16450a;
    }
}
