package defpackage;

import defpackage.gb8;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: sy  reason: default package */
/* loaded from: classes.dex */
public class sy extends ty {
    public transient Exception a;

    /* renamed from: a  reason: collision with other field name */
    public volatile transient mi6 f19055a;

    /* renamed from: sy$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[yc4.values().length];
            a = iArr;
            try {
                iArr[yc4.VALUE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[yc4.VALUE_NUMBER_INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[yc4.VALUE_NUMBER_FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[yc4.VALUE_EMBEDDED_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[yc4.VALUE_TRUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[yc4.VALUE_FALSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[yc4.VALUE_NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[yc4.START_ARRAY.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[yc4.FIELD_NAME.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[yc4.END_OBJECT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* renamed from: sy$b */
    /* loaded from: classes.dex */
    public static class b extends gb8.a {
        public final gz8 a;

        /* renamed from: a  reason: collision with other field name */
        public Object f19056a;

        /* renamed from: a  reason: collision with other field name */
        public final kb2 f19057a;

        public b(kb2 kb2Var, aka akaVar, t74 t74Var, w08 w08Var, gz8 gz8Var) {
            super(akaVar, t74Var);
            this.f19057a = kb2Var;
            this.a = gz8Var;
        }

        @Override // defpackage.gb8.a
        public void c(Object obj, Object obj2) {
            if (this.f19056a == null) {
                kb2 kb2Var = this.f19057a;
                gz8 gz8Var = this.a;
                kb2Var.v0(gz8Var, "Cannot resolve ObjectId forward reference using property '%s' (of type %s): Bean not yet resolved", gz8Var.getName(), this.a.w().getName());
            }
            this.a.I(this.f19056a, obj2);
        }

        public void e(Object obj) {
            this.f19056a = obj;
        }
    }

    public sy(uy uyVar, ry ryVar, zy zyVar, Map map, HashSet hashSet, boolean z, boolean z2) {
        super(uyVar, ryVar, zyVar, map, hashSet, z, z2);
    }

    @Override // defpackage.ty
    public ty N(zy zyVar) {
        return new sy(this, zyVar);
    }

    public Exception S() {
        if (this.a == null) {
            this.a = new NullPointerException("JSON Creator returned null");
        }
        return this.a;
    }

    public final Object T(zb4 zb4Var, kb2 kb2Var, yc4 yc4Var) {
        if (yc4Var != null) {
            switch (a.a[yc4Var.ordinal()]) {
                case 1:
                    return B(zb4Var, kb2Var);
                case 2:
                    return x(zb4Var, kb2Var);
                case 3:
                    return t(zb4Var, kb2Var);
                case 4:
                    return w(zb4Var, kb2Var);
                case 5:
                case 6:
                    return s(zb4Var, kb2Var);
                case 7:
                    return V(zb4Var, kb2Var);
                case 8:
                    return q(zb4Var, kb2Var);
                case 9:
                case 10:
                    if (((ty) this).f19851b) {
                        return e0(zb4Var, kb2Var, yc4Var);
                    }
                    if (((ty) this).f19845a != null) {
                        return C(zb4Var, kb2Var);
                    }
                    return y(zb4Var, kb2Var);
            }
        }
        return kb2Var.b0(getValueType(kb2Var), zb4Var);
    }

    public final Object U(zb4 zb4Var, kb2 kb2Var, gz8 gz8Var) {
        try {
            return gz8Var.l(zb4Var, kb2Var);
        } catch (Exception e) {
            Q(e, ((ty) this).f19846a.s(), gz8Var.getName(), kb2Var);
            return null;
        }
    }

    public Object V(zb4 zb4Var, kb2 kb2Var) {
        Object y;
        if (zb4Var.H0()) {
            y3a y3aVar = new y3a(zb4Var, kb2Var);
            y3aVar.d0();
            zb4 h1 = y3aVar.h1(zb4Var);
            h1.B0();
            if (((ty) this).f19851b) {
                y = e0(h1, kb2Var, yc4.END_OBJECT);
            } else {
                y = y(h1, kb2Var);
            }
            h1.close();
            return y;
        }
        return kb2Var.b0(getValueType(kb2Var), zb4Var);
    }

