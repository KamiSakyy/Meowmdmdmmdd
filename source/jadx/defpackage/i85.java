package defpackage;

import defpackage.gb4;
import defpackage.u08;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: i85  reason: default package */
/* loaded from: classes.dex */
public class i85 extends az1 implements d02 {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f7318a;

    /* renamed from: a  reason: collision with other field name */
    public qc4 f7319a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f7320a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f7321a;

    /* renamed from: a  reason: collision with other field name */
    public u08 f7322a;

    /* renamed from: a  reason: collision with other field name */
    public final xy f7323a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f7324a;
    public final Object b;

    /* renamed from: b  reason: collision with other field name */
    public qc4 f7325b;

    /* renamed from: b  reason: collision with other field name */
    public final t74 f7326b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f7327b;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f7328c;

    /* renamed from: c  reason: collision with other field name */
    public static final t74 f7317c = hha.P();
    public static final Object c = gb4.a.NON_EMPTY;

    /* renamed from: i85$a */
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

    public i85(Set set, t74 t74Var, t74 t74Var2, boolean z, sha shaVar, qc4 qc4Var, qc4 qc4Var2) {
        super(Map.class, false);
        this.f7318a = (set == null || set.isEmpty()) ? null : set;
        this.f7321a = t74Var;
        this.f7326b = t74Var2;
        this.f7324a = z;
        this.f7320a = shaVar;
        this.f7319a = qc4Var;
        this.f7325b = qc4Var2;
        this.f7322a = u08.a();
        this.f7323a = null;
        this.a = null;
        this.f7328c = false;
        this.b = null;
        this.f7327b = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.i85 n(java.util.Set r9, defpackage.t74 r10, boolean r11, defpackage.sha r12, defpackage.qc4 r13, defpackage.qc4 r14, java.lang.Object r15) {
        /*
            if (r10 != 0) goto L7
            t74 r10 = defpackage.i85.f7317c
            r3 = r10
            r4 = r3
            goto L11
        L7:
            t74 r0 = r10.q()
            t74 r10 = r10.l()
            r4 = r10
            r3 = r0
        L11:
            r10 = 0
            if (r11 != 0) goto L21
            if (r4 == 0) goto L1f
            boolean r11 = r4.J()
            if (r11 == 0) goto L1f
            r10 = 1
            r11 = 1
            goto L2b
        L1f:
            r11 = 0
            goto L2b
        L21:
            java.lang.Class r0 = r4.s()
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            if (r0 != r1) goto L2b
            r5 = 0
            goto L2c
        L2b:
            r5 = r11
        L2c:
            i85 r10 = new i85
            r1 = r10
            r2 = r9
            r6 = r12
            r7 = r13
            r8 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            if (r15 == 0) goto L3c
            i85 r10 = r10.withFilterId(r15)
        L3c:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.n(java.util.Set, t74, boolean, sha, qc4, qc4, java.lang.Object):i85");
    }

    @Override // defpackage.qc4
    /* renamed from: A */
    public void serializeWithType(Map map, xa4 xa4Var, px8 px8Var, sha shaVar) {
        p08 findPropertyFilter;
        xa4Var.w(map);
        w6b g = shaVar.g(xa4Var, shaVar.d(map, yc4.START_OBJECT));
        if (!map.isEmpty()) {
            if (this.f7328c || px8Var.o0(ix8.ORDER_MAP_ENTRIES_BY_KEYS)) {
                map = k(map, xa4Var, px8Var);
            }
            Map map2 = map;
            Object obj = this.a;
            if (obj != null && (findPropertyFilter = findPropertyFilter(px8Var, obj, map2)) != null) {
                x(map2, xa4Var, px8Var, findPropertyFilter, this.b);
            } else {
                Object obj2 = this.b;
                if (obj2 == null && !this.f7327b) {
                    qc4 qc4Var = this.f7325b;
                    if (qc4Var != null) {
                        t(map2, xa4Var, px8Var, qc4Var);
                    } else {
                        s(map2, xa4Var, px8Var);
                    }
                } else {
                    y(map2, xa4Var, px8Var, obj2);
                }
            }
        }
        shaVar.h(xa4Var, g);
    }

    public i85 B(Object obj, boolean z) {
        if (obj == this.b && z == this.f7327b) {
            return this;
        }
        e("withContentInclusion");
        return new i85(this, this.f7320a, obj, z);
    }

    @Override // defpackage.qc4
    /* renamed from: C */
    public i85 withFilterId(Object obj) {
        if (this.a == obj) {
            return this;
        }
        e("withFilterId");
        return new i85(this, obj, this.f7328c);
    }

    public i85 D(xy xyVar, qc4 qc4Var, qc4 qc4Var2, Set set, boolean z) {
        e("withResolved");
        i85 i85Var = new i85(this, xyVar, qc4Var, qc4Var2, set);
        if (z != i85Var.f7328c) {
            return new i85(i85Var, this.a, z);
        }
        return i85Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fa, code lost:
        if (r0 != 5) goto L68;
     */
    @Override // defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r13, defpackage.xy r14) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.a(px8, xy):qc4");
    }

    public void e(String str) {
        sm1.l0(i85.class, this, str);
    }

    public final qc4 g(u08 u08Var, t74 t74Var, px8 px8Var) {
        u08.d e = u08Var.e(t74Var, px8Var, this.f7323a);
        u08 u08Var2 = e.f19930a;
        if (u08Var != u08Var2) {
            this.f7322a = u08Var2;
        }
        return e.a;
    }

    @Override // defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode("object", true);
    }

    public final qc4 h(u08 u08Var, Class cls, px8 px8Var) {
        u08.d f = u08Var.f(cls, px8Var, this.f7323a);
        u08 u08Var2 = f.f19930a;
        if (u08Var != u08Var2) {
            this.f7322a = u08Var2;
        }
        return f.a;
    }

    public final qc4 i(px8 px8Var, Object obj) {
        Class<?> cls = obj.getClass();
        qc4 h = this.f7322a.h(cls);
        if (h != null) {
            return h;
        }
        if (this.f7326b.A()) {
            return g(this.f7322a, px8Var.j(this.f7326b, cls), px8Var);
        }
        return h(this.f7322a, cls, px8Var);
    }

    public boolean j(Map map) {
        return (map instanceof HashMap) && map.containsKey(null);
    }

    public Map k(Map map, xa4 xa4Var, px8 px8Var) {
        if (map instanceof SortedMap) {
            return map;
        }
        if (j(map)) {
            TreeMap treeMap = new TreeMap();
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                if (key == null) {
                    m(xa4Var, px8Var, entry.getValue());
                } else {
                    treeMap.put(key, entry.getValue());
                }
            }
            return treeMap;
        }
        return new TreeMap(map);
    }

