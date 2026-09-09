package defpackage;

import java.io.IOException;
/* renamed from: gz8  reason: default package */
/* loaded from: classes.dex */
public abstract class gz8 extends fs1 {
    public static final ka4 b = new nz2("No _valueDeserializer assigned");
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final fha f6523a;

    /* renamed from: a  reason: collision with other field name */
    public gsa f6524a;

    /* renamed from: a  reason: collision with other field name */
    public String f6525a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f6526a;

    /* renamed from: a  reason: collision with other field name */
    public final np6 f6527a;

    /* renamed from: a  reason: collision with other field name */
    public qq6 f6528a;

    /* renamed from: a  reason: collision with other field name */
    public final s08 f6529a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f6530a;

    /* renamed from: a  reason: collision with other field name */
    public final transient tf f6531a;

    /* renamed from: b  reason: collision with other field name */
    public final s08 f6532b;

    /* renamed from: gz8$a */
    /* loaded from: classes.dex */
    public static abstract class a extends gz8 {
        public final gz8 a;

        public a(gz8 gz8Var) {
            super(gz8Var);
            this.a = gz8Var;
        }

        @Override // defpackage.gz8
        public qq6 A() {
            return this.a.A();
        }

        @Override // defpackage.gz8
        public ka4 B() {
            return this.a.B();
        }

        @Override // defpackage.gz8
        public fha C() {
            return this.a.C();
        }

        @Override // defpackage.gz8
        public boolean D() {
            return this.a.D();
        }

        @Override // defpackage.gz8
        public boolean E() {
            return this.a.E();
        }

        @Override // defpackage.gz8
        public boolean F() {
            return this.a.F();
        }

        @Override // defpackage.gz8
        public void I(Object obj, Object obj2) {
            this.a.I(obj, obj2);
        }

        @Override // defpackage.gz8
        public Object J(Object obj, Object obj2) {
            return this.a.J(obj, obj2);
        }

        @Override // defpackage.gz8
        public boolean N(Class cls) {
            return this.a.N(cls);
        }

        @Override // defpackage.gz8
        public gz8 O(s08 s08Var) {
            return S(this.a.O(s08Var));
        }

        @Override // defpackage.gz8
        public gz8 P(np6 np6Var) {
            return S(this.a.P(np6Var));
        }

        @Override // defpackage.gz8
        public gz8 R(ka4 ka4Var) {
            return S(this.a.R(ka4Var));
        }

        public gz8 S(gz8 gz8Var) {
            if (gz8Var == this.a) {
                return this;
            }
            return T(gz8Var);
        }

        public abstract gz8 T(gz8 gz8Var);

        @Override // defpackage.gz8, defpackage.xy
        public kf a() {
            return this.a.a();
        }

        @Override // defpackage.gz8
        public void k(int i) {
            this.a.k(i);
        }

        @Override // defpackage.gz8
        public void s(jb2 jb2Var) {
            this.a.s(jb2Var);
        }

        @Override // defpackage.gz8
        public int t() {
            return this.a.t();
        }

        @Override // defpackage.gz8
        public Class w() {
            return this.a.w();
        }

        @Override // defpackage.gz8
        public Object x() {
            return this.a.x();
        }

        @Override // defpackage.gz8
        public String y() {
            return this.a.y();
        }
    }

    public gz8(yy yyVar, t74 t74Var, fha fhaVar, tf tfVar) {
        this(yyVar.h(), t74Var, yyVar.H(), fhaVar, tfVar, yyVar.b());
    }

    public qq6 A() {
        return this.f6528a;
    }

    public ka4 B() {
        ka4 ka4Var = this.f6526a;
        if (ka4Var == b) {
            return null;
        }
        return ka4Var;
    }

    public fha C() {
        return this.f6523a;
    }

    public boolean D() {
        ka4 ka4Var = this.f6526a;
        return (ka4Var == null || ka4Var == b) ? false : true;
    }

    public boolean E() {
        return this.f6523a != null;
    }

    public boolean F() {
        return this.f6524a != null;
    }

    public boolean G() {
        return false;
    }

    public void H() {
    }

    public abstract void I(Object obj, Object obj2);

    public abstract Object J(Object obj, Object obj2);

    public void K(String str) {
        this.f6525a = str;
    }

    public void L(qq6 qq6Var) {
        this.f6528a = qq6Var;
    }

    public void M(Class[] clsArr) {
        if (clsArr == null) {
            this.f6524a = null;
        } else {
            this.f6524a = gsa.a(clsArr);
        }
    }

    public boolean N(Class cls) {
        gsa gsaVar = this.f6524a;
        return gsaVar == null || gsaVar.b(cls);
    }

    public abstract gz8 O(s08 s08Var);

    public abstract gz8 P(np6 np6Var);

    public gz8 Q(String str) {
        s08 k;
        s08 s08Var = this.f6529a;
        if (s08Var == null) {
            k = new s08(str);
        } else {
            k = s08Var.k(str);
        }
        if (k == this.f6529a) {
            return this;
        }
        return O(k);
    }

    public abstract gz8 R(ka4 ka4Var);

    @Override // defpackage.xy
    public abstract kf a();

    @Override // defpackage.xy
    public t74 c() {
        return this.f6530a;
    }

    public IOException g(zb4 zb4Var, Exception exc) {
        sm1.g0(exc);
        sm1.h0(exc);
        Throwable H = sm1.H(exc);
        throw mb4.l(zb4Var, sm1.n(H), H);
    }

    @Override // defpackage.xy, defpackage.ni6
    public final String getName() {
        return this.f6529a.c();
    }

    @Override // defpackage.xy
    public s08 h() {
        return this.f6529a;
    }

