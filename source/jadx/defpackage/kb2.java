package defpackage;

import defpackage.ra4;
import java.io.Serializable;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
/* renamed from: kb2  reason: default package */
/* loaded from: classes.dex */
public abstract class kb2 extends l62 implements Serializable {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public transient fq6 f8691a;

    /* renamed from: a  reason: collision with other field name */
    public hq4 f8692a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f8693a;

    /* renamed from: a  reason: collision with other field name */
    public transient DateFormat f8694a;

    /* renamed from: a  reason: collision with other field name */
    public final jb2 f8695a;

    /* renamed from: a  reason: collision with other field name */
    public final mb2 f8696a;

    /* renamed from: a  reason: collision with other field name */
    public final nb2 f8697a;

    /* renamed from: a  reason: collision with other field name */
    public transient qz1 f8698a;

    /* renamed from: a  reason: collision with other field name */
    public transient zb4 f8699a;

    /* renamed from: a  reason: collision with other field name */
    public transient zj f8700a;

    public kb2(nb2 nb2Var, mb2 mb2Var) {
        Objects.requireNonNull(nb2Var, "Cannot pass null DeserializerFactory");
        this.f8697a = nb2Var;
        this.f8696a = mb2Var == null ? new mb2() : mb2Var;
        this.a = 0;
        this.f8695a = null;
        this.f8693a = null;
        this.f8698a = null;
    }

    public final t74 A(Class cls) {
        if (cls == null) {
            return null;
        }
        return this.f8695a.g(cls);
    }

    public Object A0(Class cls, String str, String str2, Object... objArr) {
        mg6 y = mg6.y(T(), cls, b(str2, objArr));
        if (str != null) {
            y.q(cls, str);
        }
        throw y;
    }

    public abstract ka4 B(df dfVar, Object obj);

    public Object B0(Class cls, zb4 zb4Var, yc4 yc4Var) {
        throw mg6.y(zb4Var, cls, String.format("Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`", yc4Var, sm1.V(cls)));
    }

    public Class C(String str) {
        return n().L(str);
    }

    public Object C0(rq6 rq6Var, Object obj) {
        return v0(rq6Var.a, String.format("No Object Id found for an instance of %s, to assign to property '%s'", sm1.g(obj), rq6Var.f18300a), new Object[0]);
    }

    public final ka4 D(t74 t74Var, xy xyVar) {
        ka4 o = this.f8696a.o(this, this.f8697a, t74Var);
        if (o != null) {
            return a0(o, xyVar, t74Var);
        }
        return o;
    }

    public void D0(t74 t74Var, yc4 yc4Var, String str, Object... objArr) {
        throw L0(T(), t74Var, yc4Var, b(str, objArr));
    }

    public final Object E(Object obj, xy xyVar, Object obj2) {
        t(sm1.h(obj), String.format("No 'injectableValues' configured, cannot inject value with id [%s]", obj));
        throw null;
    }

    public void E0(ka4 ka4Var, yc4 yc4Var, String str, Object... objArr) {
        throw M0(T(), ka4Var.handledType(), yc4Var, b(str, objArr));
    }

    public final zd4 F(t74 t74Var, xy xyVar) {
        return this.f8696a.n(this, this.f8697a, t74Var);
    }

    public void F0(Class cls, yc4 yc4Var, String str, Object... objArr) {
        throw M0(T(), cls, yc4Var, b(str, objArr));
    }

    public final ka4 G(t74 t74Var) {
        return this.f8696a.o(this, this.f8697a, t74Var);
    }

    public final void G0(fq6 fq6Var) {
        if (this.f8691a == null || fq6Var.h() >= this.f8691a.h()) {
            this.f8691a = fq6Var;
        }
    }

    public abstract gb8 H(Object obj, mq6 mq6Var, tq6 tq6Var);

    public mb4 H0(Class cls, String str, String str2) {
        return b54.A(this.f8699a, String.format("Cannot deserialize Map key of type %s from String %s: %s", sm1.V(cls), c(str), str2), str, cls);
    }

