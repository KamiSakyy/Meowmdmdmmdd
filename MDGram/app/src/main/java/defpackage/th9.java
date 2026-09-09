package defpackage;

import java.util.Collection;
/* renamed from: th9  reason: default package */
/* loaded from: classes.dex */
public final class th9 extends wy1 implements c02 {
    public final ena a;

    /* renamed from: a  reason: collision with other field name */
    public final ka4 f19439a;
    public final ka4 b;

    public th9(t74 t74Var, ka4 ka4Var, ena enaVar) {
        this(t74Var, enaVar, null, ka4Var, ka4Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    @Override // defpackage.c02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ka4 b(defpackage.kb2 r6, defpackage.xy r7) {
        /*
            r5 = this;
            ena r0 = r5.a
            r1 = 0
            if (r0 == 0) goto L31
            pf r0 = r0.z()
            if (r0 == 0) goto L1a
            ena r0 = r5.a
            jb2 r2 = r6.m()
            t74 r0 = r0.A(r2)
            ka4 r0 = r5.findDeserializer(r6, r0, r7)
            goto L32
        L1a:
            ena r0 = r5.a
            pf r0 = r0.C()
            if (r0 == 0) goto L31
            ena r0 = r5.a
            jb2 r2 = r6.m()
            t74 r0 = r0.D(r2)
            ka4 r0 = r5.findDeserializer(r6, r0, r7)
            goto L32
        L31:
            r0 = r1
        L32:
            ka4 r2 = r5.f19439a
            t74 r3 = r5.f21970a
            t74 r3 = r3.l()
            if (r2 != 0) goto L47
            ka4 r2 = r5.findConvertingContentDeserializer(r6, r7, r2)
            if (r2 != 0) goto L4b
            ka4 r2 = r6.D(r3, r7)
            goto L4b
        L47:
            ka4 r2 = r6.a0(r2, r7, r3)
        L4b:
            java.lang.Class<java.util.Collection> r3 = java.util.Collection.class
            ra4$a r4 = defpackage.ra4.a.ACCEPT_SINGLE_VALUE_AS_ARRAY
            java.lang.Boolean r3 = r5.findFormatFeature(r6, r7, r3, r4)
            np6 r6 = r5.findContentNullProvider(r6, r7, r2)
            boolean r7 = r5.isDefaultDeserializer(r2)
            if (r7 == 0) goto L5e
            goto L5f
        L5e:
            r1 = r2
        L5f:
            th9 r6 = r5.k(r0, r1, r6, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.th9.b(kb2, xy):ka4");
    }

    @Override // defpackage.wy1
    public ka4 c() {
        return this.f19439a;
    }

    @Override // defpackage.wy1
    public ena d() {
        return this.a;
    }

    @Override // defpackage.xc9, defpackage.ka4
    public Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return fhaVar.d(zb4Var, kb2Var);
    }

    @Override // defpackage.ka4
    /* renamed from: g */
    public Collection deserialize(zb4 zb4Var, kb2 kb2Var) {
        ka4 ka4Var = this.b;
        if (ka4Var != null) {
            return (Collection) this.a.y(kb2Var, ka4Var.deserialize(zb4Var, kb2Var));
        }
        return deserialize(zb4Var, kb2Var, (Collection) this.a.x(kb2Var));
    }

    @Override // defpackage.ka4
    /* renamed from: h */
    public Collection deserialize(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        String _parseString;
        if (!zb4Var.w0()) {
            return j(zb4Var, kb2Var, collection);
        }
        ka4 ka4Var = this.f19439a;
        if (ka4Var != null) {
            return i(zb4Var, kb2Var, collection, ka4Var);
        }
        while (true) {
            try {
                String A0 = zb4Var.A0();
                if (A0 != null) {
                    collection.add(A0);
                } else {
                    yc4 w = zb4Var.w();
                    if (w == yc4.END_ARRAY) {
                        return collection;
                    }
                    if (w == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            _parseString = (String) ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else {
                        _parseString = _parseString(zb4Var, kb2Var);
                    }
                    collection.add(_parseString);
                }
            } catch (Exception e) {
                throw mb4.t(e, collection, collection.size());
            }
        }
    }

    public final Collection i(zb4 zb4Var, kb2 kb2Var, Collection collection, ka4 ka4Var) {
        String str;
        while (true) {
            try {
                if (zb4Var.A0() == null) {
                    yc4 w = zb4Var.w();
                    if (w == yc4.END_ARRAY) {
                        return collection;
                    }
                    if (w == yc4.VALUE_NULL) {
                        if (!((wy1) this).f21971a) {
                            str = (String) ((wy1) this).f21969a.getNullValue(kb2Var);
                        }
                    } else {
                        str = (String) ka4Var.deserialize(zb4Var, kb2Var);
                    }
                } else {
                    str = (String) ka4Var.deserialize(zb4Var, kb2Var);
                }
                collection.add(str);
            } catch (Exception e) {
                throw mb4.t(e, collection, collection.size());
            }
        }
    }

    @Override // defpackage.ka4
    public boolean isCachable() {
        return this.f19439a == null && this.b == null;
    }

    public final Collection j(zb4 zb4Var, kb2 kb2Var, Collection collection) {
        boolean z;
        String str;
        Boolean bool = ((wy1) this).a;
        if (bool != Boolean.TRUE && (bool != null || !kb2Var.n0(lb2.ACCEPT_SINGLE_VALUE_AS_ARRAY))) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return (Collection) kb2Var.d0(((wy1) this).f21970a.s(), zb4Var);
        }
        ka4 ka4Var = this.f19439a;
        if (zb4Var.w() == yc4.VALUE_NULL) {
            if (((wy1) this).f21971a) {
                return collection;
            }
            str = (String) ((wy1) this).f21969a.getNullValue(kb2Var);
        } else {
            try {
                if (ka4Var == null) {
                    str = _parseString(zb4Var, kb2Var);
                } else {
                    str = (String) ka4Var.deserialize(zb4Var, kb2Var);
                }
            } catch (Exception e) {
                throw mb4.t(e, collection, collection.size());
            }
        }
        collection.add(str);
        return collection;
    }

    public th9 k(ka4 ka4Var, ka4 ka4Var2, np6 np6Var, Boolean bool) {
        if (((wy1) this).a == bool && ((wy1) this).f21969a == np6Var && this.f19439a == ka4Var2 && this.b == ka4Var) {
            return this;
        }
        return new th9(((wy1) this).f21970a, this.a, ka4Var, ka4Var2, np6Var, bool);
    }

    public th9(t74 t74Var, ena enaVar, ka4 ka4Var, ka4 ka4Var2, np6 np6Var, Boolean bool) {
        super(t74Var, np6Var, bool);
        this.f19439a = ka4Var2;
        this.a = enaVar;
        this.b = ka4Var;
    }
}
