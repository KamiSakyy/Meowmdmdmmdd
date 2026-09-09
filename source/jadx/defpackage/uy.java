package defpackage;

import defpackage.wb4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: uy  reason: default package */
/* loaded from: classes.dex */
public class uy {
    public ena a;

    /* renamed from: a  reason: collision with other field name */
    public fz8 f20546a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f20547a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f20548a;

    /* renamed from: a  reason: collision with other field name */
    public List f20549a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f20550a = new LinkedHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final jb2 f20551a;

    /* renamed from: a  reason: collision with other field name */
    public final kb2 f20552a;

    /* renamed from: a  reason: collision with other field name */
    public lf f20553a;

    /* renamed from: a  reason: collision with other field name */
    public rq6 f20554a;

    /* renamed from: a  reason: collision with other field name */
    public final ry f20555a;

    /* renamed from: a  reason: collision with other field name */
    public wb4.a f20556a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20557a;

    public uy(ry ryVar, kb2 kb2Var) {
        this.f20555a = ryVar;
        this.f20552a = kb2Var;
        this.f20551a = kb2Var.m();
    }

    public Map a(Collection collection) {
        rf h = this.f20551a.h();
        HashMap hashMap = null;
        if (h != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                gz8 gz8Var = (gz8) it.next();
                List J = h.J(gz8Var.a());
                if (J != null && !J.isEmpty()) {
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    hashMap.put(gz8Var.getName(), J);
                }
            }
        }
        if (hashMap == null) {
            return Collections.emptyMap();
        }
        return hashMap;
    }

    public void b(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((gz8) it.next()).s(this.f20551a);
        }
        fz8 fz8Var = this.f20546a;
        if (fz8Var != null) {
            fz8Var.d(this.f20551a);
        }
        lf lfVar = this.f20553a;
        if (lfVar != null) {
            lfVar.i(this.f20551a.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
    }

    public void c(String str, gz8 gz8Var) {
        if (this.f20547a == null) {
            this.f20547a = new HashMap(4);
        }
        gz8Var.s(this.f20551a);
        this.f20547a.put(str, gz8Var);
    }

    public void d(gz8 gz8Var) {
        h(gz8Var);
    }

    public void e(String str) {
        if (this.f20548a == null) {
            this.f20548a = new HashSet();
        }
        this.f20548a.add(str);
    }

    public void f(s08 s08Var, t74 t74Var, tf tfVar, kf kfVar, Object obj) {
        boolean z;
        if (this.f20549a == null) {
            this.f20549a = new ArrayList();
        }
        boolean b = this.f20551a.b();
        if (b && this.f20551a.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS)) {
            z = true;
        } else {
            z = false;
        }
        if (b) {
            kfVar.i(z);
        }
        this.f20549a.add(new cna(s08Var, t74Var, kfVar, obj));
    }

    public void g(gz8 gz8Var, boolean z) {
        this.f20550a.put(gz8Var.getName(), gz8Var);
    }

    public void h(gz8 gz8Var) {
        gz8 gz8Var2 = (gz8) this.f20550a.put(gz8Var.getName(), gz8Var);
        if (gz8Var2 != null && gz8Var2 != gz8Var) {
            throw new IllegalArgumentException("Duplicate property '" + gz8Var.getName() + "' for " + this.f20555a.y());
        }
    }

    public ka4 i() {
        boolean z;
        Collection<gz8> values = this.f20550a.values();
        b(values);
        zy s = zy.s(values, this.f20551a.H(q85.ACCEPT_CASE_INSENSITIVE_PROPERTIES), a(values));
        s.n();
        boolean z2 = !this.f20551a.H(q85.DEFAULT_VIEW_INCLUSION);
        if (!z2) {
            for (gz8 gz8Var : values) {
                if (gz8Var.F()) {
                    z = true;
                    break;
                }
            }
        }
        z = z2;
        if (this.f20554a != null) {
            s = s.M(new uq6(this.f20554a, r08.a));
        }
        return new sy(this, this.f20555a, s, this.f20547a, this.f20548a, this.f20557a, z);
    }

    public o0 j() {
        return new o0(this, this.f20555a, this.f20547a, this.f20550a);
    }

    public ka4 k(t74 t74Var, String str) {
        lf lfVar = this.f20553a;
        boolean z = true;
        if (lfVar == null) {
            if (!str.isEmpty()) {
                this.f20552a.s(this.f20555a.y(), String.format("Builder class %s does not have build method (name: '%s')", this.f20555a.r().getName(), str));
            }
        } else {
            Class<?> G = lfVar.G();
            Class<?> s = t74Var.s();
            if (G != s && !G.isAssignableFrom(s) && !s.isAssignableFrom(G)) {
                this.f20552a.s(this.f20555a.y(), String.format("Build method '%s' has wrong return type (%s), not compatible with POJO type (%s)", this.f20553a.l(), G.getName(), t74Var.s().getName()));
            }
        }
        Collection<gz8> values = this.f20550a.values();
        b(values);
        zy s2 = zy.s(values, this.f20551a.H(q85.ACCEPT_CASE_INSENSITIVE_PROPERTIES), a(values));
        s2.n();
        boolean z2 = !this.f20551a.H(q85.DEFAULT_VIEW_INCLUSION);
        if (!z2) {
            for (gz8 gz8Var : values) {
                if (gz8Var.F()) {
                    break;
                }
            }
        }
        z = z2;
        if (this.f20554a != null) {
            s2 = s2.M(new uq6(this.f20554a, r08.a));
        }
        return l(t74Var, s2, z);
    }

    public ka4 l(t74 t74Var, zy zyVar, boolean z) {
        return new t60(this, this.f20555a, t74Var, zyVar, this.f20547a, this.f20548a, this.f20557a, z);
    }

    public gz8 m(s08 s08Var) {
        return (gz8) this.f20550a.get(s08Var.c());
    }

    public fz8 n() {
        return this.f20546a;
    }

    public lf o() {
        return this.f20553a;
    }

    public List p() {
        return this.f20549a;
    }

    public rq6 q() {
        return this.f20554a;
    }

    public ena r() {
        return this.a;
    }

    public boolean s(String str) {
        HashSet hashSet = this.f20548a;
        return hashSet != null && hashSet.contains(str);
    }

    public void t(fz8 fz8Var) {
        if (this.f20546a != null && fz8Var != null) {
            throw new IllegalStateException("_anySetter already set to non-null");
        }
        this.f20546a = fz8Var;
    }

    public void u(boolean z) {
        this.f20557a = z;
    }

    public void v(rq6 rq6Var) {
        this.f20554a = rq6Var;
    }

    public void w(lf lfVar, wb4.a aVar) {
        this.f20553a = lfVar;
        this.f20556a = aVar;
    }

    public void x(ena enaVar) {
        this.a = enaVar;
    }
}
