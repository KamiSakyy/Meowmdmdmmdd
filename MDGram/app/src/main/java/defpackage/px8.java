package defpackage;

import defpackage.gb4;
import defpackage.ra4;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: px8  reason: default package */
/* loaded from: classes.dex */
public abstract class px8 extends l62 {
    public static final qc4 e = new oz2("Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)");
    public static final qc4 f = new pja();
    public final fb8 a;

    /* renamed from: a  reason: collision with other field name */
    public final gx8 f16895a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f16896a;

    /* renamed from: a  reason: collision with other field name */
    public DateFormat f16897a;

    /* renamed from: a  reason: collision with other field name */
    public final mx8 f16898a;

    /* renamed from: a  reason: collision with other field name */
    public final nx8 f16899a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f16900a;

    /* renamed from: a  reason: collision with other field name */
    public transient qz1 f16901a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16902a;
    public qc4 b;
    public qc4 c;
    public qc4 d;

    public px8() {
        this.f16900a = f;
        this.c = mp6.a;
        this.d = e;
        this.f16895a = null;
        this.f16899a = null;
        this.f16898a = new mx8();
        this.a = null;
        this.f16896a = null;
        this.f16901a = null;
        this.f16902a = true;
    }

    public final DateFormat A() {
        DateFormat dateFormat = this.f16897a;
        if (dateFormat != null) {
            return dateFormat;
        }
        DateFormat dateFormat2 = (DateFormat) this.f16895a.l().clone();
        this.f16897a = dateFormat2;
        return dateFormat2;
    }

    public qc4 B(qc4 qc4Var, xy xyVar) {
        if (qc4Var instanceof ff8) {
            ((ff8) qc4Var).b(this);
        }
        return k0(qc4Var, xyVar);
    }

    public qc4 C(qc4 qc4Var) {
        if (qc4Var instanceof ff8) {
            ((ff8) qc4Var).b(this);
        }
        return qc4Var;
    }

    public void D(Object obj, t74 t74Var) {
        if (t74Var.N() && sm1.m0(t74Var.s()).isAssignableFrom(obj.getClass())) {
            return;
        }
        s(t74Var, String.format("Incompatible types: declared root type (%s) vs %s", t74Var, sm1.g(obj)));
    }

    public final boolean E() {
        return this.f16895a.b();
    }