    @Override // defpackage.az1
    /* renamed from: l */
    public i85 c(sha shaVar) {
        if (this.f7320a == shaVar) {
            return this;
        }
        e("_withValueTypeSerializer");
        return new i85(this, shaVar, this.b, this.f7327b);
    }

    public void m(xa4 xa4Var, px8 px8Var, Object obj) {
        qc4 qc4Var;
        qc4 M = px8Var.M(this.f7321a, this.f7323a);
        if (obj == null) {
            if (this.f7327b) {
                return;
            }
            qc4Var = px8Var.b0();
        } else {
            qc4Var = this.f7325b;
            if (qc4Var == null) {
                qc4Var = i(px8Var, obj);
            }
            Object obj2 = this.b;
            if (obj2 == c) {
                if (qc4Var.isEmpty(px8Var, obj)) {
                    return;
                }
            } else if (obj2 != null && obj2.equals(obj)) {
                return;
            }
        }
        try {
            M.serialize(null, xa4Var, px8Var);
            qc4Var.serialize(obj, xa4Var, px8Var);
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, obj, "");
        }
    }

    public t74 o() {
        return this.f7326b;
    }

    @Override // defpackage.qc4
    /* renamed from: p */
    public boolean isEmpty(px8 px8Var, Map map) {
        boolean z;
        qc4 i;
        if (map.isEmpty()) {
            return true;
        }
        Object obj = this.b;
        if (obj == null && !this.f7327b) {
            return false;
        }
        qc4 qc4Var = this.f7325b;
        if (c == obj) {
            z = true;
        } else {
            z = false;
        }
        if (qc4Var != null) {
            for (Object obj2 : map.values()) {
                if (obj2 == null) {
                    if (!this.f7327b) {
                        return false;
                    }
                } else if (z) {
                    if (!qc4Var.isEmpty(px8Var, obj2)) {
                        return false;
                    }
                } else if (obj == null || !obj.equals(map)) {
                    return false;
                }
            }
            return true;
        }
        for (Object obj3 : map.values()) {
            if (obj3 == null) {
                if (!this.f7327b) {
                    return false;
                }
            } else {
                try {
                    i = i(px8Var, obj3);
                } catch (mb4 unused) {
                }
                if (z) {
                    if (!i.isEmpty(px8Var, obj3)) {
                        return false;
                    }
                } else {
                    if (obj != null && obj.equals(map)) {
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: q */
    public void serialize(Map map, xa4 xa4Var, px8 px8Var) {
        p08 findPropertyFilter;
        xa4Var.L0(map);
        if (!map.isEmpty()) {
            if (this.f7328c || px8Var.o0(ix8.ORDER_MAP_ENTRIES_BY_KEYS)) {
                map = k(map, xa4Var, px8Var);
            }
            Map map2 = map;
            Object obj = this.a;
            if (obj != null && (findPropertyFilter = findPropertyFilter(px8Var, obj, map2)) != null) {
                x(map2, xa4Var, px8Var, findPropertyFilter, this.b);
            } else {
                Object obj2 = this.b;
                if (obj2 == null && !this.f7327b) {
                    qc4 qc4Var = this.f7325b;
                    if (qc4Var != null) {
                        t(map2, xa4Var, px8Var, qc4Var);
                    } else {
                        s(map2, xa4Var, px8Var);
                    }
                } else {
                    y(map2, xa4Var, px8Var, obj2);
                }
            }
        }
        xa4Var.d0();
    }

    public void s(Map map, xa4 xa4Var, px8 px8Var) {
        Object obj = null;
        if (this.f7320a != null) {
            z(map, xa4Var, px8Var, null);
            return;
        }
        qc4 qc4Var = this.f7319a;
        Set set = this.f7318a;
        try {
            Object obj2 = null;
            for (Map.Entry entry : map.entrySet()) {
                try {
                    Object value = entry.getValue();
                    obj2 = entry.getKey();
                    if (obj2 == null) {
                        px8Var.M(this.f7321a, this.f7323a).serialize(null, xa4Var, px8Var);
                    } else if (set == null || !set.contains(obj2)) {
                        qc4Var.serialize(obj2, xa4Var, px8Var);
                    }
                    if (value == null) {
                        px8Var.I(xa4Var);
                    } else {
                        qc4 qc4Var2 = this.f7325b;
                        if (qc4Var2 == null) {
                            qc4Var2 = i(px8Var, value);
                        }
                        qc4Var2.serialize(value, xa4Var, px8Var);
                    }
                } catch (Exception e) {
                    e = e;
                    obj = obj2;
                    wrapAndThrow(px8Var, e, map, String.valueOf(obj));
                    return;
                }
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void t(Map map, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        qc4 qc4Var2 = this.f7319a;
        Set set = this.f7318a;
        sha shaVar = this.f7320a;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (set == null || !set.contains(key)) {
                if (key == null) {
                    px8Var.M(this.f7321a, this.f7323a).serialize(null, xa4Var, px8Var);
                } else {
                    qc4Var2.serialize(key, xa4Var, px8Var);
                }
                Object value = entry.getValue();
                if (value == null) {
                    px8Var.I(xa4Var);
                } else if (shaVar == null) {
                    try {
                        qc4Var.serialize(value, xa4Var, px8Var);
                    } catch (Exception e) {
                        wrapAndThrow(px8Var, e, map, String.valueOf(key));
                    }
                } else {
                    qc4Var.serializeWithType(value, xa4Var, px8Var, shaVar);
                }
            }
        }
    }

    public void w(px8 px8Var, xa4 xa4Var, Object obj, Map map, p08 p08Var, Object obj2) {
        boolean z;
        qc4 qc4Var;
        qc4 b0;
        Set set = this.f7318a;
        h85 h85Var = new h85(this.f7320a, this.f7323a);
        if (c == obj2) {
            z = true;
        } else {
            z = false;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (set == null || !set.contains(key)) {
                if (key == null) {
                    qc4Var = px8Var.M(this.f7321a, this.f7323a);
                } else {
                    qc4Var = this.f7319a;
                }
                Object value = entry.getValue();
                if (value == null) {
                    if (!this.f7327b) {
                        b0 = px8Var.b0();
                    }
                } else {
                    b0 = this.f7325b;
                    if (b0 == null) {
                        b0 = i(px8Var, value);
                    }
                    if (z) {
                        if (b0.isEmpty(px8Var, value)) {
                        }
                    } else if (obj2 != null && obj2.equals(value)) {
                    }
                }
                h85Var.g(key, value, qc4Var, b0);
                try {
                    p08Var.a(obj, xa4Var, px8Var, h85Var);
                } catch (Exception e) {
                    wrapAndThrow(px8Var, e, map, String.valueOf(key));
                }
            }
        }
    }

    public void x(Map map, xa4 xa4Var, px8 px8Var, p08 p08Var, Object obj) {
        boolean z;
        qc4 qc4Var;
        qc4 b0;
        Set set = this.f7318a;
        h85 h85Var = new h85(this.f7320a, this.f7323a);
        if (c == obj) {
            z = true;
        } else {
            z = false;
        }
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (set == null || !set.contains(key)) {
                if (key == null) {
                    qc4Var = px8Var.M(this.f7321a, this.f7323a);
                } else {
                    qc4Var = this.f7319a;
                }
                Object value = entry.getValue();
                if (value == null) {
                    if (!this.f7327b) {
                        b0 = px8Var.b0();
                    }
                } else {
                    b0 = this.f7325b;
                    if (b0 == null) {
                        b0 = i(px8Var, value);
                    }
                    if (z) {
                        if (b0.isEmpty(px8Var, value)) {
                        }
                    } else if (obj != null && obj.equals(value)) {
                    }
                }
                h85Var.g(key, value, qc4Var, b0);
                try {
                    p08Var.a(map, xa4Var, px8Var, h85Var);
                } catch (Exception e) {
                    wrapAndThrow(px8Var, e, map, String.valueOf(key));
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:12|(2:51|52)(1:(1:18)(2:49|31))|19|(3:43|44|(2:48|31)(2:46|47))(4:21|22|(1:24)|(3:39|40|(2:42|31))(2:26|(2:30|31)))|32|33|35|31|10) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0070, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
        wrapAndThrow(r11, r3, r9, java.lang.String.valueOf(r4));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(java.util.Map r9, defpackage.xa4 r10, defpackage.px8 r11, java.lang.Object r12) {
        /*
            r8 = this;
            sha r0 = r8.f7320a
            if (r0 == 0) goto L8
            r8.z(r9, r10, r11, r12)
            return
        L8:
            java.util.Set r0 = r8.f7318a
            java.lang.Object r1 = defpackage.i85.c
            if (r1 != r12) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            java.util.Set r2 = r9.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L19:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L79
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            if (r4 != 0) goto L34
            t74 r5 = r8.f7321a
            xy r6 = r8.f7323a
            qc4 r5 = r11.M(r5, r6)
            goto L3f
        L34:
            if (r0 == 0) goto L3d
            boolean r5 = r0.contains(r4)
            if (r5 == 0) goto L3d
            goto L19
        L3d:
            qc4 r5 = r8.f7319a
        L3f:
            java.lang.Object r3 = r3.getValue()
            if (r3 != 0) goto L4f
            boolean r6 = r8.f7327b
            if (r6 == 0) goto L4a
            goto L19
        L4a:
            qc4 r6 = r11.b0()
            goto L69
        L4f:
            qc4 r6 = r8.f7325b
            if (r6 != 0) goto L57
            qc4 r6 = r8.i(r11, r3)
        L57:
            if (r1 == 0) goto L60
            boolean r7 = r6.isEmpty(r11, r3)
            if (r7 == 0) goto L69
            goto L19
        L60:
            if (r12 == 0) goto L69
            boolean r7 = r12.equals(r3)
            if (r7 == 0) goto L69
            goto L19
        L69:
            r5.serialize(r4, r10, r11)     // Catch: java.lang.Exception -> L70
            r6.serialize(r3, r10, r11)     // Catch: java.lang.Exception -> L70
            goto L19
        L70:
            r3 = move-exception
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r8.wrapAndThrow(r11, r3, r9, r4)
            goto L19
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.y(java.util.Map, xa4, px8, java.lang.Object):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:7|(2:50|51)(1:(1:13)(2:48|31))|14|(3:42|43|(2:47|31)(2:45|46))(4:16|17|(1:19)|(3:37|38|(2:41|31)(1:40))(2:21|(2:35|31)))|26|27|28|30|31|5) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006a, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006b, code lost:
        wrapAndThrow(r11, r3, r9, java.lang.String.valueOf(r4));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(java.util.Map r9, defpackage.xa4 r10, defpackage.px8 r11, java.lang.Object r12) {
        /*
            r8 = this;
            java.util.Set r0 = r8.f7318a
            java.lang.Object r1 = defpackage.i85.c
            if (r1 != r12) goto L8
            r1 = 1
            goto L9
        L8:
            r1 = 0
        L9:
            java.util.Set r2 = r9.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L11:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r3.getKey()
            if (r4 != 0) goto L2c
            t74 r5 = r8.f7321a
            xy r6 = r8.f7323a
            qc4 r5 = r11.M(r5, r6)
            goto L37
        L2c:
            if (r0 == 0) goto L35
            boolean r5 = r0.contains(r4)
            if (r5 == 0) goto L35
            goto L11
        L35:
            qc4 r5 = r8.f7319a
        L37:
            java.lang.Object r3 = r3.getValue()
            if (r3 != 0) goto L47
            boolean r6 = r8.f7327b
            if (r6 == 0) goto L42
            goto L11
        L42:
            qc4 r6 = r11.b0()
            goto L61
        L47:
            qc4 r6 = r8.f7325b
            if (r6 != 0) goto L4f
            qc4 r6 = r8.i(r11, r3)
        L4f:
            if (r1 == 0) goto L58
            boolean r7 = r6.isEmpty(r11, r3)
            if (r7 == 0) goto L61
            goto L11
        L58:
            if (r12 == 0) goto L61
            boolean r7 = r12.equals(r3)
            if (r7 == 0) goto L61
            goto L11
        L61:
            r5.serialize(r4, r10, r11)
            sha r5 = r8.f7320a     // Catch: java.lang.Exception -> L6a
            r6.serializeWithType(r3, r10, r11, r5)     // Catch: java.lang.Exception -> L6a
            goto L11
        L6a:
            r3 = move-exception
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r8.wrapAndThrow(r11, r3, r9, r4)
            goto L11
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i85.z(java.util.Map, xa4, px8, java.lang.Object):void");
    }

    public i85(i85 i85Var, xy xyVar, qc4 qc4Var, qc4 qc4Var2, Set set) {
        super(Map.class, false);
        this.f7318a = (set == null || set.isEmpty()) ? null : null;
        this.f7321a = i85Var.f7321a;
        this.f7326b = i85Var.f7326b;
        this.f7324a = i85Var.f7324a;
        this.f7320a = i85Var.f7320a;
        this.f7319a = qc4Var;
        this.f7325b = qc4Var2;
        this.f7322a = u08.a();
        this.f7323a = xyVar;
        this.a = i85Var.a;
        this.f7328c = i85Var.f7328c;
        this.b = i85Var.b;
        this.f7327b = i85Var.f7327b;
    }

    public i85(i85 i85Var, sha shaVar, Object obj, boolean z) {
        super(Map.class, false);
        this.f7318a = i85Var.f7318a;
        this.f7321a = i85Var.f7321a;
        this.f7326b = i85Var.f7326b;
        this.f7324a = i85Var.f7324a;
        this.f7320a = shaVar;
        this.f7319a = i85Var.f7319a;
        this.f7325b = i85Var.f7325b;
        this.f7322a = i85Var.f7322a;
        this.f7323a = i85Var.f7323a;
        this.a = i85Var.a;
        this.f7328c = i85Var.f7328c;
        this.b = obj;
        this.f7327b = z;
    }

    public i85(i85 i85Var, Object obj, boolean z) {
        super(Map.class, false);
        this.f7318a = i85Var.f7318a;
        this.f7321a = i85Var.f7321a;
        this.f7326b = i85Var.f7326b;
        this.f7324a = i85Var.f7324a;
        this.f7320a = i85Var.f7320a;
        this.f7319a = i85Var.f7319a;
        this.f7325b = i85Var.f7325b;
        this.f7322a = u08.a();
        this.f7323a = i85Var.f7323a;
        this.a = obj;
        this.f7328c = z;
        this.b = i85Var.b;
        this.f7327b = i85Var.f7327b;
    }
}
