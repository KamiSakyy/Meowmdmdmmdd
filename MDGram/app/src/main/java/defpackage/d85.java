package defpackage;

import defpackage.gb4;
import defpackage.u08;
import java.util.Map;
/* renamed from: d85  reason: default package */
/* loaded from: classes.dex */
public class d85 extends az1 implements d02 {
    public static final Object b = gb4.a.NON_EMPTY;
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f3923a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f3924a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f3925a;

    /* renamed from: a  reason: collision with other field name */
    public u08 f3926a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f3927a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f3928a;

    /* renamed from: b  reason: collision with other field name */
    public qc4 f3929b;

    /* renamed from: b  reason: collision with other field name */
    public final t74 f3930b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f3931b;
    public final t74 c;

    /* renamed from: d85$a */
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

    public d85(t74 t74Var, t74 t74Var2, t74 t74Var3, boolean z, sha shaVar, xy xyVar) {
        super(t74Var);
        this.f3925a = t74Var;
        this.f3930b = t74Var2;
        this.c = t74Var3;
        this.f3928a = z;
        this.f3924a = shaVar;
        this.f3927a = xyVar;
        this.f3926a = u08.a();
        this.a = null;
        this.f3931b = false;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        kf a2;
        qc4 qc4Var;
        qc4 qc4Var2;
        qc4 k0;
        Object obj;
        boolean z;
        gb4.b m;
        gb4.a g;
        rf Y = px8Var.Y();
        Object obj2 = null;
        if (xyVar == null) {
            a2 = null;
        } else {
            a2 = xyVar.a();
        }
        if (a2 != null && Y != null) {
            Object y = Y.y(a2);
            if (y != null) {
                qc4Var2 = px8Var.v0(a2, y);
            } else {
                qc4Var2 = null;
            }
            Object h = Y.h(a2);
            if (h != null) {
                qc4Var = px8Var.v0(a2, h);
            } else {
                qc4Var = null;
            }
        } else {
            qc4Var = null;
            qc4Var2 = null;
        }
        if (qc4Var == null) {
            qc4Var = this.f3929b;
        }
        qc4 findContextualConvertingSerializer = findContextualConvertingSerializer(px8Var, xyVar, qc4Var);
        if (findContextualConvertingSerializer == null && this.f3928a && !this.c.L()) {
            findContextualConvertingSerializer = px8Var.U(this.c, xyVar);
        }
        qc4 qc4Var3 = findContextualConvertingSerializer;
        if (qc4Var2 == null) {
            qc4Var2 = this.f3923a;
        }
        if (qc4Var2 == null) {
            k0 = px8Var.K(this.f3930b, xyVar);
        } else {
            k0 = px8Var.k0(qc4Var2, xyVar);
        }
        qc4 qc4Var4 = k0;
        Object obj3 = this.a;
        boolean z2 = this.f3931b;
        if (xyVar != null && (m = xyVar.m(px8Var.m(), null)) != null && (g = m.g()) != gb4.a.USE_DEFAULTS) {
            int i = a.a[g.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                obj = null;
                                z = false;
                            }
                        } else {
                            obj2 = px8Var.l0(null, m.e());
                            if (obj2 != null) {
                                z = px8Var.m0(obj2);
                                obj = obj2;
                            }
                        }
                    } else {
                        obj2 = b;
                    }
                } else if (this.c.b()) {
                    obj2 = b;
                }
            } else {
                obj2 = gz.a(this.c);
                if (obj2 != null && obj2.getClass().isArray()) {
                    obj2 = zj.a(obj2);
                }
            }
            obj = obj2;
            z = true;
        } else {
            obj = obj3;
            z = z2;
        }
        return n(xyVar, qc4Var4, qc4Var3, obj, z);
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new d85(this, this.f3927a, shaVar, this.f3923a, this.f3929b, this.a, this.f3931b);
    }

    public final qc4 e(u08 u08Var, t74 t74Var, px8 px8Var) {
        u08.d e = u08Var.e(t74Var, px8Var, this.f3927a);
        u08 u08Var2 = e.f19930a;
        if (u08Var != u08Var2) {
            this.f3926a = u08Var2;
        }
        return e.a;
    }

    public final qc4 g(u08 u08Var, Class cls, px8 px8Var) {
        u08.d f = u08Var.f(cls, px8Var, this.f3927a);
        u08 u08Var2 = f.f19930a;
        if (u08Var != u08Var2) {
            this.f3926a = u08Var2;
        }
        return f.a;
    }

    public t74 h() {
        return this.c;
    }

    @Override // defpackage.qc4
    /* renamed from: i */
    public boolean isEmpty(px8 px8Var, Map.Entry entry) {
        Object value = entry.getValue();
        if (value == null) {
            return this.f3931b;
        }
        if (this.a == null) {
            return false;
        }
        qc4 qc4Var = this.f3929b;
        if (qc4Var == null) {
            Class<?> cls = value.getClass();
            qc4 h = this.f3926a.h(cls);
            if (h == null) {
                try {
                    qc4Var = g(this.f3926a, cls, px8Var);
                } catch (mb4 unused) {
                    return false;
                }
            } else {
                qc4Var = h;
            }
        }
        Object obj = this.a;
        if (obj == b) {
            return qc4Var.isEmpty(px8Var, value);
        }
        return obj.equals(value);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: j */
    public void serialize(Map.Entry entry, xa4 xa4Var, px8 px8Var) {
        xa4Var.L0(entry);
        k(entry, xa4Var, px8Var);
        xa4Var.d0();
    }

    public void k(Map.Entry entry, xa4 xa4Var, px8 px8Var) {
        qc4 qc4Var;
        qc4 qc4Var2;
        sha shaVar = this.f3924a;
        Object key = entry.getKey();
        if (key == null) {
            qc4Var = px8Var.M(this.f3930b, this.f3927a);
        } else {
            qc4Var = this.f3923a;
        }
        Object value = entry.getValue();
        if (value == null) {
            if (this.f3931b) {
                return;
            }
            qc4Var2 = px8Var.b0();
        } else {
            qc4Var2 = this.f3929b;
            if (qc4Var2 == null) {
                Class<?> cls = value.getClass();
                qc4 h = this.f3926a.h(cls);
                if (h == null) {
                    if (this.c.A()) {
                        qc4Var2 = e(this.f3926a, px8Var.j(this.c, cls), px8Var);
                    } else {
                        qc4Var2 = g(this.f3926a, cls, px8Var);
                    }
                } else {
                    qc4Var2 = h;
                }
            }
            Object obj = this.a;
            if (obj != null && ((obj == b && qc4Var2.isEmpty(px8Var, value)) || this.a.equals(value))) {
                return;
            }
        }
        qc4Var.serialize(key, xa4Var, px8Var);
        try {
            if (shaVar == null) {
                qc4Var2.serialize(value, xa4Var, px8Var);
            } else {
                qc4Var2.serializeWithType(value, xa4Var, px8Var, shaVar);
            }
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, entry, "" + key);
        }
    }

    @Override // defpackage.qc4
    /* renamed from: l */
    public void serializeWithType(Map.Entry entry, xa4 xa4Var, px8 px8Var, sha shaVar) {
        xa4Var.w(entry);
        w6b g = shaVar.g(xa4Var, shaVar.d(entry, yc4.START_OBJECT));
        k(entry, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public d85 m(Object obj, boolean z) {
        if (this.a == obj && this.f3931b == z) {
            return this;
        }
        return new d85(this, this.f3927a, this.f3924a, this.f3923a, this.f3929b, obj, z);
    }

    public d85 n(xy xyVar, qc4 qc4Var, qc4 qc4Var2, Object obj, boolean z) {
        return new d85(this, xyVar, this.f3924a, qc4Var, qc4Var2, obj, z);
    }

    public d85(d85 d85Var, xy xyVar, sha shaVar, qc4 qc4Var, qc4 qc4Var2, Object obj, boolean z) {
        super(Map.class, false);
        this.f3925a = d85Var.f3925a;
        this.f3930b = d85Var.f3930b;
        this.c = d85Var.c;
        this.f3928a = d85Var.f3928a;
        this.f3924a = d85Var.f3924a;
        this.f3923a = qc4Var;
        this.f3929b = qc4Var2;
        this.f3926a = u08.a();
        this.f3927a = d85Var.f3927a;
        this.a = obj;
        this.f3931b = z;
    }
}
