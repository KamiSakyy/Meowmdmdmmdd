package defpackage;

import defpackage.gb4;
import defpackage.pc4;
/* renamed from: o08  reason: default package */
/* loaded from: classes.dex */
public class o08 {
    public static final Object b = Boolean.FALSE;
    public final gb4.b a;

    /* renamed from: a  reason: collision with other field name */
    public final gx8 f11661a;

    /* renamed from: a  reason: collision with other field name */
    public Object f11662a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f11663a;

    /* renamed from: a  reason: collision with other field name */
    public final ry f11664a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11665a;

    /* renamed from: o08$a */
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

    public o08(gx8 gx8Var, ry ryVar) {
        boolean z;
        this.f11661a = gx8Var;
        this.f11664a = ryVar;
        gb4.b j = gb4.b.j(ryVar.o(gb4.b.c()), gx8Var.s(ryVar.r(), gb4.b.c()));
        this.a = gb4.b.j(gx8Var.T(), j);
        if (j.i() == gb4.a.NON_DEFAULT) {
            z = true;
        } else {
            z = false;
        }
        this.f11665a = z;
        this.f11663a = gx8Var.h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r3 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.Exception r3, java.lang.String r4, java.lang.Object r5) {
        /*
            r2 = this;
        L0:
            java.lang.Throwable r0 = r3.getCause()
            if (r0 == 0) goto Lb
            java.lang.Throwable r3 = r3.getCause()
            goto L0
        Lb:
            defpackage.sm1.f0(r3)
            defpackage.sm1.h0(r3)
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to get property '"
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = "' of default "
            r0.append(r4)
            java.lang.Class r4 = r5.getClass()
            java.lang.String r4 = r4.getName()
            r0.append(r4)
            java.lang.String r4 = " instance"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o08.a(java.lang.Exception, java.lang.String, java.lang.Object):java.lang.Object");
    }

    public az b(px8 px8Var, yy yyVar, t74 t74Var, qc4 qc4Var, sha shaVar, sha shaVar2, kf kfVar, boolean z) {
        t74 t74Var2;
        t74 t74Var3;
        Object a2;
        Object d;
        Object obj;
        boolean z2;
        boolean z3 = false;
        try {
            t74 c = c(kfVar, z, t74Var);
            if (shaVar2 != null) {
                if (c == null) {
                    c = t74Var;
                }
                if (c.l() == null) {
                    ry ryVar = this.f11664a;
                    px8Var.r0(ryVar, yyVar, "serialization type " + c + " has no content", new Object[0]);
                }
                t74 U = c.U(shaVar2);
                U.l();
                t74Var2 = U;
            } else {
                t74Var2 = c;
            }
            Object obj2 = null;
            if (t74Var2 == null) {
                t74Var3 = t74Var;
            } else {
                t74Var3 = t74Var2;
            }
            kf w = yyVar.w();
            if (w == null) {
                return (az) px8Var.r0(this.f11664a, yyVar, "could not determine property type", new Object[0]);
            }
            gb4.b n = this.f11661a.n(t74Var3.s(), w.d(), this.a).n(yyVar.r());
            gb4.a i = n.i();
            if (i == gb4.a.USE_DEFAULTS) {
                i = gb4.a.ALWAYS;
            }
            int i2 = a.a[i.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                z3 = true;
                            }
                            if (t74Var3.H() && !this.f11661a.f0(ix8.WRITE_EMPTY_JSON_ARRAYS)) {
                                a2 = az.b;
                            }
                            z2 = z3;
                            obj = obj2;
                        } else {
                            a2 = px8Var.l0(yyVar, n.h());
                            if (a2 != null) {
                                z3 = px8Var.m0(a2);
                            }
                        }
                        obj = a2;
                        z2 = z3;
                    } else {
                        a2 = az.b;
                    }
                } else {
                    if (t74Var3.b()) {
                        a2 = az.b;
                    }
                    obj = obj2;
                    z2 = true;
                }
                obj = a2;
                z2 = true;
            } else {
                if (this.f11665a && (d = d()) != null) {
                    if (px8Var.n0(q85.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                        kfVar.i(this.f11661a.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
                    }
                    try {
                        obj2 = kfVar.n(d);
                    } catch (Exception e) {
                        a(e, yyVar.getName(), d);
                    }
                } else {
                    obj2 = gz.a(t74Var3);
                    z3 = true;
                }
                if (obj2 != null) {
                    if (obj2.getClass().isArray()) {
                        a2 = zj.a(obj2);
                        obj = a2;
                        z2 = z3;
                    }
                    z2 = z3;
                    obj = obj2;
                }
                obj = obj2;
                z2 = true;
            }
            Class[] v = yyVar.v();
            if (v == null) {
                v = this.f11664a.e();
            }
            az azVar = new az(yyVar, kfVar, this.f11664a.s(), t74Var, qc4Var, shaVar, t74Var2, z2, obj, v);
            Object D = this.f11663a.D(kfVar);
            if (D != null) {
                azVar.l(px8Var.v0(kfVar, D));
            }
            mi6 d0 = this.f11663a.d0(kfVar);
            if (d0 != null) {
                return azVar.I(d0);
            }
            return azVar;
        } catch (mb4 e2) {
            if (yyVar == null) {
                return (az) px8Var.s(t74Var, sm1.n(e2));
            }
            return (az) px8Var.r0(this.f11664a, yyVar, sm1.n(e2), new Object[0]);
        }
    }

    public t74 c(df dfVar, boolean z, t74 t74Var) {
        t74 u0 = this.f11663a.u0(this.f11661a, dfVar, t74Var);
        boolean z2 = true;
        if (u0 != t74Var) {
            Class<?> s = u0.s();
            Class<?> s2 = t74Var.s();
            if (s.isAssignableFrom(s2) || s2.isAssignableFrom(s)) {
                t74Var = u0;
                z = true;
            } else {
                throw new IllegalArgumentException("Illegal concrete-type annotation for method '" + dfVar.getName() + "': class " + s.getName() + " not a super-type of (declared) class " + s2.getName());
            }
        }
        pc4.b X = this.f11663a.X(dfVar);
        if (X != null && X != pc4.b.DEFAULT_TYPING) {
            if (X != pc4.b.STATIC) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            return t74Var.X();
        }
        return null;
    }

    public Object d() {
        Object obj = this.f11662a;
        if (obj == null) {
            obj = this.f11664a.A(this.f11661a.b());
            if (obj == null) {
                obj = b;
            }
            this.f11662a = obj;
        }
        if (obj == b) {
            return null;
        }
        return this.f11662a;
    }
}