    public final ka4 I(t74 t74Var) {
        ka4 o = this.f8696a.o(this, this.f8697a, t74Var);
        if (o == null) {
            return null;
        }
        ka4 a0 = a0(o, null, t74Var);
        fha m = this.f8697a.m(this.f8695a, t74Var);
        if (m != null) {
            return new wha(m.h(null), a0);
        }
        return a0;
    }

    public mb4 I0(Object obj, Class cls) {
        return b54.A(this.f8699a, String.format("Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types", sm1.V(cls), sm1.g(obj)), obj, cls);
    }

    public final Class J() {
        return this.f8693a;
    }

    public mb4 J0(Number number, Class cls, String str) {
        return b54.A(this.f8699a, String.format("Cannot deserialize value of type %s from number %s: %s", sm1.V(cls), String.valueOf(number), str), number, cls);
    }

    public final rf K() {
        return this.f8695a.h();
    }

    public mb4 K0(String str, Class cls, String str2) {
        return b54.A(this.f8699a, String.format("Cannot deserialize value of type %s from String %s: %s", sm1.V(cls), c(str), str2), str, cls);
    }

    public final zj L() {
        if (this.f8700a == null) {
            this.f8700a = new zj();
        }
        return this.f8700a;
    }

    public mb4 L0(zb4 zb4Var, t74 t74Var, yc4 yc4Var, String str) {
        return mg6.x(zb4Var, t74Var, a(String.format("Unexpected token (%s), expected %s", zb4Var.w(), yc4Var), str));
    }

    public final bw M() {
        return this.f8695a.i();
    }

    public mb4 M0(zb4 zb4Var, Class cls, yc4 yc4Var, String str) {
        return mg6.y(zb4Var, cls, a(String.format("Unexpected token (%s), expected %s", zb4Var.w(), yc4Var), str));
    }

    @Override // defpackage.l62
    /* renamed from: N */
    public jb2 m() {
        return this.f8695a;
    }

    public DateFormat O() {
        DateFormat dateFormat = this.f8694a;
        if (dateFormat != null) {
            return dateFormat;
        }
        DateFormat dateFormat2 = (DateFormat) this.f8695a.l().clone();
        this.f8694a = dateFormat2;
        return dateFormat2;
    }

    public final ra4.d P(Class cls) {
        return this.f8695a.p(cls);
    }

    public final int Q() {
        return this.a;
    }

    public Locale R() {
        return this.f8695a.z();
    }

    public final rb4 S() {
        return this.f8695a.c0();
    }

    public final zb4 T() {
        return this.f8699a;
    }

    public TimeZone U() {
        return this.f8695a.C();
    }

    public void V(ka4 ka4Var) {
        if (o0(q85.IGNORE_MERGE_FOR_UNMERGEABLE)) {
            return;
        }
        t74 A = A(ka4Var.handledType());
        throw a54.A(T(), String.format("Invalid configuration: values of type %s cannot be merged", sm1.I(A)), A);
    }

    public Object W(Class cls, Object obj, Throwable th) {
        hq4 d0 = this.f8695a.d0();
        if (d0 == null) {
            sm1.g0(th);
            if (!n0(lb2.WRAP_EXCEPTIONS)) {
                sm1.h0(th);
            }
            throw m0(cls, th);
        }
        xd5.a(d0.c());
        throw null;
    }

    public Object X(Class cls, ena enaVar, zb4 zb4Var, String str, Object... objArr) {
        if (zb4Var == null) {
            T();
        }
        String b = b(str, objArr);
        hq4 d0 = this.f8695a.d0();
        if (d0 == null) {
            if (enaVar != null && !enaVar.l()) {
                return s(A(cls), String.format("Cannot construct instance of %s (no Creators, like default construct, exist): %s", sm1.V(cls), b));
            }
            return y0(cls, String.format("Cannot construct instance of %s (although at least one Creator exists): %s", sm1.V(cls), b), new Object[0]);
        }
        xd5.a(d0.c());
        throw null;
    }

    public t74 Y(t74 t74Var, iha ihaVar, String str) {
        hq4 d0 = this.f8695a.d0();
        if (d0 != null) {
            xd5.a(d0.c());
            throw null;
        }
        throw r0(t74Var, str);
    }

