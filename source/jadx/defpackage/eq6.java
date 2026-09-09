package defpackage;

import defpackage.u08;
/* renamed from: eq6  reason: default package */
/* loaded from: classes.dex */
public class eq6 extends hk {
    public qc4 a;

    /* renamed from: a  reason: collision with other field name */
    public final sha f5045a;

    /* renamed from: a  reason: collision with other field name */
    public final t74 f5046a;

    /* renamed from: a  reason: collision with other field name */
    public u08 f5047a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f5048a;

    public eq6(t74 t74Var, boolean z, sha shaVar, qc4 qc4Var) {
        super(Object[].class);
        this.f5046a = t74Var;
        this.f5048a = z;
        this.f5045a = shaVar;
        this.f5047a = u08.a();
        this.a = qc4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    @Override // defpackage.hk, defpackage.d02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.qc4 a(defpackage.px8 r6, defpackage.xy r7) {
        /*
            r5 = this;
            sha r0 = r5.f5045a
            if (r0 == 0) goto L8
            sha r0 = r0.a(r7)
        L8:
            r1 = 0
            if (r7 == 0) goto L20
            kf r2 = r7.a()
            rf r3 = r6.Y()
            if (r2 == 0) goto L20
            java.lang.Object r3 = r3.h(r2)
            if (r3 == 0) goto L20
            qc4 r2 = r6.v0(r2, r3)
            goto L21
        L20:
            r2 = r1
        L21:
            java.lang.Class r3 = r5.handledType()
            ra4$d r3 = r5.findFormatOverrides(r6, r7, r3)
            if (r3 == 0) goto L31
            ra4$a r1 = defpackage.ra4.a.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED
            java.lang.Boolean r1 = r3.d(r1)
        L31:
            if (r2 != 0) goto L35
            qc4 r2 = r5.a
        L35:
            qc4 r2 = r5.findContextualConvertingSerializer(r6, r7, r2)
            if (r2 != 0) goto L4f
            t74 r3 = r5.f5046a
            if (r3 == 0) goto L4f
            boolean r4 = r5.f5048a
            if (r4 == 0) goto L4f
            boolean r3 = r3.L()
            if (r3 != 0) goto L4f
            t74 r2 = r5.f5046a
            qc4 r2 = r6.U(r2, r7)
        L4f:
            eq6 r6 = r5.p(r7, r0, r2, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eq6.a(px8, xy):qc4");
    }

    @Override // defpackage.az1
    public az1 c(sha shaVar) {
        return new eq6(this.f5046a, this.f5048a, shaVar, this.a);
    }

    @Override // defpackage.hk
    public qc4 g(xy xyVar, Boolean bool) {
        return new eq6(this, xyVar, this.f5045a, this.a, bool);
    }

    public final qc4 i(u08 u08Var, t74 t74Var, px8 px8Var) {
        u08.d e = u08Var.e(t74Var, px8Var, ((hk) this).f6910a);
        u08 u08Var2 = e.f19930a;
        if (u08Var != u08Var2) {
            this.f5047a = u08Var2;
        }
        return e.a;
    }

    public final qc4 j(u08 u08Var, Class cls, px8 px8Var) {
        u08.d f = u08Var.f(cls, px8Var, ((hk) this).f6910a);
        u08 u08Var2 = f.f19930a;
        if (u08Var != u08Var2) {
            this.f5047a = u08Var2;
        }
        return f.a;
    }

    @Override // defpackage.qc4
    /* renamed from: k */
    public boolean isEmpty(px8 px8Var, Object[] objArr) {
        return objArr.length == 0;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: l */
    public final void serialize(Object[] objArr, xa4 xa4Var, px8 px8Var) {
        int length = objArr.length;
        if (length == 1 && ((((hk) this).a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || ((hk) this).a == Boolean.TRUE)) {
            h(objArr, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(objArr, length);
        h(objArr, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.hk
    /* renamed from: m */
    public void h(Object[] objArr, xa4 xa4Var, px8 px8Var) {
        int length = objArr.length;
        if (length == 0) {
            return;
        }
        qc4 qc4Var = this.a;
        if (qc4Var != null) {
            n(objArr, xa4Var, px8Var, qc4Var);
        } else if (this.f5045a != null) {
            o(objArr, xa4Var, px8Var);
        } else {
            int i = 0;
            Object obj = null;
            try {
                u08 u08Var = this.f5047a;
                while (i < length) {
                    obj = objArr[i];
                    if (obj == null) {
                        px8Var.I(xa4Var);
                    } else {
                        Class<?> cls = obj.getClass();
                        qc4 h = u08Var.h(cls);
                        if (h == null) {
                            if (this.f5046a.A()) {
                                h = i(u08Var, px8Var.j(this.f5046a, cls), px8Var);
                            } else {
                                h = j(u08Var, cls, px8Var);
                            }
                        }
                        h.serialize(obj, xa4Var, px8Var);
                    }
                    i++;
                }
            } catch (Exception e) {
                wrapAndThrow(px8Var, e, obj, i);
            }
        }
    }

    public void n(Object[] objArr, xa4 xa4Var, px8 px8Var, qc4 qc4Var) {
        int length = objArr.length;
        sha shaVar = this.f5045a;
        Object obj = null;
        for (int i = 0; i < length; i++) {
            try {
                obj = objArr[i];
                if (obj == null) {
                    px8Var.I(xa4Var);
                } else if (shaVar == null) {
                    qc4Var.serialize(obj, xa4Var, px8Var);
                } else {
                    qc4Var.serializeWithType(obj, xa4Var, px8Var, shaVar);
                }
            } catch (Exception e) {
                wrapAndThrow(px8Var, e, obj, i);
                return;
            }
        }
    }

    public void o(Object[] objArr, xa4 xa4Var, px8 px8Var) {
        int length = objArr.length;
        sha shaVar = this.f5045a;
        int i = 0;
        Object obj = null;
        try {
            u08 u08Var = this.f5047a;
            while (i < length) {
                obj = objArr[i];
                if (obj == null) {
                    px8Var.I(xa4Var);
                } else {
                    Class<?> cls = obj.getClass();
                    qc4 h = u08Var.h(cls);
                    if (h == null) {
                        h = j(u08Var, cls, px8Var);
                    }
                    h.serializeWithType(obj, xa4Var, px8Var, shaVar);
                }
                i++;
            }
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, obj, i);
        }
    }

    public eq6 p(xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        if (((hk) this).f6910a == xyVar && qc4Var == this.a && this.f5045a == shaVar && ((hk) this).a == bool) {
            return this;
        }
        return new eq6(this, xyVar, shaVar, qc4Var, bool);
    }

    public eq6(eq6 eq6Var, xy xyVar, sha shaVar, qc4 qc4Var, Boolean bool) {
        super(eq6Var, xyVar, bool);
        this.f5046a = eq6Var.f5046a;
        this.f5045a = shaVar;
        this.f5048a = eq6Var.f5048a;
        this.f5047a = u08.a();
        this.a = qc4Var;
    }
}
