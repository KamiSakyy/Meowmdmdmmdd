package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: gka  reason: default package */
/* loaded from: classes.dex */
public class gka extends xc9 implements df8, c02 {
    public static final Object[] a = new Object[0];

    /* renamed from: a  reason: collision with other field name */
    public ka4 f6196a;

    /* renamed from: a  reason: collision with other field name */
    public t74 f6197a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f6198a;
    public ka4 b;

    /* renamed from: b  reason: collision with other field name */
    public t74 f6199b;
    public ka4 c;
    public ka4 d;

    /* renamed from: gka$a */
    /* loaded from: classes.dex */
    public static class a extends xc9 {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public final boolean f6200a;

        public a() {
            this(false);
        }

        public static a c(boolean z) {
            if (z) {
                return new a(true);
            }
            return a;
        }

        public Object d(zb4 zb4Var, kb2 kb2Var) {
            Object deserialize = deserialize(zb4Var, kb2Var);
            yc4 B0 = zb4Var.B0();
            yc4 yc4Var = yc4.END_ARRAY;
            int i = 2;
            if (B0 == yc4Var) {
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(deserialize);
                return arrayList;
            }
            Object deserialize2 = deserialize(zb4Var, kb2Var);
            if (zb4Var.B0() == yc4Var) {
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add(deserialize);
                arrayList2.add(deserialize2);
                return arrayList2;
            }
            fq6 q0 = kb2Var.q0();
            Object[] i2 = q0.i();
            i2[0] = deserialize;
            i2[1] = deserialize2;
            int i3 = 2;
            while (true) {
                Object deserialize3 = deserialize(zb4Var, kb2Var);
                i++;
                if (i3 >= i2.length) {
                    i2 = q0.c(i2);
                    i3 = 0;
                }
                int i4 = i3 + 1;
                i2[i3] = deserialize3;
                if (zb4Var.B0() == yc4.END_ARRAY) {
                    ArrayList arrayList3 = new ArrayList(i);
                    q0.e(i2, i4, arrayList3);
                    return arrayList3;
                }
                i3 = i4;
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // defpackage.ka4
        public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
            switch (zb4Var.x()) {
                case 1:
                    if (zb4Var.B0() == yc4.END_OBJECT) {
                        return new LinkedHashMap(2);
                    }
                    break;
                case 2:
                    return new LinkedHashMap(2);
                case 3:
                    if (zb4Var.B0() == yc4.END_ARRAY) {
                        if (kb2Var.n0(lb2.USE_JAVA_ARRAY_FOR_JSON_ARRAY)) {
                            return gka.a;
                        }
                        return new ArrayList(2);
                    } else if (kb2Var.n0(lb2.USE_JAVA_ARRAY_FOR_JSON_ARRAY)) {
                        return e(zb4Var, kb2Var);
                    } else {
                        return d(zb4Var, kb2Var);
                    }
                case 4:
                default:
                    return kb2Var.d0(Object.class, zb4Var);
                case 5:
                    break;
                case 6:
                    return zb4Var.b0();
                case 7:
                    if (kb2Var.l0(xc9.F_MASK_INT_COERCIONS)) {
                        return _coerceIntegral(zb4Var, kb2Var);
                    }
                    return zb4Var.O();
                case 8:
                    if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                        return zb4Var.B();
                    }
                    return zb4Var.O();
                case 9:
                    return Boolean.TRUE;
                case 10:
                    return Boolean.FALSE;
                case 11:
                    return null;
                case 12:
                    return zb4Var.E();
            }
            return g(zb4Var, kb2Var);
        }

