package defpackage;

import defpackage.eb4;
import defpackage.mb4;
import defpackage.ra4;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.commons.text.lookup.StringLookupFactory;
/* renamed from: cz  reason: default package */
/* loaded from: classes.dex */
public abstract class cz extends fd9 implements d02, ff8 {
    public static final s08 a = new s08("#object-ref");
    public static final az[] c = new az[0];

    /* renamed from: a  reason: collision with other field name */
    public final Object f3744a;

    /* renamed from: a  reason: collision with other field name */
    public final kf f3745a;

    /* renamed from: a  reason: collision with other field name */
    public final ra4.c f3746a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f3747a;

    /* renamed from: a  reason: collision with other field name */
    public final uf f3748a;

    /* renamed from: a  reason: collision with other field name */
    public final vq6 f3749a;

    /* renamed from: a  reason: collision with other field name */
    public final az[] f3750a;
    public final az[] b;

    /* renamed from: cz$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ra4.c.values().length];
            a = iArr;
            try {
                iArr[ra4.c.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ra4.c.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ra4.c.NUMBER_INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public cz(t74 t74Var, dz dzVar, az[] azVarArr, az[] azVarArr2) {
        super(t74Var);
        this.f3747a = t74Var;
        this.f3750a = azVarArr;
        this.b = azVarArr2;
        if (dzVar == null) {
            this.f3745a = null;
            this.f3748a = null;
            this.f3744a = null;
            this.f3749a = null;
            this.f3746a = null;
            return;
        }
        this.f3745a = dzVar.h();
        this.f3748a = dzVar.c();
        this.f3744a = dzVar.e();
        this.f3749a = dzVar.f();
        ra4.d g = dzVar.d().g(null);
        this.f3746a = g != null ? g.i() : null;
    }

    public static final az[] j(az[] azVarArr, mi6 mi6Var) {
        if (azVarArr != null && azVarArr.length != 0 && mi6Var != null && mi6Var != mi6.a) {
            int length = azVarArr.length;
            az[] azVarArr2 = new az[length];
            for (int i = 0; i < length; i++) {
                az azVar = azVarArr[i];
                if (azVar != null) {
                    azVarArr2[i] = azVar.C(mi6Var);
                }
            }
            return azVarArr2;
        }
        return azVarArr;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        kf kfVar;
        ra4.c cVar;
        Object obj;
        cz czVar;
        vq6 c2;
        Set set;
        vq6 a2;
        az azVar;
        Object obj2;
        qq6 F;
        rf Y = px8Var.Y();
        Set set2 = null;
        if (xyVar != null && Y != null) {
            kfVar = xyVar.a();
        } else {
            kfVar = null;
        }
        gx8 m = px8Var.m();
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType());
        int i = 2;
        if (findFormatOverrides != null && findFormatOverrides.n()) {
            cVar = findFormatOverrides.i();
            if (cVar != ra4.c.ANY && cVar != this.f3746a) {
                if (sm1.N(this._handledType)) {
                    int i2 = a.a[cVar.ordinal()];
                    if (i2 == 1 || i2 == 2 || i2 == 3) {
                        return px8Var.j0(xu2.e(this.f3747a.s(), px8Var.m(), m.E(this.f3747a), findFormatOverrides), xyVar);
                    }
                } else if (cVar == ra4.c.NATURAL && ((!this.f3747a.M() || !Map.class.isAssignableFrom(this._handledType)) && Map.Entry.class.isAssignableFrom(this._handledType))) {
                    t74 j = this.f3747a.j(Map.Entry.class);
                    return px8Var.j0(new d85(this.f3747a, j.i(0), j.i(1), false, null, xyVar), xyVar);
                }
            }
        } else {
            cVar = null;
        }
        vq6 vq6Var = this.f3749a;
        if (kfVar != null) {
            eb4.a N = Y.N(kfVar);
            if (N != null) {
                set = N.i();
            } else {
                set = null;
            }
            qq6 E = Y.E(kfVar);
            if (E == null) {
                if (vq6Var != null && (F = Y.F(kfVar, null)) != null) {
                    vq6Var = this.f3749a.b(F.b());
                }
                obj = null;
            } else {
                qq6 F2 = Y.F(kfVar, E);
                Class c3 = F2.c();
                t74 t74Var = px8Var.n().M(px8Var.k(c3), mq6.class)[0];
                if (c3 == pq6.class) {
                    String c4 = F2.d().c();
                    int length = this.f3750a.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 == length) {
                            t74 t74Var2 = this.f3747a;
                            Object[] objArr = new Object[i];
                            objArr[0] = handledType().getName();
                            objArr[1] = c4;
                            px8Var.s(t74Var2, String.format("Invalid Object Id definition for %s: cannot find property with name '%s'", objArr));
                        }
                        azVar = this.f3750a[i3];
                        if (c4.equals(azVar.getName())) {
                            break;
                        }
                        i3++;
                        i = 2;
                    }
                    if (i3 > 0) {
                        az[] azVarArr = this.f3750a;
                        System.arraycopy(azVarArr, 0, azVarArr, 1, i3);
                        this.f3750a[0] = azVar;
                        az[] azVarArr2 = this.b;
                        if (azVarArr2 != null) {
                            az azVar2 = azVarArr2[i3];
                            System.arraycopy(azVarArr2, 0, azVarArr2, 1, i3);
                            this.b[0] = azVar2;
                        }
                    }
                    obj = null;
                    a2 = vq6.a(azVar.c(), null, new l08(F2, azVar), F2.b());
                } else {
                    obj = null;
                    a2 = vq6.a(t74Var, F2.d(), px8Var.p(kfVar, F2), F2.b());
                }
                vq6Var = a2;
            }
            Object p = Y.p(kfVar);
            if (p != null && ((obj2 = this.f3744a) == null || !p.equals(obj2))) {
                obj = p;
            }
            set2 = set;
        } else {
            obj = null;
        }
        if (vq6Var != null && (c2 = vq6Var.c(px8Var.U(vq6Var.f21107a, xyVar))) != this.f3749a) {
            czVar = o(c2);
        } else {
            czVar = this;
        }
        if (set2 != null && !set2.isEmpty()) {
            czVar = czVar.n(set2);
        }
        if (obj != null) {
            czVar = czVar.m(obj);
        }
        if (cVar == null) {
            cVar = this.f3746a;
        }
        if (cVar == ra4.c.ARRAY) {
            return czVar.h();
        }
        return czVar;
    }

    @Override // defpackage.ff8
    public void b(px8 px8Var) {
        int length;
        az azVar;
        sha shaVar;
        qc4 N;
        az azVar2;
        az[] azVarArr = this.b;
        if (azVarArr == null) {
            length = 0;
        } else {
            length = azVarArr.length;
        }
        int length2 = this.f3750a.length;
        for (int i = 0; i < length2; i++) {
            az azVar3 = this.f3750a[i];
            if (!azVar3.J() && !azVar3.A() && (N = px8Var.N(azVar3)) != null) {
                azVar3.l(N);
                if (i < length && (azVar2 = this.b[i]) != null) {
                    azVar2.l(N);
                }
            }
            if (!azVar3.B()) {
                qc4 i2 = i(px8Var, azVar3);
                if (i2 == null) {
                    t74 w = azVar3.w();
                    if (w == null) {
                        w = azVar3.c();
                        if (!w.J()) {
                            if (w.H() || w.h() > 0) {
                                azVar3.H(w);
                            }
                        }
                    }
                    qc4 U = px8Var.U(w, azVar3);
                    if (w.H() && (shaVar = (sha) w.l().x()) != null && (U instanceof az1)) {
                        i2 = ((az1) U).d(shaVar);
                    } else {
                        i2 = U;
                    }
                }
                if (i < length && (azVar = this.b[i]) != null) {
                    azVar.o(i2);
                } else {
                    azVar3.o(i2);
                }
            }
        }
        uf ufVar = this.f3748a;
        if (ufVar != null) {
            ufVar.d(px8Var);
        }
    }

    public void c(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar, v6b v6bVar) {
        vq6 vq6Var = this.f3749a;
        w6b g = g(shaVar, obj, yc4.START_OBJECT);
        shaVar.g(xa4Var, g);
        v6bVar.b(xa4Var, px8Var, vq6Var);
        if (this.f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
        shaVar.h(xa4Var, g);
    }

    public final void d(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        vq6 vq6Var = this.f3749a;
        v6b O = px8Var.O(obj, vq6Var.f21105a);
        if (O.c(xa4Var, px8Var, vq6Var)) {
            return;
        }
        Object a2 = O.a(obj);
        if (vq6Var.f21108a) {
            vq6Var.f21106a.serialize(a2, xa4Var, px8Var);
        } else {
            c(obj, xa4Var, px8Var, shaVar, O);
        }
    }

    public final void e(Object obj, xa4 xa4Var, px8 px8Var, boolean z) {
        vq6 vq6Var = this.f3749a;
        v6b O = px8Var.O(obj, vq6Var.f21105a);
        if (O.c(xa4Var, px8Var, vq6Var)) {
            return;
        }
        Object a2 = O.a(obj);
        if (vq6Var.f21108a) {
            vq6Var.f21106a.serialize(a2, xa4Var, px8Var);
            return;
        }
        if (z) {
            xa4Var.L0(obj);
        }
        O.b(xa4Var, px8Var, vq6Var);
        if (this.f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
        if (z) {
            xa4Var.d0();
        }
    }

    public final w6b g(sha shaVar, Object obj, yc4 yc4Var) {
        kf kfVar = this.f3745a;
        if (kfVar == null) {
            return shaVar.d(obj, yc4Var);
        }
        Object n = kfVar.n(obj);
        if (n == null) {
            n = "";
        }
        return shaVar.e(obj, yc4Var, n);
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        String id;
        xq6 createSchemaNode = createSchemaNode("object", true);
        oc4 oc4Var = (oc4) this._handledType.getAnnotation(oc4.class);
        if (oc4Var != null && (id = oc4Var.id()) != null && id.length() > 0) {
            createSchemaNode.M("id", id);
        }
        xq6 F = createSchemaNode.F();
        Object obj = this.f3744a;
        p08 p08Var = null;
        if (obj != null) {
            p08Var = findPropertyFilter(px8Var, obj, null);
        }
        int i = 0;
        while (true) {
            az[] azVarArr = this.f3750a;
            if (i < azVarArr.length) {
                az azVar = azVarArr[i];
                if (p08Var == null) {
                    azVar.q(F, px8Var);
                } else {
                    p08Var.b(azVar, F, px8Var);
                }
                i++;
            } else {
                createSchemaNode.S(StringLookupFactory.KEY_PROPERTIES, F);
                return createSchemaNode;
            }
        }
    }

    public abstract cz h();

    public qc4 i(px8 px8Var, az azVar) {
        kf a2;
        Object U;
        rf Y = px8Var.Y();
        qc4 qc4Var = null;
        if (Y == null || (a2 = azVar.a()) == null || (U = Y.U(a2)) == null) {
            return null;
        }
        i02 l = px8Var.l(azVar.a(), U);
        t74 c2 = l.c(px8Var.n());
        if (!c2.L()) {
            qc4Var = px8Var.U(c2, azVar);
        }
        return new wc9(l, c2, qc4Var);
    }

    public void k(Object obj, xa4 xa4Var, px8 px8Var) {
        az[] azVarArr;
        String str = "[anySetter]";
        if (this.b != null && px8Var.X() != null) {
            azVarArr = this.b;
        } else {
            azVarArr = this.f3750a;
        }
        int i = 0;
        try {
            int length = azVarArr.length;
            while (i < length) {
                az azVar = azVarArr[i];
                if (azVar != null) {
                    azVar.E(obj, xa4Var, px8Var);
                }
                i++;
            }
            uf ufVar = this.f3748a;
            if (ufVar != null) {
                ufVar.c(obj, xa4Var, px8Var);
            }
        } catch (Exception e) {
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            wrapAndThrow(px8Var, e, obj, str);
        } catch (StackOverflowError e2) {
            mb4 mb4Var = new mb4(xa4Var, "Infinite recursion (StackOverflowError)", e2);
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            mb4Var.p(new mb4.a(obj, str));
            throw mb4Var;
        }
    }

    public void l(Object obj, xa4 xa4Var, px8 px8Var) {
        az[] azVarArr;
        String str = "[anySetter]";
        if (this.b != null && px8Var.X() != null) {
            azVarArr = this.b;
        } else {
            azVarArr = this.f3750a;
        }
        p08 findPropertyFilter = findPropertyFilter(px8Var, this.f3744a, obj);
        if (findPropertyFilter == null) {
            k(obj, xa4Var, px8Var);
            return;
        }
        int i = 0;
        try {
            int length = azVarArr.length;
            while (i < length) {
                az azVar = azVarArr[i];
                if (azVar != null) {
                    findPropertyFilter.a(obj, xa4Var, px8Var, azVar);
                }
                i++;
            }
            uf ufVar = this.f3748a;
            if (ufVar != null) {
                ufVar.b(obj, xa4Var, px8Var, findPropertyFilter);
            }
        } catch (Exception e) {
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            wrapAndThrow(px8Var, e, obj, str);
        } catch (StackOverflowError e2) {
            mb4 mb4Var = new mb4(xa4Var, "Infinite recursion (StackOverflowError)", e2);
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            mb4Var.p(new mb4.a(obj, str));
            throw mb4Var;
        }
    }

    public abstract cz m(Object obj);

    public abstract cz n(Set set);

    public abstract cz o(vq6 vq6Var);

    @Override // defpackage.qc4
    public Iterator properties() {
        return Arrays.asList(this.f3750a).iterator();
    }

    @Override // defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        if (this.f3749a != null) {
            xa4Var.w(obj);
            d(obj, xa4Var, px8Var, shaVar);
            return;
        }
        xa4Var.w(obj);
        w6b g = g(shaVar, obj, yc4.START_OBJECT);
        shaVar.g(xa4Var, g);
        if (this.f3744a != null) {
            l(obj, xa4Var, px8Var);
        } else {
            k(obj, xa4Var, px8Var);
        }
        shaVar.h(xa4Var, g);
    }

    @Override // defpackage.qc4
    public boolean usesObjectId() {
        return this.f3749a != null;
    }

    public cz(cz czVar, az[] azVarArr, az[] azVarArr2) {
        super(czVar._handledType);
        this.f3747a = czVar.f3747a;
        this.f3750a = azVarArr;
        this.b = azVarArr2;
        this.f3745a = czVar.f3745a;
        this.f3748a = czVar.f3748a;
        this.f3749a = czVar.f3749a;
        this.f3744a = czVar.f3744a;
        this.f3746a = czVar.f3746a;
    }

    public cz(cz czVar, vq6 vq6Var) {
        this(czVar, vq6Var, czVar.f3744a);
    }

    public cz(cz czVar, vq6 vq6Var, Object obj) {
        super(czVar._handledType);
        this.f3747a = czVar.f3747a;
        this.f3750a = czVar.f3750a;
        this.b = czVar.b;
        this.f3745a = czVar.f3745a;
        this.f3748a = czVar.f3748a;
        this.f3749a = vq6Var;
        this.f3744a = obj;
        this.f3746a = czVar.f3746a;
    }

    public cz(cz czVar, Set set) {
        super(czVar._handledType);
        this.f3747a = czVar.f3747a;
        az[] azVarArr = czVar.f3750a;
        az[] azVarArr2 = czVar.b;
        int length = azVarArr.length;
        ArrayList arrayList = new ArrayList(length);
        ArrayList arrayList2 = azVarArr2 == null ? null : new ArrayList(length);
        for (int i = 0; i < length; i++) {
            az azVar = azVarArr[i];
            if (set == null || !set.contains(azVar.getName())) {
                arrayList.add(azVar);
                if (azVarArr2 != null) {
                    arrayList2.add(azVarArr2[i]);
                }
            }
        }
        this.f3750a = (az[]) arrayList.toArray(new az[arrayList.size()]);
        this.b = arrayList2 != null ? (az[]) arrayList2.toArray(new az[arrayList2.size()]) : null;
        this.f3745a = czVar.f3745a;
        this.f3748a = czVar.f3748a;
        this.f3749a = czVar.f3749a;
        this.f3744a = czVar.f3744a;
        this.f3746a = czVar.f3746a;
    }

    public cz(cz czVar, mi6 mi6Var) {
        this(czVar, j(czVar.f3750a, mi6Var), j(czVar.b, mi6Var));
    }
}
