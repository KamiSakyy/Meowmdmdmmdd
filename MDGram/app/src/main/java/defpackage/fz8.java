package defpackage;

import defpackage.gb8;
import java.io.Closeable;
import java.io.Serializable;
import java.util.Map;
/* renamed from: fz8  reason: default package */
/* loaded from: classes.dex */
public class fz8 implements Serializable {
    public final fha a;

    /* renamed from: a  reason: collision with other field name */
    public ka4 f5797a;

    /* renamed from: a  reason: collision with other field name */
    public final kf f5798a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f5799a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f5800a;

    /* renamed from: a  reason: collision with other field name */
    public final zd4 f5801a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5802a;

    /* renamed from: fz8$a */
    /* loaded from: classes.dex */
    public static class a extends gb8.a {
        public final fz8 a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f5803a;

        /* renamed from: a  reason: collision with other field name */
        public final String f5804a;

        public a(fz8 fz8Var, aka akaVar, Class cls, Object obj, String str) {
            super(akaVar, cls);
            this.a = fz8Var;
            this.f5803a = obj;
            this.f5804a = str;
        }

        @Override // defpackage.gb8.a
        public void c(Object obj, Object obj2) {
            if (d(obj)) {
                this.a.j(this.f5803a, this.f5804a, obj2);
                return;
            }
            throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + obj.toString() + "] that wasn't previously registered.");
        }
    }

    public fz8(xy xyVar, kf kfVar, t74 t74Var, zd4 zd4Var, ka4 ka4Var, fha fhaVar) {
        this.f5800a = xyVar;
        this.f5798a = kfVar;
        this.f5799a = t74Var;
        this.f5797a = ka4Var;
        this.a = fhaVar;
        this.f5801a = zd4Var;
        this.f5802a = kfVar instanceof Cif;
    }

    public void a(Exception exc, Object obj, Object obj2) {
        if (exc instanceof IllegalArgumentException) {
            String g = sm1.g(obj2);
            StringBuilder sb = new StringBuilder("Problem deserializing \"any\" property '");
            sb.append(obj);
            sb.append("' of class " + e() + " (expected type: ");
            sb.append(this.f5799a);
            sb.append("; actual type: ");
            sb.append(g);
            sb.append(")");
            String n = sm1.n(exc);
            if (n != null) {
                sb.append(", problem: ");
                sb.append(n);
            } else {
                sb.append(" (no error message provided)");
            }
            throw new mb4((Closeable) null, sb.toString(), exc);
        }
        sm1.g0(exc);
        sm1.h0(exc);
        Throwable H = sm1.H(exc);
        throw new mb4((Closeable) null, sm1.n(H), H);
    }

    public Object b(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return this.f5797a.getNullValue(kb2Var);
        }
        fha fhaVar = this.a;
        if (fhaVar != null) {
            return this.f5797a.deserializeWithType(zb4Var, kb2Var, fhaVar);
        }
        return this.f5797a.deserialize(zb4Var, kb2Var);
    }

    public final void c(zb4 zb4Var, kb2 kb2Var, Object obj, String str) {
        Object a2;
        try {
            zd4 zd4Var = this.f5801a;
            if (zd4Var == null) {
                a2 = str;
            } else {
                a2 = zd4Var.a(str, kb2Var);
            }
            j(obj, a2, b(zb4Var, kb2Var));
        } catch (aka e) {
            if (this.f5797a.getObjectIdReader() != null) {
                e.y().a(new a(this, e, this.f5799a.s(), obj, str));
                return;
            }
            throw mb4.l(zb4Var, "Unresolved forward reference but no identity info.", e);
        }
    }

    public void d(jb2 jb2Var) {
        this.f5798a.i(jb2Var.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
    }

    public final String e() {
        return this.f5798a.k().getName();
    }

    public xy g() {
        return this.f5800a;
    }

    public t74 h() {
        return this.f5799a;
    }

    public boolean i() {
        return this.f5797a != null;
    }

    public void j(Object obj, Object obj2, Object obj3) {
        try {
            if (this.f5802a) {
                Map map = (Map) ((Cif) this.f5798a).n(obj);
                if (map != null) {
                    map.put(obj2, obj3);
                }
            } else {
                ((lf) this.f5798a).C(obj, obj2, obj3);
            }
        } catch (Exception e) {
            a(e, obj2, obj3);
        }
    }

    public fz8 k(ka4 ka4Var) {
        return new fz8(this.f5800a, this.f5798a, this.f5799a, this.f5801a, ka4Var, this.a);
    }

    public String toString() {
        return "[any property on class " + e() + "]";
    }
}
