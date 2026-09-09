package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
/* renamed from: yq6  reason: default package */
/* loaded from: classes.dex */
public class yq6 extends gq6 implements Serializable {
    public final f82 a;

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentHashMap f23130a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f23131a;

    /* renamed from: a  reason: collision with other field name */
    public final jb2 f23132a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f23133a;

    /* renamed from: a  reason: collision with other field name */
    public final pa4 f23134a;

    /* renamed from: a  reason: collision with other field name */
    public final pd3 f23135a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f23136a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23137a;

    public yq6(wq6 wq6Var, jb2 jb2Var, t74 t74Var, Object obj, pd3 pd3Var, c24 c24Var) {
        this.f23132a = jb2Var;
        this.a = wq6Var.f21816a;
        this.f23130a = wq6Var.f21819a;
        this.f23134a = wq6Var.f21823a;
        this.f23136a = t74Var;
        this.f23131a = obj;
        this.f23135a = pd3Var;
        this.f23137a = jb2Var.j0();
        this.f23133a = i(t74Var);
    }

    @Override // defpackage.gq6
    public Object a(zb4 zb4Var, Class cls) {
        c("p", zb4Var);
        return n(cls).o(zb4Var);
    }

    @Override // defpackage.gq6
    public void b(xa4 xa4Var, Object obj) {
        throw new UnsupportedOperationException("Not implemented for ObjectReader");
    }