    public ka4 Z(ka4 ka4Var, xy xyVar, t74 t74Var) {
        if (ka4Var instanceof c02) {
            this.f8692a = new hq4(t74Var, this.f8692a);
            try {
                ka4Var = ((c02) ka4Var).b(this, xyVar);
            } finally {
                this.f8692a = this.f8692a.b();
            }
        }
        return ka4Var;
    }

    public ka4 a0(ka4 ka4Var, xy xyVar, t74 t74Var) {
        if (ka4Var instanceof c02) {
            this.f8692a = new hq4(t74Var, this.f8692a);
            try {
                ka4Var = ((c02) ka4Var).b(this, xyVar);
            } finally {
                this.f8692a = this.f8692a.b();
            }
        }
        return ka4Var;
    }

    public Object b0(t74 t74Var, zb4 zb4Var) {
        return c0(t74Var, zb4Var.w(), zb4Var, null, new Object[0]);
    }

    public Object c0(t74 t74Var, yc4 yc4Var, zb4 zb4Var, String str, Object... objArr) {
        String b = b(str, objArr);
        hq4 d0 = this.f8695a.d0();
        if (d0 == null) {
            if (b == null) {
                if (yc4Var == null) {
                    b = String.format("Unexpected end-of-input when binding data into %s", sm1.I(t74Var));
                } else {
                    b = String.format("Cannot deserialize instance of %s out of %s token", sm1.I(t74Var), yc4Var);
                }
            }
            w0(t74Var, b, new Object[0]);
            return null;
        }
        xd5.a(d0.c());
        throw null;
    }

    public Object d0(Class cls, zb4 zb4Var) {
        return c0(A(cls), zb4Var.w(), zb4Var, null, new Object[0]);
    }

    public Object e0(Class cls, yc4 yc4Var, zb4 zb4Var, String str, Object... objArr) {
        return c0(A(cls), yc4Var, zb4Var, str, objArr);
    }

    public boolean f0(zb4 zb4Var, ka4 ka4Var, Object obj, String str) {
        hq4 d0 = this.f8695a.d0();
        Collection<Object> collection = null;
        if (d0 == null) {
            if (!n0(lb2.FAIL_ON_UNKNOWN_PROPERTIES)) {
                zb4Var.L0();
                return true;
            }
            if (ka4Var != null) {
                collection = ka4Var.getKnownPropertyNames();
            }
            throw yja.A(this.f8699a, obj, str, collection);
        }
        xd5.a(d0.c());
        throw null;
    }

    public t74 g0(t74 t74Var, String str, iha ihaVar, String str2) {
        hq4 d0 = this.f8695a.d0();
        if (d0 == null) {
            if (!n0(lb2.FAIL_ON_INVALID_SUBTYPE)) {
                return null;
            }
            throw o(t74Var, str, str2);
        }
        xd5.a(d0.c());
        throw null;
    }

    public Object h0(Class cls, String str, String str2, Object... objArr) {
        String b = b(str2, objArr);
        hq4 d0 = this.f8695a.d0();
        if (d0 != null) {
            xd5.a(d0.c());
            throw null;
        }
        throw H0(cls, str, b);
    }

    public Object i0(t74 t74Var, Object obj, zb4 zb4Var) {
        hq4 d0 = this.f8695a.d0();
        Class s = t74Var.s();
        if (d0 != null) {
            xd5.a(d0.c());
            throw null;
        }
        throw I0(obj, s);
    }

    public Object j0(Class cls, Number number, String str, Object... objArr) {
        String b = b(str, objArr);
        hq4 d0 = this.f8695a.d0();
        if (d0 != null) {
            xd5.a(d0.c());
            throw null;
        }
        throw J0(number, cls, b);
    }

    public Object k0(Class cls, String str, String str2, Object... objArr) {
        String b = b(str2, objArr);
        hq4 d0 = this.f8695a.d0();
        if (d0 != null) {
            xd5.a(d0.c());
            throw null;
        }
        throw K0(str, cls, b);
    }

    public final boolean l0(int i) {
        return (i & this.a) != 0;
    }

    public mb4 m0(Class cls, Throwable th) {
        String n;
        if (th == null) {
            n = "N/A";
        } else {
            n = sm1.n(th);
            if (n == null) {
                n = sm1.V(th.getClass());
            }
        }
        return dna.x(this.f8699a, String.format("Cannot construct instance of %s, problem: %s", sm1.V(cls), n), A(cls), th);
    }

