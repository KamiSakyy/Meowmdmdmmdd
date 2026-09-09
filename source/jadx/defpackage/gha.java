package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.util.Map;
/* renamed from: gha  reason: default package */
/* loaded from: classes.dex */
public abstract class gha extends fha implements Serializable {
    public final iha a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6138a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f6139a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f6140a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f6141a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f6142a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6143a;
    public final t74 b;

    public gha(t74 t74Var, iha ihaVar, String str, boolean z, t74 t74Var2) {
        this.f6141a = t74Var;
        this.a = ihaVar;
        this.f6138a = sm1.X(str);
        this.f6143a = z;
        this.f6139a = new ConcurrentHashMap(16, 0.75f, 2);
        this.b = t74Var2;
        this.f6142a = null;
    }

    @Override // defpackage.fha
    public Class i() {
        return sm1.b0(this.b);
    }

    @Override // defpackage.fha
    public final String j() {
        return this.f6138a;
    }

    @Override // defpackage.fha
    public iha k() {
        return this.a;
    }

    public Object m(zb4 zb4Var, kb2 kb2Var, Object obj) {
        String valueOf;
        ka4 o;
        if (obj == null) {
            o = n(kb2Var);
            if (o == null) {
                return kb2Var.w0(s(), "No (native) type id found when one was expected for polymorphic type handling", new Object[0]);
            }
        } else {
            if (obj instanceof String) {
                valueOf = (String) obj;
            } else {
                valueOf = String.valueOf(obj);
            }
            o = o(kb2Var, valueOf);
        }
        return o.deserialize(zb4Var, kb2Var);
    }

    public final ka4 n(kb2 kb2Var) {
        ka4 ka4Var;
        t74 t74Var = this.b;
        if (t74Var == null) {
            if (!kb2Var.n0(lb2.FAIL_ON_INVALID_SUBTYPE)) {
                return op6.a;
            }
            return null;
        } else if (sm1.L(t74Var.s())) {
            return op6.a;
        } else {
            synchronized (this.b) {
                if (this.f6140a == null) {
                    this.f6140a = kb2Var.D(this.b, this.f6142a);
                }
                ka4Var = this.f6140a;
            }
            return ka4Var;
        }
    }

    public final ka4 o(kb2 kb2Var, String str) {
        ka4 D;
        ka4 ka4Var = (ka4) this.f6139a.get(str);
        if (ka4Var == null) {
            t74 a = this.a.a(kb2Var, str);
            if (a == null) {
                ka4Var = n(kb2Var);
                if (ka4Var == null) {
                    t74 q = q(kb2Var, str);
                    if (q == null) {
                        return op6.a;
                    }
                    D = kb2Var.D(q, this.f6142a);
                }
                this.f6139a.put(str, ka4Var);
            } else {
                t74 t74Var = this.f6141a;
                if (t74Var != null && t74Var.getClass() == a.getClass() && !a.A()) {
                    a = kb2Var.n().H(this.f6141a, a.s());
                }
                D = kb2Var.D(a, this.f6142a);
            }
            ka4Var = D;
            this.f6139a.put(str, ka4Var);
        }
        return ka4Var;
    }

    public t74 p(kb2 kb2Var, String str) {
        return kb2Var.Y(this.f6141a, this.a, str);
    }

    public t74 q(kb2 kb2Var, String str) {
        String str2;
        String c = this.a.c();
        if (c == null) {
            str2 = "type ids are not statically known";
        } else {
            str2 = "known type ids = " + c;
        }
        xy xyVar = this.f6142a;
        if (xyVar != null) {
            str2 = String.format("%s (for POJO property '%s')", str2, xyVar.getName());
        }
        return kb2Var.g0(this.f6141a, str, this.a, str2);
    }

    public t74 s() {
        return this.f6141a;
    }

    public String t() {
        return this.f6141a.s().getName();
    }

    public String toString() {
        return '[' + getClass().getName() + "; base-type:" + this.f6141a + "; id-resolver: " + this.a + ']';
    }

    public gha(gha ghaVar, xy xyVar) {
        this.f6141a = ghaVar.f6141a;
        this.a = ghaVar.a;
        this.f6138a = ghaVar.f6138a;
        this.f6143a = ghaVar.f6143a;
        this.f6139a = ghaVar.f6139a;
        this.b = ghaVar.b;
        this.f6140a = ghaVar.f6140a;
        this.f6142a = xyVar;
    }
}