    public final void c(String str, Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format("argument \"%s\" is null", str));
        }
    }

    public Object d(zb4 zb4Var, Object obj) {
        f82 l = l(zb4Var);
        yc4 g = g(l, zb4Var);
        if (g == yc4.VALUE_NULL) {
            if (obj == null) {
                obj = e(l).getNullValue(l);
            }
        } else if (g != yc4.END_ARRAY && g != yc4.END_OBJECT) {
            ka4 e = e(l);
            if (this.f23137a) {
                obj = j(zb4Var, l, this.f23136a, e);
            } else if (obj == null) {
                obj = e.deserialize(zb4Var, l);
            } else {
                obj = e.deserialize(zb4Var, l, obj);
            }
        }
        zb4Var.g();
        if (this.f23132a.i0(lb2.FAIL_ON_TRAILING_TOKENS)) {
            k(zb4Var, l, this.f23136a);
        }
        return obj;
    }

    public ka4 e(kb2 kb2Var) {
        ka4 ka4Var = this.f23133a;
        if (ka4Var != null) {
            return ka4Var;
        }
        t74 t74Var = this.f23136a;
        if (t74Var == null) {
            kb2Var.s(null, "No value type configured for ObjectReader");
        }
        ka4 ka4Var2 = (ka4) this.f23130a.get(t74Var);
        if (ka4Var2 != null) {
            return ka4Var2;
        }
        ka4 I = kb2Var.I(t74Var);
        if (I == null) {
            kb2Var.s(t74Var, "Cannot find a deserializer for type " + t74Var);
        }
        this.f23130a.put(t74Var, I);
        return I;
    }

    public yc4 g(kb2 kb2Var, zb4 zb4Var) {
        pd3 pd3Var = this.f23135a;
        if (pd3Var != null) {
            zb4Var.K0(pd3Var);
        }
        this.f23132a.e0(zb4Var);
        yc4 w = zb4Var.w();
        if (w == null && (w = zb4Var.B0()) == null) {
            kb2Var.w0(this.f23136a, "No content to map due to end-of-input", new Object[0]);
        }
        return w;
    }

    public yq6 h(yq6 yq6Var, jb2 jb2Var, t74 t74Var, ka4 ka4Var, Object obj, pd3 pd3Var, c24 c24Var, c52 c52Var) {
        return new yq6(yq6Var, jb2Var, t74Var, ka4Var, obj, pd3Var, c24Var, c52Var);
    }

    public ka4 i(t74 t74Var) {
        if (t74Var == null || !this.f23132a.i0(lb2.EAGER_DESERIALIZER_FETCH)) {
            return null;
        }
        ka4 ka4Var = (ka4) this.f23130a.get(t74Var);
        if (ka4Var == null) {
            try {
                ka4Var = l(null).I(t74Var);
                if (ka4Var != null) {
                    this.f23130a.put(t74Var, ka4Var);
                }
            } catch (dc4 unused) {
            }
        }
        return ka4Var;
    }

    public Object j(zb4 zb4Var, kb2 kb2Var, t74 t74Var, ka4 ka4Var) {
        Object obj;
        String c = this.f23132a.M(t74Var).c();
        yc4 w = zb4Var.w();
        yc4 yc4Var = yc4.START_OBJECT;
        if (w != yc4Var) {
            kb2Var.D0(t74Var, yc4Var, "Current token not START_OBJECT (needed to unwrap root name '%s'), but %s", c, zb4Var.w());
        }
        yc4 B0 = zb4Var.B0();
        yc4 yc4Var2 = yc4.FIELD_NAME;
        if (B0 != yc4Var2) {
            kb2Var.D0(t74Var, yc4Var2, "Current token not FIELD_NAME (to contain expected root name '%s'), but %s", c, zb4Var.w());
        }
        String t = zb4Var.t();
        if (!c.equals(t)) {
            kb2Var.z0(t74Var, t, "Root name '%s' does not match expected ('%s') for type %s", t, c, t74Var);
        }
        zb4Var.B0();
        Object obj2 = this.f23131a;
        if (obj2 == null) {
            obj = ka4Var.deserialize(zb4Var, kb2Var);
        } else {
            ka4Var.deserialize(zb4Var, kb2Var, obj2);
            obj = this.f23131a;
        }
        yc4 B02 = zb4Var.B0();
        yc4 yc4Var3 = yc4.END_OBJECT;
        if (B02 != yc4Var3) {
            kb2Var.D0(t74Var, yc4Var3, "Current token not END_OBJECT (to match wrapper object with root name '%s'), but %s", c, zb4Var.w());
        }
        if (this.f23132a.i0(lb2.FAIL_ON_TRAILING_TOKENS)) {
            k(zb4Var, kb2Var, this.f23136a);
        }
        return obj;
    }

    public final void k(zb4 zb4Var, kb2 kb2Var, t74 t74Var) {
        Object obj;
        yc4 B0 = zb4Var.B0();
        if (B0 != null) {
            Class<?> b0 = sm1.b0(t74Var);
            if (b0 == null && (obj = this.f23131a) != null) {
                b0 = obj.getClass();
            }
            kb2Var.B0(b0, zb4Var, B0);
        }
    }

    public f82 l(zb4 zb4Var) {
        return this.a.N0(this.f23132a, zb4Var, null);
    }

    public yq6 m(t74 t74Var) {
        if (t74Var != null && t74Var.equals(this.f23136a)) {
            return this;
        }
        return h(this, this.f23132a, t74Var, i(t74Var), this.f23131a, this.f23135a, null, null);
    }

    public yq6 n(Class cls) {
        return m(this.f23132a.g(cls));
    }

    public Object o(zb4 zb4Var) {
        c("p", zb4Var);
        return d(zb4Var, this.f23131a);
    }

    public yq6(yq6 yq6Var, jb2 jb2Var, t74 t74Var, ka4 ka4Var, Object obj, pd3 pd3Var, c24 c24Var, c52 c52Var) {
        this.f23132a = jb2Var;
        this.a = yq6Var.a;
        this.f23130a = yq6Var.f23130a;
        this.f23134a = yq6Var.f23134a;
        this.f23136a = t74Var;
        this.f23133a = ka4Var;
        this.f23131a = obj;
        this.f23135a = pd3Var;
        this.f23137a = jb2Var.j0();
    }
}
