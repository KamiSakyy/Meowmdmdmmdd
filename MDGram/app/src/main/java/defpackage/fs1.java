package defpackage;

import defpackage.gb4;
import defpackage.ra4;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
/* renamed from: fs1  reason: default package */
/* loaded from: classes.dex */
public abstract class fs1 implements xy, Serializable {
    public transient List a;

    /* renamed from: a  reason: collision with other field name */
    public final r08 f5681a;

    public fs1(r08 r08Var) {
        this.f5681a = r08Var == null ? r08.c : r08Var;
    }

    @Override // defpackage.xy
    public r08 b() {
        return this.f5681a;
    }

    public List d(o85 o85Var) {
        kf a;
        List list = this.a;
        if (list == null) {
            rf h = o85Var.h();
            if (h != null && (a = a()) != null) {
                list = h.J(a);
            }
            if (list == null) {
                list = Collections.emptyList();
            }
            this.a = list;
        }
        return list;
    }

    public boolean e() {
        return this.f5681a.e();
    }

    @Override // defpackage.xy
    public gb4.b m(o85 o85Var, Class cls) {
        rf h = o85Var.h();
        kf a = a();
        if (a == null) {
            return o85Var.q(cls);
        }
        gb4.b m = o85Var.m(cls, a.d());
        if (h == null) {
            return m;
        }
        gb4.b O = h.O(a);
        if (m == null) {
            return O;
        }
        return m.n(O);
    }

    @Override // defpackage.xy
    public ra4.d n(o85 o85Var, Class cls) {
        ra4.d dVar;
        kf a;
        ra4.d p = o85Var.p(cls);
        rf h = o85Var.h();
        if (h != null && (a = a()) != null) {
            dVar = h.q(a);
        } else {
            dVar = null;
        }
        if (p == null) {
            if (dVar == null) {
                return xy.f22557a;
            }
            return dVar;
        } else if (dVar != null) {
            return p.s(dVar);
        } else {
            return p;
        }
    }

    public fs1(fs1 fs1Var) {
        this.f5681a = fs1Var.f5681a;
    }
}