        @Override // defpackage.xc9, defpackage.ka4
        public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
            int x = zb4Var.x();
            if (x != 1 && x != 3) {
                switch (x) {
                    case 5:
                        break;
                    case 6:
                        return zb4Var.b0();
                    case 7:
                        if (kb2Var.n0(lb2.USE_BIG_INTEGER_FOR_INTS)) {
                            return zb4Var.m();
                        }
                        return zb4Var.O();
                    case 8:
                        if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                            return zb4Var.B();
                        }
                        return zb4Var.O();
                    case 9:
                        return Boolean.TRUE;
                    case 10:
                        return Boolean.FALSE;
                    case 11:
                        return null;
                    case 12:
                        return zb4Var.E();
                    default:
                        return kb2Var.d0(Object.class, zb4Var);
                }
            }
            return fhaVar.c(zb4Var, kb2Var);
        }

        public Object[] e(zb4 zb4Var, kb2 kb2Var) {
            fq6 q0 = kb2Var.q0();
            Object[] i = q0.i();
            int i2 = 0;
            while (true) {
                Object deserialize = deserialize(zb4Var, kb2Var);
                if (i2 >= i.length) {
                    i = q0.c(i);
                    i2 = 0;
                }
                int i3 = i2 + 1;
                i[i2] = deserialize;
                if (zb4Var.B0() == yc4.END_ARRAY) {
                    return q0.f(i, i3);
                }
                i2 = i3;
            }
        }

        public Object g(zb4 zb4Var, kb2 kb2Var) {
            String b0 = zb4Var.b0();
            zb4Var.B0();
            Object deserialize = deserialize(zb4Var, kb2Var);
            String z0 = zb4Var.z0();
            if (z0 == null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(2);
                linkedHashMap.put(b0, deserialize);
                return linkedHashMap;
            }
            zb4Var.B0();
            Object deserialize2 = deserialize(zb4Var, kb2Var);
            String z02 = zb4Var.z0();
            if (z02 == null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(4);
                linkedHashMap2.put(b0, deserialize);
                linkedHashMap2.put(z0, deserialize2);
                return linkedHashMap2;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put(b0, deserialize);
            linkedHashMap3.put(z0, deserialize2);
            do {
                zb4Var.B0();
                linkedHashMap3.put(z02, deserialize(zb4Var, kb2Var));
                z02 = zb4Var.z0();
            } while (z02 != null);
            return linkedHashMap3;
        }

        @Override // defpackage.ka4
        public Boolean supportsUpdate(jb2 jb2Var) {
            if (this.f6200a) {
                return Boolean.FALSE;
            }
            return null;
        }

        public a(boolean z) {
            super(Object.class);
            this.f6200a = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x001a, code lost:
            if (r0 != 5) goto L29;
         */
        @Override // defpackage.ka4
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object deserialize(defpackage.zb4 r5, defpackage.kb2 r6, java.lang.Object r7) {
            /*
                r4 = this;
                boolean r0 = r4.f6200a
                if (r0 == 0) goto L9
                java.lang.Object r5 = r4.deserialize(r5, r6)
                return r5
            L9:
                int r0 = r5.x()
                r1 = 1
                if (r0 == r1) goto L3d
                r1 = 2
                if (r0 == r1) goto L3c
                r1 = 3
                if (r0 == r1) goto L1d
                r1 = 4
                if (r0 == r1) goto L3c
                r1 = 5
                if (r0 == r1) goto L46
                goto L6f
            L1d:
                yc4 r0 = r5.B0()
                yc4 r1 = defpackage.yc4.END_ARRAY
                if (r0 != r1) goto L26
                return r7
            L26:
                boolean r0 = r7 instanceof java.util.Collection
                if (r0 == 0) goto L6f
                r0 = r7
                java.util.Collection r0 = (java.util.Collection) r0
            L2d:
                java.lang.Object r1 = r4.deserialize(r5, r6)
                r0.add(r1)
                yc4 r1 = r5.B0()
                yc4 r2 = defpackage.yc4.END_ARRAY
                if (r1 != r2) goto L2d
            L3c:
                return r7
            L3d:
                yc4 r0 = r5.B0()
                yc4 r1 = defpackage.yc4.END_OBJECT
                if (r0 != r1) goto L46
                return r7
            L46:
                boolean r0 = r7 instanceof java.util.Map
                if (r0 == 0) goto L6f
                r0 = r7
                java.util.Map r0 = (java.util.Map) r0
                java.lang.String r1 = r5.t()
            L51:
                r5.B0()
                java.lang.Object r2 = r0.get(r1)
                if (r2 == 0) goto L5f
                java.lang.Object r3 = r4.deserialize(r5, r6, r2)
                goto L63
            L5f:
                java.lang.Object r3 = r4.deserialize(r5, r6)
            L63:
                if (r3 == r2) goto L68
                r0.put(r1, r3)
            L68:
                java.lang.String r1 = r5.z0()
                if (r1 != 0) goto L51
                return r7
            L6f:
                java.lang.Object r5 = r4.deserialize(r5, r6)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.gka.a.deserialize(zb4, kb2, java.lang.Object):java.lang.Object");
        }
    }

    public gka(t74 t74Var, t74 t74Var2) {
        super(Object.class);
        this.f6197a = t74Var;
        this.f6199b = t74Var2;
        this.f6198a = false;
    }

    @Override // defpackage.df8
    public void a(kb2 kb2Var) {
        t74 A = kb2Var.A(Object.class);
        t74 A2 = kb2Var.A(String.class);
        hha n = kb2Var.n();
        t74 t74Var = this.f6197a;
        if (t74Var == null) {
            this.b = c(d(kb2Var, n.B(List.class, A)));
        } else {
            this.b = d(kb2Var, t74Var);
        }
        t74 t74Var2 = this.f6199b;
        if (t74Var2 == null) {
            this.f6196a = c(d(kb2Var, n.F(Map.class, A2, A)));
        } else {
            this.f6196a = d(kb2Var, t74Var2);
        }
        this.c = c(d(kb2Var, A2));
        this.d = c(d(kb2Var, n.I(Number.class)));
        t74 P = hha.P();
        this.f6196a = kb2Var.a0(this.f6196a, null, P);
        this.b = kb2Var.a0(this.b, null, P);
        this.c = kb2Var.a0(this.c, null, P);
        this.d = kb2Var.a0(this.d, null, P);
    }

    @Override // defpackage.c02
    public ka4 b(kb2 kb2Var, xy xyVar) {
        boolean z;
        if (xyVar == null && Boolean.FALSE.equals(kb2Var.m().Q(Object.class))) {
            z = true;
        } else {
            z = false;
        }
        if (this.c == null && this.d == null && this.f6196a == null && this.b == null && getClass() == gka.class) {
            return a.c(z);
        }
        if (z != this.f6198a) {
            return new gka(this, z);
        }
        return this;
    }

    public ka4 c(ka4 ka4Var) {
        if (sm1.P(ka4Var)) {
            return null;
        }
        return ka4Var;
    }

    public ka4 d(kb2 kb2Var, t74 t74Var) {
        return kb2Var.G(t74Var);
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var) {
        switch (zb4Var.x()) {
            case 1:
            case 2:
            case 5:
                ka4 ka4Var = this.f6196a;
                if (ka4Var != null) {
                    return ka4Var.deserialize(zb4Var, kb2Var);
                }
                return i(zb4Var, kb2Var);
            case 3:
                if (kb2Var.n0(lb2.USE_JAVA_ARRAY_FOR_JSON_ARRAY)) {
                    return h(zb4Var, kb2Var);
                }
                ka4 ka4Var2 = this.b;
                if (ka4Var2 != null) {
                    return ka4Var2.deserialize(zb4Var, kb2Var);
                }
                return e(zb4Var, kb2Var);
            case 4:
            default:
                return kb2Var.d0(Object.class, zb4Var);
            case 6:
                ka4 ka4Var3 = this.c;
                if (ka4Var3 != null) {
                    return ka4Var3.deserialize(zb4Var, kb2Var);
                }
                return zb4Var.b0();
            case 7:
                ka4 ka4Var4 = this.d;
                if (ka4Var4 != null) {
                    return ka4Var4.deserialize(zb4Var, kb2Var);
                }
                if (kb2Var.l0(xc9.F_MASK_INT_COERCIONS)) {
                    return _coerceIntegral(zb4Var, kb2Var);
                }
                return zb4Var.O();
            case 8:
                ka4 ka4Var5 = this.d;
                if (ka4Var5 != null) {
                    return ka4Var5.deserialize(zb4Var, kb2Var);
                }
                if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                    return zb4Var.B();
                }
                return zb4Var.O();
            case 9:
                return Boolean.TRUE;
            case 10:
                return Boolean.FALSE;
            case 11:
                return null;
            case 12:
                return zb4Var.E();
        }
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        int x = zb4Var.x();
        if (x != 1 && x != 3) {
            switch (x) {
                case 5:
                    break;
                case 6:
                    ka4 ka4Var = this.c;
                    if (ka4Var != null) {
                        return ka4Var.deserialize(zb4Var, kb2Var);
                    }
                    return zb4Var.b0();
                case 7:
                    ka4 ka4Var2 = this.d;
                    if (ka4Var2 != null) {
                        return ka4Var2.deserialize(zb4Var, kb2Var);
                    }
                    if (kb2Var.l0(xc9.F_MASK_INT_COERCIONS)) {
                        return _coerceIntegral(zb4Var, kb2Var);
                    }
                    return zb4Var.O();
                case 8:
                    ka4 ka4Var3 = this.d;
                    if (ka4Var3 != null) {
                        return ka4Var3.deserialize(zb4Var, kb2Var);
                    }
                    if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                        return zb4Var.B();
                    }
                    return zb4Var.O();
                case 9:
                    return Boolean.TRUE;
                case 10:
                    return Boolean.FALSE;
                case 11:
                    return null;
                case 12:
                    return zb4Var.E();
                default:
                    return kb2Var.d0(Object.class, zb4Var);
            }
        }
        return fhaVar.c(zb4Var, kb2Var);
    }

    public Object e(zb4 zb4Var, kb2 kb2Var) {
        yc4 B0 = zb4Var.B0();
        yc4 yc4Var = yc4.END_ARRAY;
        int i = 2;
        if (B0 == yc4Var) {
            return new ArrayList(2);
        }
        Object deserialize = deserialize(zb4Var, kb2Var);
        if (zb4Var.B0() == yc4Var) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(deserialize);
            return arrayList;
        }
        Object deserialize2 = deserialize(zb4Var, kb2Var);
        if (zb4Var.B0() == yc4Var) {
            ArrayList arrayList2 = new ArrayList(2);
            arrayList2.add(deserialize);
            arrayList2.add(deserialize2);
            return arrayList2;
        }
        fq6 q0 = kb2Var.q0();
        Object[] i2 = q0.i();
        i2[0] = deserialize;
        i2[1] = deserialize2;
        int i3 = 2;
        while (true) {
            Object deserialize3 = deserialize(zb4Var, kb2Var);
            i++;
            if (i3 >= i2.length) {
                i2 = q0.c(i2);
                i3 = 0;
            }
            int i4 = i3 + 1;
            i2[i3] = deserialize3;
            if (zb4Var.B0() == yc4.END_ARRAY) {
                ArrayList arrayList3 = new ArrayList(i);
                q0.e(i2, i4, arrayList3);
                return arrayList3;
            }
            i3 = i4;
        }
    }

    public Object g(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        while (zb4Var.B0() != yc4.END_ARRAY) {
            collection.add(deserialize(zb4Var, kb2Var));
        }
        return collection;
    }

    public Object[] h(zb4 zb4Var, kb2 kb2Var) {
        if (zb4Var.B0() == yc4.END_ARRAY) {
            return a;
        }
        fq6 q0 = kb2Var.q0();
        Object[] i = q0.i();
        int i2 = 0;
        while (true) {
            Object deserialize = deserialize(zb4Var, kb2Var);
            if (i2 >= i.length) {
                i = q0.c(i);
                i2 = 0;
            }
            int i3 = i2 + 1;
            i[i2] = deserialize;
            if (zb4Var.B0() == yc4.END_ARRAY) {
                return q0.f(i, i3);
            }
            i2 = i3;
        }
    }

    public Object i(zb4 zb4Var, kb2 kb2Var) {
        String str;
        yc4 w = zb4Var.w();
        if (w == yc4.START_OBJECT) {
            str = zb4Var.z0();
        } else if (w == yc4.FIELD_NAME) {
            str = zb4Var.t();
        } else if (w != yc4.END_OBJECT) {
            return kb2Var.d0(handledType(), zb4Var);
        } else {
            str = null;
        }
        if (str == null) {
            return new LinkedHashMap(2);
        }
        zb4Var.B0();
        Object deserialize = deserialize(zb4Var, kb2Var);
        String z0 = zb4Var.z0();
        if (z0 == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(2);
            linkedHashMap.put(str, deserialize);
            return linkedHashMap;
        }
        zb4Var.B0();
        Object deserialize2 = deserialize(zb4Var, kb2Var);
        String z02 = zb4Var.z0();
        if (z02 == null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(4);
            linkedHashMap2.put(str, deserialize);
            linkedHashMap2.put(z0, deserialize2);
            return linkedHashMap2;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put(str, deserialize);
        linkedHashMap3.put(z0, deserialize2);
        do {
            zb4Var.B0();
            linkedHashMap3.put(z02, deserialize(zb4Var, kb2Var));
            z02 = zb4Var.z0();
        } while (z02 != null);
        return linkedHashMap3;
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return true;
    }

    public Object j(zb4 zb4Var, kb2 kb2Var, Map map) {
        Object deserialize;
        yc4 w = zb4Var.w();
        if (w == yc4.START_OBJECT) {
            w = zb4Var.B0();
        }
        if (w == yc4.END_OBJECT) {
            return map;
        }
        String t = zb4Var.t();
        do {
            zb4Var.B0();
            Object obj = map.get(t);
            if (obj != null) {
                deserialize = deserialize(zb4Var, kb2Var, obj);
            } else {
                deserialize = deserialize(zb4Var, kb2Var);
            }
            if (deserialize != obj) {
                map.put(t, deserialize);
            }
            t = zb4Var.z0();
        } while (t != null);
        return map;
    }

    @Override // defpackage.ka4
    public Boolean supportsUpdate(jb2 jb2Var) {
        return null;
    }

    public gka(gka gkaVar, boolean z) {
        super(Object.class);
        this.f6196a = gkaVar.f6196a;
        this.b = gkaVar.b;
        this.c = gkaVar.c;
        this.d = gkaVar.d;
        this.f6197a = gkaVar.f6197a;
        this.f6199b = gkaVar.f6199b;
        this.f6198a = z;
    }

    @Override // defpackage.ka4
    public Object deserialize(zb4 zb4Var, kb2 kb2Var, Object obj) {
        if (this.f6198a) {
            return deserialize(zb4Var, kb2Var);
        }
        switch (zb4Var.x()) {
            case 1:
            case 2:
            case 5:
                ka4 ka4Var = this.f6196a;
                if (ka4Var != null) {
                    return ka4Var.deserialize(zb4Var, kb2Var, obj);
                }
                if (obj instanceof Map) {
                    return j(zb4Var, kb2Var, (Map) obj);
                }
                return i(zb4Var, kb2Var);
            case 3:
                ka4 ka4Var2 = this.b;
                if (ka4Var2 != null) {
                    return ka4Var2.deserialize(zb4Var, kb2Var, obj);
                }
                if (obj instanceof Collection) {
                    return g(zb4Var, kb2Var, (Collection) obj);
                }
                if (kb2Var.n0(lb2.USE_JAVA_ARRAY_FOR_JSON_ARRAY)) {
                    return h(zb4Var, kb2Var);
                }
                return e(zb4Var, kb2Var);
            case 4:
            default:
                return deserialize(zb4Var, kb2Var);
            case 6:
                ka4 ka4Var3 = this.c;
                if (ka4Var3 != null) {
                    return ka4Var3.deserialize(zb4Var, kb2Var, obj);
                }
                return zb4Var.b0();
            case 7:
                ka4 ka4Var4 = this.d;
                if (ka4Var4 != null) {
                    return ka4Var4.deserialize(zb4Var, kb2Var, obj);
                }
                if (kb2Var.l0(xc9.F_MASK_INT_COERCIONS)) {
                    return _coerceIntegral(zb4Var, kb2Var);
                }
                return zb4Var.O();
            case 8:
                ka4 ka4Var5 = this.d;
                if (ka4Var5 != null) {
                    return ka4Var5.deserialize(zb4Var, kb2Var, obj);
                }
                if (kb2Var.n0(lb2.USE_BIG_DECIMAL_FOR_FLOATS)) {
                    return zb4Var.B();
                }
                return zb4Var.O();
            case 9:
                return Boolean.TRUE;
            case 10:
                return Boolean.FALSE;
            case 11:
                return null;
            case 12:
                return zb4Var.E();
        }
    }
}