    public void F(long j, xa4 xa4Var) {
        if (o0(ix8.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
            xa4Var.h0(String.valueOf(j));
        } else {
            xa4Var.h0(A().format(new Date(j)));
        }
    }

    public void G(Date date, xa4 xa4Var) {
        if (o0(ix8.WRITE_DATE_KEYS_AS_TIMESTAMPS)) {
            xa4Var.h0(String.valueOf(date.getTime()));
        } else {
            xa4Var.h0(A().format(date));
        }
    }

    public final void H(Date date, xa4 xa4Var) {
        if (o0(ix8.WRITE_DATES_AS_TIMESTAMPS)) {
            xa4Var.s0(date.getTime());
        } else {
            xa4Var.O0(A().format(date));
        }
    }

    public final void I(xa4 xa4Var) {
        if (this.f16902a) {
            xa4Var.o0();
        } else {
            this.c.serialize(null, xa4Var, this);
        }
    }

    public final void J(Object obj, xa4 xa4Var) {
        if (obj == null) {
            if (this.f16902a) {
                xa4Var.o0();
                return;
            } else {
                this.c.serialize(null, xa4Var, this);
                return;
            }
        }
        S(obj.getClass(), true, null).serialize(obj, xa4Var, this);
    }

    public qc4 K(t74 t74Var, xy xyVar) {
        return B(this.f16899a.a(this.f16895a, t74Var, this.b), xyVar);
    }

    public qc4 L(Class cls, xy xyVar) {
        return K(this.f16895a.g(cls), xyVar);
    }

    public qc4 M(t74 t74Var, xy xyVar) {
        return this.d;
    }

    public qc4 N(xy xyVar) {
        return this.c;
    }

    public abstract v6b O(Object obj, mq6 mq6Var);

    public qc4 P(t74 t74Var, xy xyVar) {
        qc4 e2 = this.a.e(t74Var);
        if (e2 == null && (e2 = this.f16898a.i(t74Var)) == null && (e2 = x(t74Var)) == null) {
            return i0(t74Var.s());
        }
        return j0(e2, xyVar);
    }

    public qc4 Q(Class cls, xy xyVar) {
        qc4 f2 = this.a.f(cls);
        if (f2 == null && (f2 = this.f16898a.j(cls)) == null && (f2 = this.f16898a.i(this.f16895a.g(cls))) == null && (f2 = y(cls)) == null) {
            return i0(cls);
        }
        return j0(f2, xyVar);
    }

    public qc4 R(t74 t74Var, boolean z, xy xyVar) {
        qc4 c = this.a.c(t74Var);
        if (c != null) {
            return c;
        }
        qc4 g = this.f16898a.g(t74Var);
        if (g != null) {
            return g;
        }
        qc4 U = U(t74Var, xyVar);
        sha c2 = this.f16899a.c(this.f16895a, t74Var);
        if (c2 != null) {
            U = new xha(c2.a(xyVar), U);
        }
        if (z) {
            this.f16898a.d(t74Var, U);
        }
        return U;
    }

    public qc4 S(Class cls, boolean z, xy xyVar) {
        qc4 d = this.a.d(cls);
        if (d != null) {
            return d;
        }
        qc4 h = this.f16898a.h(cls);
        if (h != null) {
            return h;
        }
        qc4 W = W(cls, xyVar);
        nx8 nx8Var = this.f16899a;
        gx8 gx8Var = this.f16895a;
        sha c = nx8Var.c(gx8Var, gx8Var.g(cls));
        if (c != null) {
            W = new xha(c.a(xyVar), W);
        }
        if (z) {
            this.f16898a.e(cls, W);
        }
        return W;
    }

    public qc4 T(t74 t74Var) {
        qc4 e2 = this.a.e(t74Var);
        if (e2 == null) {
            qc4 i = this.f16898a.i(t74Var);
            if (i == null) {
                qc4 x = x(t74Var);
                if (x == null) {
                    return i0(t74Var.s());
                }
                return x;
            }
            return i;
        }
        return e2;
    }

    public qc4 U(t74 t74Var, xy xyVar) {
        if (t74Var == null) {
            t0("Null passed for `valueType` of `findValueSerializer()`", new Object[0]);
        }
        qc4 e2 = this.a.e(t74Var);
        if (e2 == null && (e2 = this.f16898a.i(t74Var)) == null && (e2 = x(t74Var)) == null) {
            return i0(t74Var.s());
        }
        return k0(e2, xyVar);
    }

    public qc4 V(Class cls) {
        qc4 f2 = this.a.f(cls);
        if (f2 == null) {
            qc4 j = this.f16898a.j(cls);
            if (j == null) {
                qc4 i = this.f16898a.i(this.f16895a.g(cls));
                if (i == null) {
                    qc4 y = y(cls);
                    if (y == null) {
                        return i0(cls);
                    }
                    return y;
                }
                return i;
            }
            return j;
        }
        return f2;
    }

    public qc4 W(Class cls, xy xyVar) {
        qc4 f2 = this.a.f(cls);
        if (f2 == null && (f2 = this.f16898a.j(cls)) == null && (f2 = this.f16898a.i(this.f16895a.g(cls))) == null && (f2 = y(cls)) == null) {
            return i0(cls);
        }
        return k0(f2, xyVar);
    }

    public final Class X() {
        return this.f16896a;
    }

    public final rf Y() {
        return this.f16895a.h();
    }

    public Object Z(Object obj) {
        return this.f16901a.a(obj);
    }

    @Override // defpackage.l62
    /* renamed from: a0 */
    public final gx8 m() {
        return this.f16895a;
    }

    public qc4 b0() {
        return this.c;
    }

    public final ra4.d c0(Class cls) {
        return this.f16895a.p(cls);
    }

    public final gb4.b d0(Class cls) {
        return this.f16895a.T();
    }

    public final n63 e0() {
        this.f16895a.c0();
        return null;
    }

    public abstract xa4 f0();

    public Locale g0() {
        return this.f16895a.z();
    }

    public TimeZone h0() {
        return this.f16895a.C();
    }

    public qc4 i0(Class cls) {
        if (cls == Object.class) {
            return this.f16900a;
        }
        return new pja(cls);
    }

    public qc4 j0(qc4 qc4Var, xy xyVar) {
        if (qc4Var != null && (qc4Var instanceof d02)) {
            return ((d02) qc4Var).a(this, xyVar);
        }
        return qc4Var;
    }

    public qc4 k0(qc4 qc4Var, xy xyVar) {
        if (qc4Var != null && (qc4Var instanceof d02)) {
            return ((d02) qc4Var).a(this, xyVar);
        }
        return qc4Var;
    }

    public abstract Object l0(yy yyVar, Class cls);

    public abstract boolean m0(Object obj);

    @Override // defpackage.l62
    public final hha n() {
        return this.f16895a.D();
    }

    public final boolean n0(q85 q85Var) {
        return this.f16895a.H(q85Var);
    }

    @Override // defpackage.l62
    public mb4 o(t74 t74Var, String str, String str2) {
        return f54.A(null, a(String.format("Could not resolve type id '%s' as a subtype of %s", str, sm1.I(t74Var)), str2), t74Var, str);
    }

    public final boolean o0(ix8 ix8Var) {
        return this.f16895a.f0(ix8Var);
    }

    public mb4 p0(String str, Object... objArr) {
        return mb4.j(f0(), b(str, objArr));
    }

    public Object q0(Class cls, String str, Throwable th) {
        a54 y = a54.y(f0(), str, k(cls));
        y.initCause(th);
        throw y;
    }

    public Object r0(ry ryVar, yy yyVar, String str, Object... objArr) {
        String str2;
        String b = b(str, objArr);
        String str3 = "N/A";
        if (yyVar == null) {
            str2 = "N/A";
        } else {
            str2 = c(yyVar.getName());
        }
        if (ryVar != null) {
            str3 = sm1.V(ryVar.r());
        }
        throw a54.x(f0(), String.format("Invalid definition for property %s (of type %s): %s", str2, str3, b), ryVar, yyVar);
    }

    @Override // defpackage.l62
    public Object s(t74 t74Var, String str) {
        throw a54.y(f0(), str, t74Var);
    }

    public Object s0(ry ryVar, String str, Object... objArr) {
        String str2;
        if (ryVar != null) {
            str2 = sm1.V(ryVar.r());
        } else {
            str2 = "N/A";
        }
        throw a54.x(f0(), String.format("Invalid type definition for type %s: %s", str2, b(str, objArr)), ryVar, null);
    }

    public void t0(String str, Object... objArr) {
        throw p0(str, objArr);
    }

    public void u0(Throwable th, String str, Object... objArr) {
        throw mb4.k(f0(), b(str, objArr), th);
    }

    public abstract qc4 v0(df dfVar, Object obj);

    public px8 w0(Object obj, Object obj2) {
        this.f16901a = this.f16901a.c(obj, obj2);
        return this;
    }

    public qc4 x(t74 t74Var) {
        qc4 qc4Var;
        try {
            qc4Var = z(t74Var);
        } catch (IllegalArgumentException e2) {
            u0(e2, sm1.n(e2), new Object[0]);
            qc4Var = null;
        }
        if (qc4Var != null) {
            this.f16898a.b(t74Var, qc4Var, this);
        }
        return qc4Var;
    }

    public qc4 y(Class cls) {
        qc4 qc4Var;
        t74 g = this.f16895a.g(cls);
        try {
            qc4Var = z(g);
        } catch (IllegalArgumentException e2) {
            u0(e2, sm1.n(e2), new Object[0]);
            qc4Var = null;
        }
        if (qc4Var != null) {
            this.f16898a.c(cls, g, qc4Var, this);
        }
        return qc4Var;
    }

    public qc4 z(t74 t74Var) {
        qc4 b;
        synchronized (this.f16898a) {
            b = this.f16899a.b(this, t74Var);
        }
        return b;
    }

    public px8(px8 px8Var, gx8 gx8Var, nx8 nx8Var) {
        this.f16900a = f;
        this.c = mp6.a;
        qc4 qc4Var = e;
        this.d = qc4Var;
        this.f16899a = nx8Var;
        this.f16895a = gx8Var;
        mx8 mx8Var = px8Var.f16898a;
        this.f16898a = mx8Var;
        this.f16900a = px8Var.f16900a;
        this.b = px8Var.b;
        qc4 qc4Var2 = px8Var.c;
        this.c = qc4Var2;
        this.d = px8Var.d;
        this.f16902a = qc4Var2 == qc4Var;
        this.f16896a = gx8Var.O();
        this.f16901a = gx8Var.P();
        this.a = mx8Var.f();
    }
}
