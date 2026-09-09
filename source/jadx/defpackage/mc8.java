package defpackage;

import defpackage.gb4;
import defpackage.pc4;
/* renamed from: mc8  reason: default package */
/* loaded from: classes.dex */
public abstract class mc8 extends fd9 implements d02 {
    public static final Object b = gb4.a.NON_EMPTY;
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final mi6 f10214a;

    /* renamed from: a  reason: collision with other field name */
    public final qc4 f10215a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f10216a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f10217a;

    /* renamed from: a  reason: collision with other field name */
    public transient u08 f10218a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f10219a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10220a;

    /* renamed from: mc8$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gb4.a.values().length];
            a = iArr;
            try {
                iArr[gb4.a.NON_DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[gb4.a.NON_ABSENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[gb4.a.NON_EMPTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[gb4.a.CUSTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[gb4.a.NON_NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[gb4.a.ALWAYS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public mc8(kc8 kc8Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(kc8Var);
        this.f10217a = kc8Var.a();
        this.f10219a = null;
        this.f10216a = shaVar;
        this.f10215a = qc4Var;
        this.f10214a = null;
        this.a = null;
        this.f10220a = false;
        this.f10218a = u08.a();
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        mc8 k;
        gb4.b m;
        gb4.a g;
        sha shaVar = this.f10216a;
        if (shaVar != null) {
            shaVar = shaVar.a(xyVar);
        }
        qc4 findAnnotatedContentSerializer = findAnnotatedContentSerializer(px8Var, xyVar);
        if (findAnnotatedContentSerializer == null) {
            findAnnotatedContentSerializer = this.f10215a;
            if (findAnnotatedContentSerializer == null) {
                if (i(px8Var, xyVar, this.f10217a)) {
                    findAnnotatedContentSerializer = d(px8Var, this.f10217a, xyVar);
                }
            } else {
                findAnnotatedContentSerializer = px8Var.j0(findAnnotatedContentSerializer, xyVar);
            }
        }
        if (this.f10219a == xyVar && this.f10216a == shaVar && this.f10215a == findAnnotatedContentSerializer) {
            k = this;
        } else {
            k = k(xyVar, shaVar, findAnnotatedContentSerializer, this.f10214a);
        }
        if (xyVar != null && (m = xyVar.m(px8Var.m(), handledType())) != null && (g = m.g()) != gb4.a.USE_DEFAULTS) {
            int i = a.a[g.ordinal()];
            Object obj = null;
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                z = false;
                            }
                        } else {
                            obj = px8Var.l0(null, m.e());
                            if (obj != null) {
                                z = px8Var.m0(obj);
                            }
                        }
                    } else {
                        obj = b;
                    }
                } else if (this.f10217a.b()) {
                    obj = b;
                }
            } else {
                obj = gz.a(this.f10217a);
                if (obj != null && obj.getClass().isArray()) {
                    obj = zj.a(obj);
                }
            }
            if (this.a != obj || this.f10220a != z) {
                return k.j(obj, z);
            }
            return k;
        }
        return k;
    }

    public final qc4 c(px8 px8Var, Class cls) {
        qc4 W;
        qc4 h = this.f10218a.h(cls);
        if (h == null) {
            if (this.f10217a.A()) {
                W = px8Var.U(px8Var.j(this.f10217a, cls), this.f10219a);
            } else {
                W = px8Var.W(cls, this.f10219a);
            }
            mi6 mi6Var = this.f10214a;
            if (mi6Var != null) {
                W = W.unwrappingSerializer(mi6Var);
            }
            qc4 qc4Var = W;
            this.f10218a = this.f10218a.g(cls, qc4Var);
            return qc4Var;
        }
        return h;
    }

    public final qc4 d(px8 px8Var, t74 t74Var, xy xyVar) {
        return px8Var.U(t74Var, xyVar);
    }

    public abstract Object e(Object obj);

    public abstract Object g(Object obj);

    public abstract boolean h(Object obj);

    public boolean i(px8 px8Var, xy xyVar, t74 t74Var) {
        if (t74Var.L()) {
            return false;
        }
        if (t74Var.J() || t74Var.S()) {
            return true;
        }
        rf Y = px8Var.Y();
        if (Y != null && xyVar != null && xyVar.a() != null) {
            pc4.b X = Y.X(xyVar.a());
            if (X == pc4.b.STATIC) {
                return true;
            }
            if (X == pc4.b.DYNAMIC) {
                return false;
            }
        }
        return px8Var.n0(q85.USE_STATIC_TYPING);
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        if (!h(obj)) {
            return true;
        }
        Object e = e(obj);
        if (e == null) {
            return this.f10220a;
        }
        if (this.a == null) {
            return false;
        }
        qc4 qc4Var = this.f10215a;
        if (qc4Var == null) {
            try {
                qc4Var = c(px8Var, e.getClass());
            } catch (mb4 e2) {
                throw new di8(e2);
            }
        }
        Object obj2 = this.a;
        if (obj2 == b) {
            return qc4Var.isEmpty(px8Var, e);
        }
        return obj2.equals(e);
    }

    @Override // defpackage.qc4
    public boolean isUnwrappingSerializer() {
        return this.f10214a != null;
    }

    public abstract mc8 j(Object obj, boolean z);

    public abstract mc8 k(xy xyVar, sha shaVar, qc4 qc4Var, mi6 mi6Var);

    @Override // defpackage.fd9, defpackage.qc4
    public void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        Object g = g(obj);
        if (g == null) {
            if (this.f10214a == null) {
                px8Var.I(xa4Var);
                return;
            }
            return;
        }
        qc4 qc4Var = this.f10215a;
        if (qc4Var == null) {
            qc4Var = c(px8Var, g.getClass());
        }
        sha shaVar = this.f10216a;
        if (shaVar != null) {
            qc4Var.serializeWithType(g, xa4Var, px8Var, shaVar);
        } else {
            qc4Var.serialize(g, xa4Var, px8Var);
        }
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        Object g = g(obj);
        if (g == null) {
            if (this.f10214a == null) {
                px8Var.I(xa4Var);
                return;
            }
            return;
        }
        qc4 qc4Var = this.f10215a;
        if (qc4Var == null) {
            qc4Var = c(px8Var, g.getClass());
        }
        qc4Var.serializeWithType(g, xa4Var, px8Var, shaVar);
    }

    @Override // defpackage.qc4
    public qc4 unwrappingSerializer(mi6 mi6Var) {
        qc4 qc4Var = this.f10215a;
        if (qc4Var != null) {
            qc4Var = qc4Var.unwrappingSerializer(mi6Var);
        }
        mi6 mi6Var2 = this.f10214a;
        if (mi6Var2 != null) {
            mi6Var = mi6.a(mi6Var, mi6Var2);
        }
        if (this.f10215a == qc4Var && this.f10214a == mi6Var) {
            return this;
        }
        return k(this.f10219a, this.f10216a, qc4Var, mi6Var);
    }

    public mc8(mc8 mc8Var, xy xyVar, sha shaVar, qc4 qc4Var, mi6 mi6Var, Object obj, boolean z) {
        super(mc8Var);
        this.f10217a = mc8Var.f10217a;
        this.f10218a = u08.a();
        this.f10219a = xyVar;
        this.f10216a = shaVar;
        this.f10215a = qc4Var;
        this.f10214a = mi6Var;
        this.a = obj;
        this.f10220a = z;
    }
}
