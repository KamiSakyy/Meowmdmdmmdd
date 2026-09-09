package defpackage;

import defpackage.mm1;
import defpackage.wb4;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
/* renamed from: gy  reason: default package */
/* loaded from: classes.dex */
public class gy extends mm1 implements Serializable {
    public static final ey a = ey.H(null, n69.c0(String.class), ff.e(String.class));
    public static final ey b;
    public static final ey c;
    public static final ey d;

    /* renamed from: a  reason: collision with other field name */
    public final zg4 f6497a = new zg4(16, 64);

    static {
        Class cls = Boolean.TYPE;
        b = ey.H(null, n69.c0(cls), ff.e(cls));
        Class cls2 = Integer.TYPE;
        c = ey.H(null, n69.c0(cls2), ff.e(cls2));
        Class cls3 = Long.TYPE;
        d = ey.H(null, n69.c0(cls3), ff.e(cls3));
    }

    public ey g(o85 o85Var, t74 t74Var) {
        if (i(t74Var)) {
            return ey.H(o85Var, t74Var, j(o85Var, t74Var, o85Var));
        }
        return null;
    }

    public ey h(t74 t74Var) {
        Class s = t74Var.s();
        if (s.isPrimitive()) {
            if (s == Boolean.TYPE) {
                return b;
            }
            if (s == Integer.TYPE) {
                return c;
            }
            if (s == Long.TYPE) {
                return d;
            }
            return null;
        } else if (s == String.class) {
            return a;
        } else {
            return null;
        }
    }

    public boolean i(t74 t74Var) {
        Class s;
        String G;
        if (!t74Var.H() || t74Var.E() || (G = sm1.G((s = t74Var.s()))) == null || ((!G.startsWith("java.lang") && !G.startsWith("java.util")) || (!Collection.class.isAssignableFrom(s) && !Map.class.isAssignableFrom(s)))) {
            return false;
        }
        return true;
    }

    public ef j(o85 o85Var, t74 t74Var, mm1.a aVar) {
        return ff.f(o85Var, t74Var, aVar);
    }

    public mt6 k(o85 o85Var, t74 t74Var, mm1.a aVar, boolean z, String str) {
        return m(o85Var, j(o85Var, t74Var, aVar), t74Var, z, str);
    }

    public mt6 l(o85 o85Var, t74 t74Var, mm1.a aVar, boolean z) {
        rf rfVar;
        String str;
        ef j = j(o85Var, t74Var, aVar);
        wb4.a aVar2 = null;
        if (o85Var.G()) {
            rfVar = o85Var.h();
        } else {
            rfVar = null;
        }
        if (rfVar != null) {
            aVar2 = rfVar.H(j);
        }
        if (aVar2 == null) {
            str = "with";
        } else {
            str = aVar2.b;
        }
        return m(o85Var, j, t74Var, z, str);
    }

    public mt6 m(o85 o85Var, ef efVar, t74 t74Var, boolean z, String str) {
        return new mt6(o85Var, z, t74Var, efVar, str);
    }

    @Override // defpackage.mm1
    /* renamed from: n */
    public ey a(o85 o85Var, t74 t74Var, mm1.a aVar) {
        ey h = h(t74Var);
        if (h == null) {
            ey eyVar = (ey) this.f6497a.b(t74Var);
            if (eyVar == null) {
                ey H = ey.H(o85Var, t74Var, j(o85Var, t74Var, aVar));
                this.f6497a.c(t74Var, H);
                return H;
            }
            return eyVar;
        }
        return h;
    }

    @Override // defpackage.mm1
    /* renamed from: o */
    public ey b(jb2 jb2Var, t74 t74Var, mm1.a aVar) {
        ey h = h(t74Var);
        if (h == null) {
            ey g = g(jb2Var, t74Var);
            if (g == null) {
                return ey.G(k(jb2Var, t74Var, aVar, false, "set"));
            }
            return g;
        }
        return h;
    }

    @Override // defpackage.mm1
    /* renamed from: p */
    public ey c(jb2 jb2Var, t74 t74Var, mm1.a aVar) {
        ey h = h(t74Var);
        if (h == null) {
            h = g(jb2Var, t74Var);
            if (h == null) {
                h = ey.G(k(jb2Var, t74Var, aVar, false, "set"));
            }
            this.f6497a.d(t74Var, h);
        }
        return h;
    }

    @Override // defpackage.mm1
    /* renamed from: q */
    public ey d(jb2 jb2Var, t74 t74Var, mm1.a aVar) {
        ey G = ey.G(l(jb2Var, t74Var, aVar, false));
        this.f6497a.d(t74Var, G);
        return G;
    }

    @Override // defpackage.mm1
    /* renamed from: s */
    public ey e(gx8 gx8Var, t74 t74Var, mm1.a aVar) {
        ey h = h(t74Var);
        if (h == null) {
            h = g(gx8Var, t74Var);
            if (h == null) {
                h = ey.I(k(gx8Var, t74Var, aVar, true, "set"));
            }
            this.f6497a.d(t74Var, h);
        }
        return h;
    }
}
