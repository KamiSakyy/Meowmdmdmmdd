package defpackage;

import java.io.IOException;
/* renamed from: jz2  reason: default package */
/* loaded from: classes.dex */
public class jz2 extends xc9 implements c02 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public transient k08 f8485a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f8486a;

    /* renamed from: a  reason: collision with other field name */
    public final lf f8487a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f8488a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f8489a;

    /* renamed from: a  reason: collision with other field name */
    public final gz8[] f8490a;

    public jz2(Class cls, lf lfVar, t74 t74Var, ena enaVar, gz8[] gz8VarArr) {
        super(cls);
        this.f8487a = lfVar;
        this.f8489a = true;
        this.f8488a = t74Var.C(String.class) ? null : t74Var;
        this.f8486a = null;
        this.a = enaVar;
        this.f8490a = gz8VarArr;
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        t74 t74Var;
        if (this.f8486a == null && (t74Var = this.f8488a) != null && this.f8490a == null) {
            return new jz2(this, kb2Var.D(t74Var, xyVar));
        }
        return this;
    }

    public final Object c(zb4 zb4Var, kb2 kb2Var, gz8 gz8Var) {
        try {
            return gz8Var.l(zb4Var, kb2Var);
        } catch (Exception e) {
            return g(e, handledType(), gz8Var.getName(), kb2Var);
        }
    }

    public Object d(zb4 zb4Var, kb2 kb2Var, k08 k08Var) {
        w08 e = k08Var.e(zb4Var, kb2Var, null);
        yc4 h = zb4Var.h();
        while (h == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 d = k08Var.d(t);
            if (d != null) {
                e.b(d, c(zb4Var, kb2Var, d));
            } else {
                e.i(t);
            }
            h = zb4Var.B0();
        }
        return k08Var.a(kb2Var, e);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        Object b0;
        ka4 ka4Var = this.f8486a;
        if (ka4Var != null) {
            b0 = ka4Var.deserialize(zb4Var, kb2Var);
        } else if (this.f8489a) {
            yc4 h = zb4Var.h();
            if (h != yc4.VALUE_STRING && h != yc4.FIELD_NAME) {
                if (this.f8490a != null && zb4Var.x0()) {
                    if (this.f8485a == null) {
                        this.f8485a = k08.c(kb2Var, this.a, this.f8490a, kb2Var.o0(q85.ACCEPT_CASE_INSENSITIVE_PROPERTIES));
                    }
                    zb4Var.B0();
                    return d(zb4Var, kb2Var, this.f8485a);
                }
                b0 = zb4Var.q0();
            } else {
                b0 = zb4Var.b0();
            }
        } else {
            zb4Var.L0();
            try {
                return this.f8487a.q();
            } catch (Exception e) {
                return kb2Var.W(this._valueClass, null, sm1.i0(e));
            }
        }
        try {
            return this.f8487a.C(this._valueClass, b0);
        } catch (Exception e2) {
            Throwable i0 = sm1.i0(e2);
            if (kb2Var.n0(lb2.READ_UNKNOWN_ENUM_VALUES_AS_NULL) && (i0 instanceof IllegalArgumentException)) {
                return null;
            }
            return kb2Var.W(this._valueClass, b0, i0);
        }
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        if (this.f8486a == null) {
            return deserialize(zb4Var, kb2Var);
        }
        return fhaVar.c(zb4Var, kb2Var);
    }

    public final Throwable e(Throwable th, kb2 kb2Var) {
        boolean z;
        Throwable H = sm1.H(th);
        sm1.f0(H);
        if (kb2Var != null && !kb2Var.n0(lb2.WRAP_EXCEPTIONS)) {
            z = false;
        } else {
            z = true;
        }
        if (H instanceof IOException) {
            if (!z || !(H instanceof dc4)) {
                throw ((IOException) H);
            }
        } else if (!z) {
            sm1.h0(H);
        }
        return H;
    }

    public Object g(Throwable th, Object obj, String str, kb2 kb2Var) {
        throw mb4.w(e(th, kb2Var), obj, str);
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return Boolean.FALSE;
    }

    public jz2(Class cls, lf lfVar) {
        super(cls);
        this.f8487a = lfVar;
        this.f8489a = false;
        this.f8488a = null;
        this.f8486a = null;
        this.a = null;
        this.f8490a = null;
    }

    public jz2(jz2 jz2Var, ka4 ka4Var) {
        super(jz2Var._valueClass);
        this.f8488a = jz2Var.f8488a;
        this.f8487a = jz2Var.f8487a;
        this.f8489a = jz2Var.f8489a;
        this.a = jz2Var.a;
        this.f8490a = jz2Var.f8490a;
        this.f8486a = ka4Var;
    }
}