    public Object W(zb4 zb4Var, kb2 kb2Var) {
        yy2 i = ((ty) this).f19847a.i();
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 d = k08Var.d(t);
            if (d != null) {
                if (!i.g(zb4Var, kb2Var, t, null) && e.b(d, U(zb4Var, kb2Var, d))) {
                    yc4 B0 = zb4Var.B0();
                    try {
                        Object a2 = k08Var.a(kb2Var, e);
                        while (B0 == yc4.FIELD_NAME) {
                            zb4Var.B0();
                            y3aVar.k1(zb4Var);
                            B0 = zb4Var.B0();
                        }
                        if (a2.getClass() != ((ty) this).f19846a.s()) {
                            t74 t74Var = ((ty) this).f19846a;
                            return kb2Var.s(t74Var, String.format("Cannot create polymorphic instances with external type ids (%s -> %s)", t74Var, a2.getClass()));
                        }
                        return i.f(zb4Var, kb2Var, a2);
                    } catch (Exception e2) {
                        Q(e2, ((ty) this).f19846a.s(), t, kb2Var);
                    }
                }
            } else if (!e.i(t)) {
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    e.e(y, y.l(zb4Var, kb2Var));
                } else if (!i.g(zb4Var, kb2Var, t, null)) {
                    Set set = ((ty) this).f19841a;
                    if (set != null && set.contains(t)) {
                        H(zb4Var, kb2Var, handledType(), t);
                    } else {
                        fz8 fz8Var = ((ty) this).f19837a;
                        if (fz8Var != null) {
                            e.c(fz8Var, t, fz8Var.b(zb4Var, kb2Var));
                        }
                    }
                }
            }
            w = zb4Var.B0();
        }
        y3aVar.d0();
        try {
            return i.e(zb4Var, kb2Var, e, k08Var);
        } catch (Exception e3) {
            return R(e3, kb2Var);
        }
    }

    public Object X(zb4 zb4Var, kb2 kb2Var) {
        Object R;
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            gz8 d = k08Var.d(t);
            if (d != null) {
                if (e.b(d, U(zb4Var, kb2Var, d))) {
                    yc4 B0 = zb4Var.B0();
                    try {
                        R = k08Var.a(kb2Var, e);
                    } catch (Exception e2) {
                        R = R(e2, kb2Var);
                    }
                    zb4Var.I0(R);
                    while (B0 == yc4.FIELD_NAME) {
                        y3aVar.k1(zb4Var);
                        B0 = zb4Var.B0();
                    }
                    yc4 yc4Var = yc4.END_OBJECT;
                    if (B0 != yc4Var) {
                        kb2Var.E0(this, yc4Var, "Attempted to unwrap '%s' value", handledType().getName());
                    }
                    y3aVar.d0();
                    if (R.getClass() != ((ty) this).f19846a.s()) {
                        kb2Var.v0(d, "Cannot create polymorphic instances with unwrapped values", new Object[0]);
                        return null;
                    }
                    return ((ty) this).f19838a.b(zb4Var, kb2Var, R, y3aVar);
                }
            } else if (!e.i(t)) {
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    e.e(y, U(zb4Var, kb2Var, y));
                } else {
                    Set set = ((ty) this).f19841a;
                    if (set != null && set.contains(t)) {
                        H(zb4Var, kb2Var, handledType(), t);
                    } else if (((ty) this).f19837a == null) {
                        y3aVar.h0(t);
                        y3aVar.k1(zb4Var);
                    } else {
                        y3a f1 = y3a.f1(zb4Var);
                        y3aVar.h0(t);
                        y3aVar.e1(f1);
                        try {
                            fz8 fz8Var = ((ty) this).f19837a;
                            e.c(fz8Var, t, fz8Var.b(f1.j1(), kb2Var));
                        } catch (Exception e3) {
                            Q(e3, ((ty) this).f19846a.s(), t, kb2Var);
                        }
                    }
                }
            }
            w = zb4Var.B0();
        }
        try {
            return ((ty) this).f19838a.b(zb4Var, kb2Var, k08Var.a(kb2Var, e), y3aVar);
        } catch (Exception e4) {
            R(e4, kb2Var);
            return null;
        }
    }

    public Object Y(zb4 zb4Var, kb2 kb2Var) {
        if (((ty) this).f19842a != null) {
            return W(zb4Var, kb2Var);
        }
        ka4 ka4Var = ((ty) this).f19843a;
        if (ka4Var != null) {
            return ((ty) this).f19836a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        return Z(zb4Var, kb2Var, ((ty) this).f19836a.x(kb2Var));
    }

    public Object Z(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Class cls;
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        yy2 i = ((ty) this).f19847a.i();
        yc4 w = zb4Var.w();
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            yc4 B0 = zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(t);
            if (y != null) {
                if (B0.m()) {
                    i.h(zb4Var, kb2Var, t, obj);
                }
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        y.o(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    H(zb4Var, kb2Var, obj, t);
                } else if (!i.g(zb4Var, kb2Var, t, obj)) {
                    fz8 fz8Var = ((ty) this).f19837a;
                    if (fz8Var != null) {
                        try {
                            fz8Var.c(zb4Var, kb2Var, obj, t);
                        } catch (Exception e2) {
                            Q(e2, obj, t, kb2Var);
                        }
                    } else {
                        handleUnknownProperty(zb4Var, kb2Var, obj, t);
                    }
                }
            }
            w = zb4Var.B0();
        }
        return i.f(zb4Var, kb2Var, obj);
    }

    public Object a0(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        ka4 ka4Var = ((ty) this).f19843a;
        if (ka4Var != null) {
            return ((ty) this).f19836a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        if (((ty) this).f19842a != null) {
            return X(zb4Var, kb2Var);
        }
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        Object x = ((ty) this).f19836a.x(kb2Var);
        zb4Var.I0(x);
        if (((ty) this).f19850a != null) {
            L(kb2Var, x);
        }
        String str = null;
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        if (zb4Var.u0(5)) {
            str = zb4Var.t();
        }
        while (str != null) {
            zb4Var.B0();
            gz8 y = ((ty) this).f19848a.y(str);
            if (y != null) {
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        y.o(zb4Var, kb2Var, x);
                    } catch (Exception e) {
                        Q(e, x, str, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(str)) {
                    H(zb4Var, kb2Var, x, str);
                } else if (((ty) this).f19837a == null) {
                    y3aVar.h0(str);
                    y3aVar.k1(zb4Var);
                } else {
                    y3a f1 = y3a.f1(zb4Var);
                    y3aVar.h0(str);
                    y3aVar.e1(f1);
                    try {
                        ((ty) this).f19837a.c(f1.j1(), kb2Var, x, str);
                    } catch (Exception e2) {
                        Q(e2, x, str, kb2Var);
                    }
                }
            }
            str = zb4Var.z0();
        }
        y3aVar.d0();
        ((ty) this).f19838a.b(zb4Var, kb2Var, x, y3aVar);
        return x;
    }

    public Object b0(zb4 zb4Var, kb2 kb2Var, Object obj) {
        Class cls;
        yc4 w = zb4Var.w();
        if (w == yc4.START_OBJECT) {
            w = zb4Var.B0();
        }
        y3a y3aVar = new y3a(zb4Var, kb2Var);
        y3aVar.K0();
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            gz8 y = ((ty) this).f19848a.y(t);
            zb4Var.B0();
            if (y != null) {
                if (cls != null && !y.N(cls)) {
                    zb4Var.L0();
                } else {
                    try {
                        y.o(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                }
            } else {
                Set set = ((ty) this).f19841a;
                if (set != null && set.contains(t)) {
                    H(zb4Var, kb2Var, obj, t);
                } else if (((ty) this).f19837a == null) {
                    y3aVar.h0(t);
                    y3aVar.k1(zb4Var);
                } else {
                    y3a f1 = y3a.f1(zb4Var);
                    y3aVar.h0(t);
                    y3aVar.e1(f1);
                    try {
                        ((ty) this).f19837a.c(f1.j1(), kb2Var, obj, t);
                    } catch (Exception e2) {
                        Q(e2, obj, t, kb2Var);
                    }
                }
            }
            w = zb4Var.B0();
        }
        y3aVar.d0();
        ((ty) this).f19838a.b(zb4Var, kb2Var, obj, y3aVar);
        return obj;
    }

    public final Object c0(zb4 zb4Var, kb2 kb2Var, Object obj, Class cls) {
        if (zb4Var.u0(5)) {
            String t = zb4Var.t();
            do {
                zb4Var.B0();
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    if (!y.N(cls)) {
                        zb4Var.L0();
                    } else {
                        try {
                            y.o(zb4Var, kb2Var, obj);
                        } catch (Exception e) {
                            Q(e, obj, t, kb2Var);
                        }
                    }
                } else {
                    K(zb4Var, kb2Var, obj, t);
                }
                t = zb4Var.z0();
            } while (t != null);
            return obj;
        }
        return obj;
    }

    public final b d0(kb2 kb2Var, gz8 gz8Var, w08 w08Var, aka akaVar) {
        b bVar = new b(kb2Var, akaVar, gz8Var.c(), w08Var, gz8Var);
        akaVar.y().a(bVar);
        return bVar;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.x0()) {
            if (((ty) this).f19851b) {
                return e0(zb4Var, kb2Var, zb4Var.B0());
            }
            zb4Var.B0();
            if (((ty) this).f19845a != null) {
                return C(zb4Var, kb2Var);
            }
            return y(zb4Var, kb2Var);
        }
        return T(zb4Var, kb2Var, zb4Var.w());
    }

    @Override // defpackage.ty
    public Object e(zb4 zb4Var, kb2 kb2Var) {
        Class cls;
        Object obj;
        Object R;
        k08 k08Var = ((ty) this).f19842a;
        w08 e = k08Var.e(zb4Var, kb2Var, ((ty) this).f19845a);
        if (this.d) {
            cls = kb2Var.J();
        } else {
            cls = null;
        }
        yc4 w = zb4Var.w();
        ArrayList<b> arrayList = null;
        y3a y3aVar = null;
        while (w == yc4.FIELD_NAME) {
            String t = zb4Var.t();
            zb4Var.B0();
            if (!e.i(t)) {
                gz8 d = k08Var.d(t);
                if (d != null) {
                    if (cls != null && !d.N(cls)) {
                        zb4Var.L0();
                    } else if (e.b(d, U(zb4Var, kb2Var, d))) {
                        zb4Var.B0();
                        try {
                            R = k08Var.a(kb2Var, e);
                        } catch (Exception e2) {
                            R = R(e2, kb2Var);
                        }
                        if (R == null) {
                            return kb2Var.W(handledType(), null, S());
                        }
                        zb4Var.I0(R);
                        if (R.getClass() != ((ty) this).f19846a.s()) {
                            return I(zb4Var, kb2Var, R, y3aVar);
                        }
                        if (y3aVar != null) {
                            R = J(kb2Var, R, y3aVar);
                        }
                        return deserialize(zb4Var, kb2Var, R);
                    }
                } else {
                    gz8 y = ((ty) this).f19848a.y(t);
                    if (y != null) {
                        try {
                            e.e(y, U(zb4Var, kb2Var, y));
                        } catch (aka e3) {
                            b d0 = d0(kb2Var, y, e, e3);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(d0);
                        }
                    } else {
                        Set set = ((ty) this).f19841a;
                        if (set != null && set.contains(t)) {
                            H(zb4Var, kb2Var, handledType(), t);
                        } else {
                            fz8 fz8Var = ((ty) this).f19837a;
                            if (fz8Var != null) {
                                try {
                                    e.c(fz8Var, t, fz8Var.b(zb4Var, kb2Var));
                                } catch (Exception e4) {
                                    Q(e4, ((ty) this).f19846a.s(), t, kb2Var);
                                }
                            } else {
                                if (y3aVar == null) {
                                    y3aVar = new y3a(zb4Var, kb2Var);
                                }
                                y3aVar.h0(t);
                                y3aVar.k1(zb4Var);
                            }
                        }
                    }
                }
            }
            w = zb4Var.B0();
        }
        try {
            obj = k08Var.a(kb2Var, e);
        } catch (Exception e5) {
            R(e5, kb2Var);
            obj = null;
        }
        if (arrayList != null) {
            for (b bVar : arrayList) {
                bVar.e(obj);
            }
        }
        if (y3aVar != null) {
            if (obj.getClass() != ((ty) this).f19846a.s()) {
                return I(null, kb2Var, obj, y3aVar);
            }
            return J(kb2Var, obj, y3aVar);
        }
        return obj;
    }

    public final Object e0(zb4 zb4Var, kb2 kb2Var, yc4 yc4Var) {
        Object x = ((ty) this).f19836a.x(kb2Var);
        zb4Var.I0(x);
        if (zb4Var.u0(5)) {
            String t = zb4Var.t();
            do {
                zb4Var.B0();
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    try {
                        y.o(zb4Var, kb2Var, x);
                    } catch (Exception e) {
                        Q(e, x, t, kb2Var);
                    }
                } else {
                    K(zb4Var, kb2Var, x, t);
                }
                t = zb4Var.z0();
            } while (t != null);
            return x;
        }
        return x;
    }

    @Override // defpackage.ty
    /* renamed from: f0 */
    public sy O(Set set) {
        return new sy(this, set);
    }

    @Override // defpackage.ty
    /* renamed from: g0 */
    public sy P(rq6 rq6Var) {
        return new sy(this, rq6Var);
    }

    @Override // defpackage.ty
    public ty p() {
        return new py(this, ((ty) this).f19848a.A());
    }

    @Override // defpackage.ty, defpackage.ka4
    public ka4 unwrappingDeserializer(mi6 mi6Var) {
        if (getClass() != sy.class) {
            return this;
        }
        if (this.f19055a == mi6Var) {
            return this;
        }
        this.f19055a = mi6Var;
        try {
            return new sy(this, mi6Var);
        } finally {
            this.f19055a = null;
        }
    }

    @Override // defpackage.ty
    public Object y(zb4 zb4Var, kb2 kb2Var) {
        Class J;
        Object R;
        rq6 rq6Var = ((ty) this).f19845a;
        if (rq6Var != null && rq6Var.e() && zb4Var.u0(5) && ((ty) this).f19845a.d(zb4Var.t(), zb4Var)) {
            return z(zb4Var, kb2Var);
        }
        if (((ty) this).f19849a) {
            if (((ty) this).f19838a != null) {
                return a0(zb4Var, kb2Var);
            }
            if (((ty) this).f19847a != null) {
                return Y(zb4Var, kb2Var);
            }
            Object A = A(zb4Var, kb2Var);
            if (((ty) this).f19850a != null) {
                L(kb2Var, A);
            }
            return A;
        }
        Object x = ((ty) this).f19836a.x(kb2Var);
        zb4Var.I0(x);
        if (zb4Var.c() && (R = zb4Var.R()) != null) {
            j(zb4Var, kb2Var, x, R);
        }
        if (((ty) this).f19850a != null) {
            L(kb2Var, x);
        }
        if (this.d && (J = kb2Var.J()) != null) {
            return c0(zb4Var, kb2Var, x, J);
        }
        if (zb4Var.u0(5)) {
            String t = zb4Var.t();
            do {
                zb4Var.B0();
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    try {
                        y.o(zb4Var, kb2Var, x);
                    } catch (Exception e) {
                        Q(e, x, t, kb2Var);
                    }
                } else {
                    K(zb4Var, kb2Var, x, t);
                }
                t = zb4Var.z0();
            } while (t != null);
            return x;
        }
        return x;
    }

    public sy(ty tyVar) {
        super(tyVar, tyVar.c);
    }

    public sy(ty tyVar, mi6 mi6Var) {
        super(tyVar, mi6Var);
    }

    public sy(ty tyVar, rq6 rq6Var) {
        super(tyVar, rq6Var);
    }

    public sy(ty tyVar, Set set) {
        super(tyVar, set);
    }

    public sy(ty tyVar, zy zyVar) {
        super(tyVar, zyVar);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        String t;
        Class J;
        zb4Var.I0(obj);
        if (((ty) this).f19850a != null) {
            L(kb2Var, obj);
        }
        if (((ty) this).f19838a != null) {
            return b0(zb4Var, kb2Var, obj);
        }
        if (((ty) this).f19847a != null) {
            return Z(zb4Var, kb2Var, obj);
        }
        if (zb4Var.x0()) {
            t = zb4Var.z0();
            if (t == null) {
                return obj;
            }
        } else if (!zb4Var.u0(5)) {
            return obj;
        } else {
            t = zb4Var.t();
        }
        if (!this.d || (J = kb2Var.J()) == null) {
            do {
                zb4Var.B0();
                gz8 y = ((ty) this).f19848a.y(t);
                if (y != null) {
                    try {
                        y.o(zb4Var, kb2Var, obj);
                    } catch (Exception e) {
                        Q(e, obj, t, kb2Var);
                    }
                } else {
                    K(zb4Var, kb2Var, obj, t);
                }
                t = zb4Var.z0();
            } while (t != null);
            return obj;
        }
        return c0(zb4Var, kb2Var, obj, J);
    }
}