    @Override // defpackage.l62
    public final hha n() {
        return this.f8695a.D();
    }

    public final boolean n0(lb2 lb2Var) {
        return (lb2Var.b() & this.a) != 0;
    }

    @Override // defpackage.l62
    public mb4 o(t74 t74Var, String str, String str2) {
        return f54.A(this.f8699a, a(String.format("Could not resolve type id '%s' as a subtype of %s", str, sm1.I(t74Var)), str2), t74Var, str);
    }

    public final boolean o0(q85 q85Var) {
        return this.f8695a.H(q85Var);
    }

    public abstract zd4 p0(df dfVar, Object obj);

    public final fq6 q0() {
        fq6 fq6Var = this.f8691a;
        if (fq6Var == null) {
            return new fq6();
        }
        this.f8691a = null;
        return fq6Var;
    }

    public mb4 r0(t74 t74Var, String str) {
        return f54.A(this.f8699a, a(String.format("Missing type id when trying to resolve subtype of %s", t74Var), str), t74Var, null);
    }

    @Override // defpackage.l62
    public Object s(t74 t74Var, String str) {
        throw a54.A(this.f8699a, str, t74Var);
    }

    public Date s0(String str) {
        try {
            return O().parse(str);
        } catch (ParseException e) {
            throw new IllegalArgumentException(String.format("Failed to parse Date value '%s': %s", str, sm1.n(e)));
        }
    }

    public Object t0(ry ryVar, yy yyVar, String str, Object... objArr) {
        throw a54.z(this.f8699a, String.format("Invalid definition for property %s (of type %s): %s", sm1.U(yyVar), sm1.V(ryVar.r()), b(str, objArr)), ryVar, yyVar);
    }

    public Object u0(ry ryVar, String str, Object... objArr) {
        throw a54.z(this.f8699a, String.format("Invalid type definition for type %s: %s", sm1.V(ryVar.r()), b(str, objArr)), ryVar, null);
    }

    public Object v0(xy xyVar, String str, Object... objArr) {
        t74 c;
        kf a;
        String b = b(str, objArr);
        if (xyVar == null) {
            c = null;
        } else {
            c = xyVar.c();
        }
        mg6 x = mg6.x(T(), c, b);
        if (xyVar != null && (a = xyVar.a()) != null) {
            x.q(a.k(), xyVar.getName());
        }
        throw x;
    }

    public Object w0(t74 t74Var, String str, Object... objArr) {
        throw mg6.x(T(), t74Var, b(str, objArr));
    }

    public final boolean x() {
        return this.f8695a.b();
    }

    public Object x0(ka4 ka4Var, String str, Object... objArr) {
        throw mg6.y(T(), ka4Var.handledType(), b(str, objArr));
    }

    public abstract void y();

    public Object y0(Class cls, String str, Object... objArr) {
        throw mg6.y(T(), cls, b(str, objArr));
    }

    public Calendar z(Date date) {
        Calendar calendar = Calendar.getInstance(U());
        calendar.setTime(date);
        return calendar;
    }

    public Object z0(t74 t74Var, String str, String str2, Object... objArr) {
        return A0(t74Var.s(), str, str2, objArr);
    }

    public kb2(kb2 kb2Var, nb2 nb2Var) {
        this.f8696a = kb2Var.f8696a;
        this.f8697a = nb2Var;
        this.f8695a = kb2Var.f8695a;
        this.a = kb2Var.a;
        this.f8693a = kb2Var.f8693a;
        this.f8699a = kb2Var.f8699a;
        this.f8698a = kb2Var.f8698a;
    }

    public kb2(kb2 kb2Var, jb2 jb2Var, zb4 zb4Var, c24 c24Var) {
        this.f8696a = kb2Var.f8696a;
        this.f8697a = kb2Var.f8697a;
        this.f8695a = jb2Var;
        this.a = jb2Var.b0();
        this.f8693a = jb2Var.O();
        this.f8699a = zb4Var;
        this.f8698a = jb2Var.P();
    }
}
