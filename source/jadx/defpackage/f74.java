package defpackage;

import defpackage.cd4;
import defpackage.ea4;
import defpackage.eb4;
import defpackage.ec4;
import defpackage.gb4;
import defpackage.h74;
import defpackage.i02;
import defpackage.ka4;
import defpackage.pc4;
import defpackage.qc4;
import defpackage.ra4;
import defpackage.rc4;
import defpackage.rf;
import defpackage.vc4;
import defpackage.wb4;
import defpackage.y94;
import defpackage.zd4;
import java.io.Closeable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: f74  reason: default package */
/* loaded from: classes.dex */
public class f74 extends rf {
    public static final Class[] a = {pc4.class, md4.class, ra4.class, cd4.class, hc4.class, fd4.class, ca4.class, kb4.class};
    public static final Class[] b = {ja4.class, md4.class, ra4.class, cd4.class, fd4.class, ca4.class, kb4.class, nb4.class};

    /* renamed from: a  reason: collision with other field name */
    public transient zg4 f5318a = new zg4(48, 48);

    /* renamed from: a  reason: collision with other field name */
    public boolean f5319a = true;

    /* renamed from: f74$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[pc4.a.values().length];
            a = iArr;
            try {
                iArr[pc4.a.ALWAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[pc4.a.NON_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[pc4.a.NON_DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[pc4.a.NON_EMPTY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[pc4.a.DEFAULT_INCLUSION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        try {
            l74.a();
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.rf
    public s08 A(df dfVar) {
        boolean z;
        rc4 rc4Var = (rc4) a(dfVar, rc4.class);
        if (rc4Var != null) {
            String value = rc4Var.value();
            if (value.isEmpty()) {
                z = true;
            } else {
                return s08.a(value);
            }
        } else {
            z = false;
        }
        ec4 ec4Var = (ec4) a(dfVar, ec4.class);
        if (ec4Var != null) {
            return s08.a(ec4Var.value());
        }
        if (!z && !c(dfVar, b)) {
            return null;
        }
        return s08.a;
    }

    public az A0(y94.a aVar, o85 o85Var, ef efVar, t74 t74Var) {
        r08 r08Var;
        if (aVar.required()) {
            r08Var = r08.a;
        } else {
            r08Var = r08.b;
        }
        String value = aVar.value();
        s08 I0 = I0(aVar.propName(), aVar.propNamespace());
        if (!I0.e()) {
            I0 = s08.a(value);
        }
        return ko.P(value, o59.Q(o85Var, new zta(efVar, efVar.d(), value, t74Var), I0, r08Var, aVar.include()), efVar.o(), t74Var);
    }

    @Override // defpackage.rf
    public s08 B(df dfVar) {
        boolean z;
        za4 za4Var = (za4) a(dfVar, za4.class);
        if (za4Var != null) {
            String value = za4Var.value();
            if (!value.isEmpty()) {
                return s08.a(value);
            }
            z = true;
        } else {
            z = false;
        }
        ec4 ec4Var = (ec4) a(dfVar, ec4.class);
        if (ec4Var != null) {
            return s08.a(ec4Var.value());
        }
        if (!z && !c(dfVar, a)) {
            return null;
        }
        return s08.a;
    }

    public az B0(y94.b bVar, o85 o85Var, ef efVar) {
        r08 r08Var;
        if (bVar.required()) {
            r08Var = r08.a;
        } else {
            r08Var = r08.b;
        }
        s08 I0 = I0(bVar.name(), bVar.namespace());
        t74 g = o85Var.g(bVar.type());
        o59 Q = o59.Q(o85Var, new zta(efVar, efVar.d(), I0.c(), g), I0, r08Var, bVar.include());
        Class value = bVar.value();
        o85Var.y();
        return ((aua) sm1.k(value, o85Var.b())).O(o85Var, efVar, Q, g);
    }

    @Override // defpackage.rf
    public Object C(ef efVar) {
        ob4 ob4Var = (ob4) a(efVar, ob4.class);
        if (ob4Var == null) {
            return null;
        }
        return ob4Var.value();
    }

    public s08 C0(df dfVar) {
        if (dfVar instanceof of) {
            ((of) dfVar).s();
            return null;
        }
        return null;
    }

    @Override // defpackage.rf
    public Object D(df dfVar) {
        Class nullsUsing;
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var != null && (nullsUsing = pc4Var.nullsUsing()) != qc4.a.class) {
            return nullsUsing;
        }
        return null;
    }

    public final Boolean D0(df dfVar) {
        gc4 gc4Var = (gc4) a(dfVar, gc4.class);
        if (gc4Var != null && gc4Var.alphabetic()) {
            return Boolean.TRUE;
        }
        return null;
    }

    @Override // defpackage.rf
    public qq6 E(df dfVar) {
        bb4 bb4Var = (bb4) a(dfVar, bb4.class);
        if (bb4Var != null && bb4Var.generator() != oq6.class) {
            return new qq6(s08.a(bb4Var.property()), bb4Var.scope(), bb4Var.generator(), bb4Var.resolver());
        }
        return null;
    }

    public rha E0(o85 o85Var, df dfVar, t74 t74Var) {
        rha z0;
        cd4 cd4Var = (cd4) a(dfVar, cd4.class);
        ed4 ed4Var = (ed4) a(dfVar, ed4.class);
        iha ihaVar = null;
        if (ed4Var != null) {
            if (cd4Var == null) {
                return null;
            }
            z0 = o85Var.K(dfVar, ed4Var.value());
        } else if (cd4Var == null) {
            return null;
        } else {
            if (cd4Var.use() == cd4.b.NONE) {
                return y0();
            }
            z0 = z0();
        }
        bd4 bd4Var = (bd4) a(dfVar, bd4.class);
        if (bd4Var != null) {
            ihaVar = o85Var.J(dfVar, bd4Var.value());
        }
        if (ihaVar != null) {
            ihaVar.e(t74Var);
        }
        rha d = z0.d(cd4Var.use(), ihaVar);
        cd4.a include = cd4Var.include();
        if (include == cd4.a.EXTERNAL_PROPERTY && (dfVar instanceof ef)) {
            include = cd4.a.PROPERTY;
        }
        rha b2 = d.h(include).b(cd4Var.property());
        Class defaultImpl = cd4Var.defaultImpl();
        if (defaultImpl != cd4.c.class && !defaultImpl.isAnnotation()) {
            b2 = b2.e(defaultImpl);
        }
        return b2.a(cd4Var.visible());
    }

    @Override // defpackage.rf
    public qq6 F(df dfVar, qq6 qq6Var) {
        cb4 cb4Var = (cb4) a(dfVar, cb4.class);
        if (cb4Var == null) {
            return qq6Var;
        }
        if (qq6Var == null) {
            qq6Var = qq6.a();
        }
        return qq6Var.g(cb4Var.alwaysAsId());
    }

    public boolean F0(df dfVar) {
        db4 db4Var = (db4) a(dfVar, db4.class);
        if (db4Var != null) {
            return db4Var.value();
        }
        return false;
    }

    @Override // defpackage.rf
    public Class G(ef efVar) {
        ja4 ja4Var = (ja4) a(efVar, ja4.class);
        if (ja4Var == null) {
            return null;
        }
        return w0(ja4Var.builder());
    }

    public final boolean G0(t74 t74Var, Class cls) {
        if (t74Var.N()) {
            return t74Var.C(sm1.Z(cls));
        }
        if (!cls.isPrimitive() || cls != sm1.Z(t74Var.s())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.rf
    public wb4.a H(ef efVar) {
        wb4 wb4Var = (wb4) a(efVar, wb4.class);
        if (wb4Var == null) {
            return null;
        }
        return new wb4.a(wb4Var);
    }

    public final boolean H0(Class cls, Class cls2) {
        if (cls.isPrimitive()) {
            if (cls == sm1.Z(cls2)) {
                return true;
            }
            return false;
        } else if (cls2.isPrimitive() && cls2 == sm1.Z(cls)) {
            return true;
        } else {
            return false;
        }
    }

    @Override // defpackage.rf
    public ec4.a I(df dfVar) {
        ec4 ec4Var = (ec4) a(dfVar, ec4.class);
        if (ec4Var != null) {
            return ec4Var.access();
        }
        return null;
    }

    public s08 I0(String str, String str2) {
        if (str.isEmpty()) {
            return s08.a;
        }
        if (str2 != null && !str2.isEmpty()) {
            return s08.b(str, str2);
        }
        return s08.a(str);
    }

    @Override // defpackage.rf
    public List J(df dfVar) {
        v94 v94Var = (v94) a(dfVar, v94.class);
        if (v94Var == null) {
            return null;
        }
        String[] value = v94Var.value();
        int length = value.length;
        if (length == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(length);
        for (String str : value) {
            arrayList.add(s08.a(str));
        }
        return arrayList;
    }

    public final gb4.b J0(df dfVar, gb4.b bVar) {
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var != null) {
            int i = a.a[pc4Var.include().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return bVar.o(gb4.a.NON_EMPTY);
                        }
                    } else {
                        return bVar.o(gb4.a.NON_DEFAULT);
                    }
                } else {
                    return bVar.o(gb4.a.NON_NULL);
                }
            } else {
                return bVar.o(gb4.a.ALWAYS);
            }
        }
        return bVar;
    }

    @Override // defpackage.rf
    public rha K(o85 o85Var, kf kfVar, t74 t74Var) {
        if (t74Var.l() != null) {
            return E0(o85Var, kfVar, t74Var);
        }
        throw new IllegalArgumentException("Must call method with a container or reference type (got " + t74Var + ")");
    }

    @Override // defpackage.rf
    public String L(df dfVar) {
        ec4 ec4Var = (ec4) a(dfVar, ec4.class);
        if (ec4Var == null) {
            return null;
        }
        String defaultValue = ec4Var.defaultValue();
        if (defaultValue.isEmpty()) {
            return null;
        }
        return defaultValue;
    }

    @Override // defpackage.rf
    public String M(df dfVar) {
        fc4 fc4Var = (fc4) a(dfVar, fc4.class);
        if (fc4Var == null) {
            return null;
        }
        return fc4Var.value();
    }

    @Override // defpackage.rf
    public eb4.a N(df dfVar) {
        eb4 eb4Var = (eb4) a(dfVar, eb4.class);
        if (eb4Var == null) {
            return eb4.a.g();
        }
        return eb4.a.j(eb4Var);
    }

    @Override // defpackage.rf
    public gb4.b O(df dfVar) {
        gb4.b d;
        gb4 gb4Var = (gb4) a(dfVar, gb4.class);
        if (gb4Var == null) {
            d = gb4.b.c();
        } else {
            d = gb4.b.d(gb4Var);
        }
        if (d.i() == gb4.a.USE_DEFAULTS) {
            return J0(dfVar, d);
        }
        return d;
    }

    @Override // defpackage.rf
    public Integer P(df dfVar) {
        int index;
        ec4 ec4Var = (ec4) a(dfVar, ec4.class);
        if (ec4Var != null && (index = ec4Var.index()) != -1) {
            return Integer.valueOf(index);
        }
        return null;
    }

    @Override // defpackage.rf
    public rha Q(o85 o85Var, kf kfVar, t74 t74Var) {
        if (!t74Var.H() && !t74Var.b()) {
            return E0(o85Var, kfVar, t74Var);
        }
        return null;
    }

    @Override // defpackage.rf
    public rf.a R(kf kfVar) {
        kb4 kb4Var = (kb4) a(kfVar, kb4.class);
        if (kb4Var != null) {
            return rf.a.e(kb4Var.value());
        }
        ca4 ca4Var = (ca4) a(kfVar, ca4.class);
        if (ca4Var != null) {
            return rf.a.a(ca4Var.value());
        }
        return null;
    }

    @Override // defpackage.rf
    public s08 S(ef efVar) {
        lc4 lc4Var = (lc4) a(efVar, lc4.class);
        String str = null;
        if (lc4Var == null) {
            return null;
        }
        String namespace = lc4Var.namespace();
        if (namespace == null || namespace.length() != 0) {
            str = namespace;
        }
        return s08.b(lc4Var.value(), str);
    }

    @Override // defpackage.rf
    public Object T(kf kfVar) {
        pc4 pc4Var = (pc4) a(kfVar, pc4.class);
        if (pc4Var == null) {
            return null;
        }
        return x0(pc4Var.contentConverter(), i02.a.class);
    }

    @Override // defpackage.rf
    public Object U(df dfVar) {
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var == null) {
            return null;
        }
        return x0(pc4Var.converter(), i02.a.class);
    }

    @Override // defpackage.rf
    public String[] V(ef efVar) {
        gc4 gc4Var = (gc4) a(efVar, gc4.class);
        if (gc4Var == null) {
            return null;
        }
        return gc4Var.value();
    }

    @Override // defpackage.rf
    public Boolean W(df dfVar) {
        return D0(dfVar);
    }

    @Override // defpackage.rf
    public pc4.b X(df dfVar) {
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var == null) {
            return null;
        }
        return pc4Var.typing();
    }

    @Override // defpackage.rf
    public Object Y(df dfVar) {
        Class using;
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var != null && (using = pc4Var.using()) != qc4.a.class) {
            return using;
        }
        hc4 hc4Var = (hc4) a(dfVar, hc4.class);
        if (hc4Var != null && hc4Var.value()) {
            return new l98(dfVar.d());
        }
        return null;
    }

    @Override // defpackage.rf
    public rc4.a Z(df dfVar) {
        return rc4.a.d((rc4) a(dfVar, rc4.class));
    }

    @Override // defpackage.rf
    public List a0(df dfVar) {
        vc4 vc4Var = (vc4) a(dfVar, vc4.class);
        if (vc4Var == null) {
            return null;
        }
        vc4.a[] value = vc4Var.value();
        ArrayList arrayList = new ArrayList(value.length);
        for (vc4.a aVar : value) {
            arrayList.add(new pi6(aVar.value(), aVar.name()));
        }
        return arrayList;
    }

    @Override // defpackage.rf
    public String b0(ef efVar) {
        dd4 dd4Var = (dd4) a(efVar, dd4.class);
        if (dd4Var == null) {
            return null;
        }
        return dd4Var.value();
    }

    @Override // defpackage.rf
    public rha c0(o85 o85Var, ef efVar, t74 t74Var) {
        return E0(o85Var, efVar, t74Var);
    }

    @Override // defpackage.rf
    public void d(o85 o85Var, ef efVar, List list) {
        y94 y94Var = (y94) a(efVar, y94.class);
        if (y94Var == null) {
            return;
        }
        boolean prepend = y94Var.prepend();
        t74 t74Var = null;
        y94.a[] attrs = y94Var.attrs();
        int length = attrs.length;
        for (int i = 0; i < length; i++) {
            if (t74Var == null) {
                t74Var = o85Var.g(Object.class);
            }
            az A0 = A0(attrs[i], o85Var, efVar, t74Var);
            if (prepend) {
                list.add(i, A0);
            } else {
                list.add(A0);
            }
        }
        y94.b[] props = y94Var.props();
        int length2 = props.length;
        for (int i2 = 0; i2 < length2; i2++) {
            az B0 = B0(props[i2], o85Var, efVar);
            if (prepend) {
                list.add(i2, B0);
            } else {
                list.add(B0);
            }
        }
    }

    @Override // defpackage.rf
    public mi6 d0(kf kfVar) {
        fd4 fd4Var = (fd4) a(kfVar, fd4.class);
        if (fd4Var != null && fd4Var.enabled()) {
            return mi6.b(fd4Var.prefix(), fd4Var.suffix());
        }
        return null;
    }

    @Override // defpackage.rf
    public fua e(ef efVar, fua fuaVar) {
        ba4 ba4Var = (ba4) a(efVar, ba4.class);
        if (ba4Var != null) {
            return fuaVar.h(ba4Var);
        }
        return fuaVar;
    }

    @Override // defpackage.rf
    public Object e0(ef efVar) {
        jd4 jd4Var = (jd4) a(efVar, jd4.class);
        if (jd4Var == null) {
            return null;
        }
        return jd4Var.value();
    }

    @Override // defpackage.rf
    public Class[] f0(df dfVar) {
        md4 md4Var = (md4) a(dfVar, md4.class);
        if (md4Var == null) {
            return null;
        }
        return md4Var.value();
    }

    @Override // defpackage.rf
    public Object g(df dfVar) {
        Class contentUsing;
        ja4 ja4Var = (ja4) a(dfVar, ja4.class);
        if (ja4Var != null && (contentUsing = ja4Var.contentUsing()) != ka4.a.class) {
            return contentUsing;
        }
        return null;
    }

    @Override // defpackage.rf
    public Object h(df dfVar) {
        Class contentUsing;
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var != null && (contentUsing = pc4Var.contentUsing()) != qc4.a.class) {
            return contentUsing;
        }
        return null;
    }

    @Override // defpackage.rf
    public Boolean h0(df dfVar) {
        w94 w94Var = (w94) a(dfVar, w94.class);
        if (w94Var == null) {
            return null;
        }
        return Boolean.valueOf(w94Var.enabled());
    }

    @Override // defpackage.rf
    public ea4.a i(o85 o85Var, df dfVar) {
        ea4 ea4Var = (ea4) a(dfVar, ea4.class);
        if (ea4Var != null) {
            return ea4Var.mode();
        }
        if (this.f5319a && o85Var.H(q85.INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES)) {
            boolean z = dfVar instanceof gf;
            return null;
        }
        return null;
    }

    @Override // defpackage.rf
    public boolean i0(lf lfVar) {
        return b(lfVar, w94.class);
    }

    @Override // defpackage.rf
    public ea4.a j(df dfVar) {
        ea4 ea4Var = (ea4) a(dfVar, ea4.class);
        if (ea4Var == null) {
            return null;
        }
        return ea4Var.mode();
    }

    @Override // defpackage.rf
    public Boolean j0(df dfVar) {
        x94 x94Var = (x94) a(dfVar, x94.class);
        if (x94Var == null) {
            return null;
        }
        return Boolean.valueOf(x94Var.enabled());
    }

    @Override // defpackage.rf
    public Enum k(Class cls) {
        return sm1.u(cls, oa4.class);
    }

    @Override // defpackage.rf
    public Boolean k0(df dfVar) {
        gd4 gd4Var = (gd4) a(dfVar, gd4.class);
        if (gd4Var == null) {
            return null;
        }
        return Boolean.valueOf(gd4Var.value());
    }

    @Override // defpackage.rf
    public Object l(kf kfVar) {
        ja4 ja4Var = (ja4) a(kfVar, ja4.class);
        if (ja4Var == null) {
            return null;
        }
        return x0(ja4Var.contentConverter(), i02.a.class);
    }

    @Override // defpackage.rf
    public boolean l0(lf lfVar) {
        gd4 gd4Var = (gd4) a(lfVar, gd4.class);
        if (gd4Var != null && gd4Var.value()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rf
    public Object m(df dfVar) {
        ja4 ja4Var = (ja4) a(dfVar, ja4.class);
        if (ja4Var == null) {
            return null;
        }
        return x0(ja4Var.converter(), i02.a.class);
    }

    @Override // defpackage.rf
    public boolean m0(df dfVar) {
        ea4 ea4Var = (ea4) a(dfVar, ea4.class);
        if (ea4Var != null) {
            if (ea4Var.mode() == ea4.a.DISABLED) {
                return false;
            }
            return true;
        }
        if (this.f5319a) {
            boolean z = dfVar instanceof gf;
        }
        return false;
    }

    @Override // defpackage.rf
    public Object n(df dfVar) {
        Class using;
        ja4 ja4Var = (ja4) a(dfVar, ja4.class);
        if (ja4Var != null && (using = ja4Var.using()) != ka4.a.class) {
            return using;
        }
        return null;
    }

    @Override // defpackage.rf
    public boolean n0(kf kfVar) {
        return F0(kfVar);
    }

    @Override // defpackage.rf
    public String[] o(Class cls, Enum[] enumArr, String[] strArr) {
        Field[] A;
        ec4 ec4Var;
        HashMap hashMap = null;
        for (Field field : sm1.A(cls)) {
            if (field.isEnumConstant() && (ec4Var = (ec4) field.getAnnotation(ec4.class)) != null) {
                String value = ec4Var.value();
                if (!value.isEmpty()) {
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    hashMap.put(field.getName(), value);
                }
            }
        }
        if (hashMap != null) {
            int length = enumArr.length;
            for (int i = 0; i < length; i++) {
                String str = (String) hashMap.get(enumArr[i].name());
                if (str != null) {
                    strArr[i] = str;
                }
            }
        }
        return strArr;
    }

    @Override // defpackage.rf
    public Boolean o0(kf kfVar) {
        ec4 ec4Var = (ec4) a(kfVar, ec4.class);
        if (ec4Var != null) {
            return Boolean.valueOf(ec4Var.required());
        }
        return null;
    }

    @Override // defpackage.rf
    public Object p(df dfVar) {
        qa4 qa4Var = (qa4) a(dfVar, qa4.class);
        if (qa4Var != null) {
            String value = qa4Var.value();
            if (value.length() > 0) {
                return value;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.rf
    public boolean p0(Annotation annotation) {
        boolean z;
        Class<? extends Annotation> annotationType = annotation.annotationType();
        Boolean bool = (Boolean) this.f5318a.b(annotationType);
        if (bool == null) {
            if (annotationType.getAnnotation(g74.class) != null) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
            this.f5318a.d(annotationType, bool);
        }
        return bool.booleanValue();
    }

    @Override // defpackage.rf
    public ra4.d q(df dfVar) {
        ra4 ra4Var = (ra4) a(dfVar, ra4.class);
        if (ra4Var == null) {
            return null;
        }
        return new ra4.d(ra4Var);
    }

    @Override // defpackage.rf
    public Boolean q0(ef efVar) {
        fb4 fb4Var = (fb4) a(efVar, fb4.class);
        if (fb4Var == null) {
            return null;
        }
        return Boolean.valueOf(fb4Var.value());
    }

    @Override // defpackage.rf
    public Boolean r0(kf kfVar) {
        return Boolean.valueOf(b(kfVar, ad4.class));
    }

    @Override // defpackage.rf
    public String s(kf kfVar) {
        s08 C0 = C0(kfVar);
        if (C0 == null) {
            return null;
        }
        return C0.c();
    }

    @Override // defpackage.rf
    public h74.a t(kf kfVar) {
        String name;
        h74 h74Var = (h74) a(kfVar, h74.class);
        if (h74Var == null) {
            return null;
        }
        h74.a d = h74.a.d(h74Var);
        if (!d.g()) {
            if (!(kfVar instanceof lf)) {
                name = kfVar.d().getName();
            } else {
                lf lfVar = (lf) kfVar;
                if (lfVar.y() == 0) {
                    name = kfVar.d().getName();
                } else {
                    name = lfVar.A(0).getName();
                }
            }
            return d.h(name);
        }
        return d;
    }

    @Override // defpackage.rf
    public t74 t0(o85 o85Var, df dfVar, t74 t74Var) {
        Class w0;
        Class w02;
        Class w03;
        hha D = o85Var.D();
        ja4 ja4Var = (ja4) a(dfVar, ja4.class);
        if (ja4Var == null) {
            w0 = null;
        } else {
            w0 = w0(ja4Var.as());
        }
        if (w0 != null && !t74Var.C(w0) && !G0(t74Var, w0)) {
            try {
                t74Var = D.H(t74Var, w0);
            } catch (IllegalArgumentException e) {
                throw new mb4((Closeable) null, String.format("Failed to narrow type %s with annotation (value %s), from '%s': %s", t74Var, w0.getName(), dfVar.getName(), e.getMessage()), e);
            }
        }
        if (t74Var.M()) {
            t74 q = t74Var.q();
            if (ja4Var == null) {
                w03 = null;
            } else {
                w03 = w0(ja4Var.keyAs());
            }
            if (w03 != null && !G0(q, w03)) {
                try {
                    t74Var = ((f85) t74Var).d0(D.H(q, w03));
                } catch (IllegalArgumentException e2) {
                    throw new mb4((Closeable) null, String.format("Failed to narrow key type of %s with concrete-type annotation (value %s), from '%s': %s", t74Var, w03.getName(), dfVar.getName(), e2.getMessage()), e2);
                }
            }
        }
        t74 l = t74Var.l();
        if (l != null) {
            if (ja4Var == null) {
                w02 = null;
            } else {
                w02 = w0(ja4Var.contentAs());
            }
            if (w02 != null && !G0(l, w02)) {
                try {
                    return t74Var.T(D.H(l, w02));
                } catch (IllegalArgumentException e3) {
                    throw new mb4((Closeable) null, String.format("Failed to narrow value type of %s with concrete-type annotation (value %s), from '%s': %s", t74Var, w02.getName(), dfVar.getName(), e3.getMessage()), e3);
                }
            }
            return t74Var;
        }
        return t74Var;
    }

    @Override // defpackage.rf
    public t74 u0(o85 o85Var, df dfVar, t74 t74Var) {
        Class w0;
        Class w02;
        t74 X;
        Class w03;
        t74 X2;
        hha D = o85Var.D();
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var == null) {
            w0 = null;
        } else {
            w0 = w0(pc4Var.as());
        }
        if (w0 != null) {
            if (t74Var.C(w0)) {
                t74Var = t74Var.X();
            } else {
                Class<?> s = t74Var.s();
                try {
                    if (w0.isAssignableFrom(s)) {
                        t74Var = D.E(t74Var, w0);
                    } else if (s.isAssignableFrom(w0)) {
                        t74Var = D.H(t74Var, w0);
                    } else if (H0(s, w0)) {
                        t74Var = t74Var.X();
                    } else {
                        throw new mb4(null, String.format("Cannot refine serialization type %s into %s; types not related", t74Var, w0.getName()));
                    }
                } catch (IllegalArgumentException e) {
                    throw new mb4((Closeable) null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", t74Var, w0.getName(), dfVar.getName(), e.getMessage()), e);
                }
            }
        }
        if (t74Var.M()) {
            t74 q = t74Var.q();
            if (pc4Var == null) {
                w03 = null;
            } else {
                w03 = w0(pc4Var.keyAs());
            }
            if (w03 != null) {
                if (q.C(w03)) {
                    X2 = q.X();
                } else {
                    Class<?> s2 = q.s();
                    try {
                        if (w03.isAssignableFrom(s2)) {
                            X2 = D.E(q, w03);
                        } else if (s2.isAssignableFrom(w03)) {
                            X2 = D.H(q, w03);
                        } else if (H0(s2, w03)) {
                            X2 = q.X();
                        } else {
                            throw new mb4(null, String.format("Cannot refine serialization key type %s into %s; types not related", q, w03.getName()));
                        }
                    } catch (IllegalArgumentException e2) {
                        throw new mb4((Closeable) null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", t74Var, w03.getName(), dfVar.getName(), e2.getMessage()), e2);
                    }
                }
                t74Var = ((f85) t74Var).d0(X2);
            }
        }
        t74 l = t74Var.l();
        if (l != null) {
            if (pc4Var == null) {
                w02 = null;
            } else {
                w02 = w0(pc4Var.contentAs());
            }
            if (w02 != null) {
                if (l.C(w02)) {
                    X = l.X();
                } else {
                    Class<?> s3 = l.s();
                    try {
                        if (w02.isAssignableFrom(s3)) {
                            X = D.E(l, w02);
                        } else if (s3.isAssignableFrom(w02)) {
                            X = D.H(l, w02);
                        } else if (H0(s3, w02)) {
                            X = l.X();
                        } else {
                            throw new mb4(null, String.format("Cannot refine serialization content type %s into %s; types not related", l, w02.getName()));
                        }
                    } catch (IllegalArgumentException e3) {
                        throw new mb4((Closeable) null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", t74Var, w02.getName(), dfVar.getName(), e3.getMessage()), e3);
                    }
                }
                return t74Var.T(X);
            }
            return t74Var;
        }
        return t74Var;
    }

    @Override // defpackage.rf
    public lf v0(o85 o85Var, lf lfVar, lf lfVar2) {
        Class A = lfVar.A(0);
        Class A2 = lfVar2.A(0);
        if (A.isPrimitive()) {
            if (!A2.isPrimitive()) {
                return lfVar;
            }
        } else if (A2.isPrimitive()) {
            return lfVar2;
        }
        if (A == String.class) {
            if (A2 != String.class) {
                return lfVar;
            }
            return null;
        } else if (A2 == String.class) {
            return lfVar2;
        } else {
            return null;
        }
    }

    @Override // defpackage.rf
    public Object w(kf kfVar) {
        h74.a t = t(kfVar);
        if (t == null) {
            return null;
        }
        return t.e();
    }

    public Class w0(Class cls) {
        if (cls == null || sm1.L(cls)) {
            return null;
        }
        return cls;
    }

    @Override // defpackage.rf
    public Object x(df dfVar) {
        Class keyUsing;
        ja4 ja4Var = (ja4) a(dfVar, ja4.class);
        if (ja4Var != null && (keyUsing = ja4Var.keyUsing()) != zd4.a.class) {
            return keyUsing;
        }
        return null;
    }

    public Class x0(Class cls, Class cls2) {
        Class w0 = w0(cls);
        if (w0 == null || w0 == cls2) {
            return null;
        }
        return w0;
    }

    @Override // defpackage.rf
    public Object y(df dfVar) {
        Class keyUsing;
        pc4 pc4Var = (pc4) a(dfVar, pc4.class);
        if (pc4Var != null && (keyUsing = pc4Var.keyUsing()) != qc4.a.class) {
            return keyUsing;
        }
        return null;
    }

    public hd9 y0() {
        return hd9.n();
    }

    @Override // defpackage.rf
    public Boolean z(df dfVar) {
        nb4 nb4Var = (nb4) a(dfVar, nb4.class);
        if (nb4Var == null) {
            return null;
        }
        return nb4Var.value().a();
    }

    public hd9 z0() {
        return new hd9();
    }
}