    public void i(zb4 zb4Var, Exception exc, Object obj) {
        if (exc instanceof IllegalArgumentException) {
            String g = sm1.g(obj);
            StringBuilder sb = new StringBuilder("Problem deserializing property '");
            sb.append(getName());
            sb.append("' (expected type: ");
            sb.append(c());
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
            throw mb4.l(zb4Var, sb.toString(), exc);
        }
        g(zb4Var, exc);
    }

    public void j(Exception exc, Object obj) {
        i(null, exc, obj);
    }

    public void k(int i) {
        if (this.a == -1) {
            this.a = i;
            return;
        }
        throw new IllegalStateException("Property '" + getName() + "' already had index (" + this.a + "), trying to assign " + i);
    }

    public final Object l(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            return this.f6527a.getNullValue(kb2Var);
        }
        fha fhaVar = this.f6523a;
        if (fhaVar != null) {
            return this.f6526a.deserializeWithType(zb4Var, kb2Var, fhaVar);
        }
        Object deserialize = this.f6526a.deserialize(zb4Var, kb2Var);
        if (deserialize == null) {
            return this.f6527a.getNullValue(kb2Var);
        }
        return deserialize;
    }

    public abstract void o(zb4 zb4Var, kb2 kb2Var, Object obj);

    public abstract Object p(zb4 zb4Var, kb2 kb2Var, Object obj);

    public final Object q(zb4 zb4Var, kb2 kb2Var, Object obj) {
        if (zb4Var.t0(yc4.VALUE_NULL)) {
            if (rp6.b(this.f6527a)) {
                return obj;
            }
            return this.f6527a.getNullValue(kb2Var);
        }
        if (this.f6523a != null) {
            kb2Var.s(c(), String.format("Cannot merge polymorphic property '%s'", getName()));
        }
        Object deserialize = this.f6526a.deserialize(zb4Var, kb2Var, obj);
        if (deserialize == null) {
            if (rp6.b(this.f6527a)) {
                return obj;
            }
            return this.f6527a.getNullValue(kb2Var);
        }
        return deserialize;
    }

    public void s(jb2 jb2Var) {
    }

    public int t() {
        throw new IllegalStateException(String.format("Internal error: no creator index for property '%s' (of type %s)", getName(), getClass().getName()));
    }

    public String toString() {
        return "[property '" + getName() + "']";
    }

    public Class w() {
        return a().k();
    }

    public Object x() {
        return null;
    }

    public String y() {
        return this.f6525a;
    }

    public np6 z() {
        return this.f6527a;
    }

    public gz8(s08 s08Var, t74 t74Var, s08 s08Var2, fha fhaVar, tf tfVar, r08 r08Var) {
        super(r08Var);
        this.a = -1;
        if (s08Var == null) {
            this.f6529a = s08.b;
        } else {
            this.f6529a = s08Var.h();
        }
        this.f6530a = t74Var;
        this.f6532b = s08Var2;
        this.f6531a = tfVar;
        this.f6524a = null;
        this.f6523a = fhaVar != null ? fhaVar.h(this) : fhaVar;
        ka4 ka4Var = b;
        this.f6526a = ka4Var;
        this.f6527a = ka4Var;
    }

    public gz8(s08 s08Var, t74 t74Var, r08 r08Var, ka4 ka4Var) {
        super(r08Var);
        this.a = -1;
        if (s08Var == null) {
            this.f6529a = s08.b;
        } else {
            this.f6529a = s08Var.h();
        }
        this.f6530a = t74Var;
        this.f6532b = null;
        this.f6531a = null;
        this.f6524a = null;
        this.f6523a = null;
        this.f6526a = ka4Var;
        this.f6527a = ka4Var;
    }

    public gz8(gz8 gz8Var) {
        super(gz8Var);
        this.a = -1;
        this.f6529a = gz8Var.f6529a;
        this.f6530a = gz8Var.f6530a;
        this.f6532b = gz8Var.f6532b;
        this.f6531a = gz8Var.f6531a;
        this.f6526a = gz8Var.f6526a;
        this.f6523a = gz8Var.f6523a;
        this.f6525a = gz8Var.f6525a;
        this.a = gz8Var.a;
        this.f6524a = gz8Var.f6524a;
        this.f6527a = gz8Var.f6527a;
    }

    public gz8(gz8 gz8Var, ka4 ka4Var, np6 np6Var) {
        super(gz8Var);
        this.a = -1;
        this.f6529a = gz8Var.f6529a;
        this.f6530a = gz8Var.f6530a;
        this.f6532b = gz8Var.f6532b;
        this.f6531a = gz8Var.f6531a;
        this.f6523a = gz8Var.f6523a;
        this.f6525a = gz8Var.f6525a;
        this.a = gz8Var.a;
        if (ka4Var == null) {
            this.f6526a = b;
        } else {
            this.f6526a = ka4Var;
        }
        this.f6524a = gz8Var.f6524a;
        this.f6527a = np6Var == b ? this.f6526a : np6Var;
    }

    public gz8(gz8 gz8Var, s08 s08Var) {
        super(gz8Var);
        this.a = -1;
        this.f6529a = s08Var;
        this.f6530a = gz8Var.f6530a;
        this.f6532b = gz8Var.f6532b;
        this.f6531a = gz8Var.f6531a;
        this.f6526a = gz8Var.f6526a;
        this.f6523a = gz8Var.f6523a;
        this.f6525a = gz8Var.f6525a;
        this.a = gz8Var.a;
        this.f6524a = gz8Var.f6524a;
        this.f6527a = gz8Var.f6527a;
    }
}
