package defpackage;

import defpackage.gb8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: uo1  reason: default package */
/* loaded from: classes.dex */
public class uo1 extends wy1 implements c02 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public final fha f20361a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f20362a;
    public final ka4 b;

    /* renamed from: uo1$a */
    /* loaded from: classes.dex */
    public static final class a extends gb8.a {
        public final List a;

        /* renamed from: a  reason: collision with other field name */
        public final b f20363a;

        public a(b bVar, aka akaVar, Class cls) {
            super(akaVar, cls);
            this.a = new ArrayList();
            this.f20363a = bVar;
        }

        @Override // defpackage.gb8.a
        public void c(Object obj, Object obj2) {
            this.f20363a.c(obj, obj2);
        }
    }

    /* renamed from: uo1$b */
    /* loaded from: classes.dex */
    public static class b {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final Collection f20364a;

        /* renamed from: a  reason: collision with other field name */
        public List f20365a = new ArrayList();

        public b(Class cls, Collection collection) {
            this.a = cls;
            this.f20364a = collection;
        }

        public void a(Object obj) {
            if (this.f20365a.isEmpty()) {
                this.f20364a.add(obj);
                return;
            }
            List list = this.f20365a;
            ((a) list.get(list.size() - 1)).a.add(obj);
        }

        public gb8.a b(aka akaVar) {
            a aVar = new a(this, akaVar, this.a);
            this.f20365a.add(aVar);
            return aVar;
        }

        public void c(Object obj, Object obj2) {
            Iterator it = this.f20365a.iterator();
            Collection collection = this.f20364a;
            while (it.hasNext()) {
                a aVar = (a) it.next();
                if (aVar.d(obj)) {
                    it.remove();
                    collection.add(obj2);
                    collection.addAll(aVar.a);
                    return;
                }
                collection = aVar.a;
            }
            throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + obj + "] that wasn't previously seen as unresolved.");
        }
    }

    public uo1(t74 t74Var, ka4 ka4Var, fha fhaVar, ena enaVar) {
        this(t74Var, ka4Var, fhaVar, enaVar, null, null, null);
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f20362a;
    }

    @Override // defpackage.wy1
    public ena d() {
        return this.a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    public Collection g(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        boolean z;
        Object deserializeWithType;
        if (!zb4Var.w0()) {
            return l(zb4Var, kb2Var, collection);
        }
        zb4Var.I0(collection);
        ka4 ka4Var = this.f20362a;
        fha fhaVar = this.f20361a;
        b bVar = new b(((wy1) this).f21970a.l().s(), collection);
        while (true) {
            yc4 B0 = zb4Var.B0();
            if (B0 != yc4.END_ARRAY) {
                try {
                } catch (aka e) {
                    e.y().a(bVar.b(e));
                } catch (Exception e2) {
                    if (kb2Var != null && !kb2Var.n0(lb2.WRAP_EXCEPTIONS)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        sm1.h0(e2);
                    }
                    throw mb4.t(e2, collection, collection.size());
                }
                if (B0 == yc4.VALUE_NULL) {
                    if (!((wy1) this).f21971a) {
                        deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                    }
                } else if (fhaVar == null) {
                    deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
                } else {
                    deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
                }
                bVar.a(deserializeWithType);
            } else {
                return collection;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    @Override // defpackage.c02
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.uo1 b(defpackage.kb2 r8, defpackage.xy r9) {
        /*
            r7 = this;
            ena r0 = r7.a
            if (r0 == 0) goto L6d
            boolean r0 = r0.k()
            r1 = 1
            r2 = 0
            r3 = 2
            if (r0 == 0) goto L39
            ena r0 = r7.a
            jb2 r4 = r8.m()
            t74 r0 = r0.D(r4)
            if (r0 != 0) goto L34
            t74 r4 = r7.f21970a
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r4
            ena r2 = r7.a
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getName()
            r3[r1] = r2
            java.lang.String r1 = "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingDelegate()', but null for 'getDelegateType()'"
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r8.s(r4, r1)
        L34:
            ka4 r0 = r7.findDeserializer(r8, r0, r9)
            goto L6e
        L39:
            ena r0 = r7.a
            boolean r0 = r0.i()
            if (r0 == 0) goto L6d
            ena r0 = r7.a
            jb2 r4 = r8.m()
            t74 r0 = r0.A(r4)
            if (r0 != 0) goto L68
            t74 r4 = r7.f21970a
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r4
            ena r2 = r7.a
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getName()
            r3[r1] = r2
            java.lang.String r1 = "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for 'canCreateUsingArrayDelegate()', but null for 'getArrayDelegateType()'"
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r8.s(r4, r1)
        L68:
            ka4 r0 = r7.findDeserializer(r8, r0, r9)
            goto L6e
        L6d:
            r0 = 0
        L6e:
            r2 = r0
            java.lang.Class<java.util.Collection> r0 = java.util.Collection.class
            ra4$a r1 = defpackage.ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY
            java.lang.Boolean r6 = r7.findFormatFeature(r8, r9, r0, r1)
            ka4 r0 = r7.f20362a
            ka4 r0 = r7.findConvertingContentDeserializer(r8, r9, r0)
            t74 r1 = r7.f21970a
            t74 r1 = r1.l()
            if (r0 != 0) goto L8a
            ka4 r0 = r8.D(r1, r9)
            goto L8e
        L8a:
            ka4 r0 = r8.a0(r0, r9, r1)
        L8e:
            r3 = r0
            fha r0 = r7.f20361a
            if (r0 == 0) goto L97
            fha r0 = r0.h(r9)
        L97:
            r4 = r0
            np6 r5 = r7.findContentNullProvider(r8, r9, r3)
            java.lang.Boolean r8 = r7.a
            if (r6 != r8) goto Lb2
            np6 r8 = r7.f21969a
            if (r5 != r8) goto Lb2
            ka4 r8 = r7.b
            if (r2 != r8) goto Lb2
            ka4 r8 = r7.f20362a
            if (r3 != r8) goto Lb2
            fha r8 = r7.f20361a
            if (r4 == r8) goto Lb1
            goto Lb2
        Lb1:
            return r7
        Lb2:
            r1 = r7
            uo1 r8 = r1.m(r2, r3, r4, r5, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uo1.b(kb2, xy):uo1");
    }

    public Collection i(kb2 kb2Var) {
        return (Collection) this.a.x(kb2Var);
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f20362a == null && this.f20361a == null && this.b == null;
    }

    @Override // defpackage.ka4
    /* renamed from: j */
    public Collection deserialize(zb4 zb4Var, kb2 kb2Var) {
        ka4 ka4Var = this.b;
        if (ka4Var != null) {
            return (Collection) this.a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        if (zb4Var.t0(yc4.VALUE_STRING)) {
            String b0 = zb4Var.b0();
            if (b0.length() == 0) {
                return (Collection) this.a.t(kb2Var, b0);
            }
        }
        return deserialize(zb4Var, kb2Var, i(kb2Var));
    }

    @Override // defpackage.ka4
    /* renamed from: k */
    public Collection deserialize(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        boolean z;
        Object deserializeWithType;
        if (!zb4Var.w0()) {
            return l(zb4Var, kb2Var, collection);
        }
        zb4Var.I0(collection);
        ka4 ka4Var = this.f20362a;
        if (ka4Var.getObjectIdReader() != null) {
            return g(zb4Var, kb2Var, collection);
        }
        fha fhaVar = this.f20361a;
        while (true) {
            yc4 B0 = zb4Var.B0();
            if (B0 != yc4.END_ARRAY) {
                try {
                    if (B0 == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else if (fhaVar == null) {
                        deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
                    } else {
                        deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
                    }
                    collection.add(deserializeWithType);
                } catch (Exception e) {
                    if (kb2Var != null && !kb2Var.n0(lb2.WRAP_EXCEPTIONS)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        sm1.h0(e);
                    }
                    throw mb4.t(e, collection, collection.size());
                }
            } else {
                return collection;
            }
        }
    }

    public final Collection l(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        boolean z;
        Object deserializeWithType;
        Boolean bool = ((wy1) this).a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return (Collection) kb2Var.b0(((wy1) this).f21970a, zb4Var);
        }
        ka4 ka4Var = this.f20362a;
        fha fhaVar = this.f20361a;
        try {
            if (zb4Var.t0(yc4.VALUE_NULL)) {
                if (((wy1) this).f21971a) {
                    return collection;
                }
                deserializeWithType = ((wy1) this).f21969a.getNullValue(kb2Var);
            } else if (fhaVar == null) {
                deserializeWithType = ka4Var.deserialize(zb4Var, kb2Var);
            } else {
                deserializeWithType = ka4Var.deserializeWithType(zb4Var, kb2Var, fhaVar);
            }
            collection.add(deserializeWithType);
            return collection;
        } catch (Exception e) {
            throw mb4.t(e, Object.class, collection.size());
        }
    }

    public uo1 m(ka4 ka4Var, ka4 ka4Var2, fha fhaVar, np6 np6Var, Boolean bool) {
        return new uo1(((wy1) this).f21970a, ka4Var2, fhaVar, this.a, ka4Var, np6Var, bool);
    }

    public uo1(t74 t74Var, ka4 ka4Var, fha fhaVar, ena enaVar, ka4 ka4Var2, np6 np6Var, Boolean bool) {
        super(t74Var, np6Var, bool);
        this.f20362a = ka4Var;
        this.f20361a = fhaVar;
        this.a = enaVar;
        this.b = ka4Var2;
    }
}
