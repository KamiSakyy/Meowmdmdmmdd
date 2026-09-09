package defpackage;

import java.util.Arrays;
/* renamed from: u08  reason: default package */
/* loaded from: classes.dex */
public abstract class u08 {
    public final boolean a;

    /* renamed from: u08$a */
    /* loaded from: classes.dex */
    public static final class a extends u08 {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final qc4 f19928a;
        public final Class b;

        /* renamed from: b  reason: collision with other field name */
        public final qc4 f19929b;

        public a(u08 u08Var, Class cls, qc4 qc4Var, Class cls2, qc4 qc4Var2) {
            super(u08Var);
            this.a = cls;
            this.f19928a = qc4Var;
            this.b = cls2;
            this.f19929b = qc4Var2;
        }

        @Override // defpackage.u08
        public u08 g(Class cls, qc4 qc4Var) {
            return new c(this, new f[]{new f(this.a, this.f19928a), new f(this.b, this.f19929b), new f(cls, qc4Var)});
        }

        @Override // defpackage.u08
        public qc4 h(Class cls) {
            if (cls == this.a) {
                return this.f19928a;
            }
            if (cls == this.b) {
                return this.f19929b;
            }
            return null;
        }
    }

    /* renamed from: u08$b */
    /* loaded from: classes.dex */
    public static final class b extends u08 {
        public static final b a = new b(false);
        public static final b b = new b(true);

        public b(boolean z) {
            super(z);
        }

        @Override // defpackage.u08
        public u08 g(Class cls, qc4 qc4Var) {
            return new e(this, cls, qc4Var);
        }

        @Override // defpackage.u08
        public qc4 h(Class cls) {
            return null;
        }
    }

    /* renamed from: u08$c */
    /* loaded from: classes.dex */
    public static final class c extends u08 {
        public final f[] a;

        public c(u08 u08Var, f[] fVarArr) {
            super(u08Var);
            this.a = fVarArr;
        }

        @Override // defpackage.u08
        public u08 g(Class cls, qc4 qc4Var) {
            f[] fVarArr = this.a;
            int length = fVarArr.length;
            if (length == 8) {
                if (super.a) {
                    return new e(this, cls, qc4Var);
                }
                return this;
            }
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, length + 1);
            fVarArr2[length] = new f(cls, qc4Var);
            return new c(this, fVarArr2);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0057 A[ORIG_RETURN, RETURN] */
        @Override // defpackage.u08
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public defpackage.qc4 h(java.lang.Class r4) {
            /*
                r3 = this;
                u08$f[] r0 = r3.a
                r1 = 0
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto Lc
                qc4 r4 = r1.f19932a
                return r4
            Lc:
                r1 = 1
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L16
                qc4 r4 = r1.f19932a
                return r4
            L16:
                r1 = 2
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L20
                qc4 r4 = r1.f19932a
                return r4
            L20:
                int r1 = r0.length
                switch(r1) {
                    case 4: goto L4d;
                    case 5: goto L43;
                    case 6: goto L39;
                    case 7: goto L2f;
                    case 8: goto L25;
                    default: goto L24;
                }
            L24:
                goto L57
            L25:
                r1 = 7
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L2f
                qc4 r4 = r1.f19932a
                return r4
            L2f:
                r1 = 6
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L39
                qc4 r4 = r1.f19932a
                return r4
            L39:
                r1 = 5
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L43
                qc4 r4 = r1.f19932a
                return r4
            L43:
                r1 = 4
                r1 = r0[r1]
                java.lang.Class r2 = r1.a
                if (r2 != r4) goto L4d
                qc4 r4 = r1.f19932a
                return r4
            L4d:
                r1 = 3
                r0 = r0[r1]
                java.lang.Class r1 = r0.a
                if (r1 != r4) goto L57
                qc4 r4 = r0.f19932a
                return r4
            L57:
                r4 = 0
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.u08.c.h(java.lang.Class):qc4");
        }
    }

    /* renamed from: u08$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final qc4 a;

        /* renamed from: a  reason: collision with other field name */
        public final u08 f19930a;

        public d(qc4 qc4Var, u08 u08Var) {
            this.a = qc4Var;
            this.f19930a = u08Var;
        }
    }

    /* renamed from: u08$e */
    /* loaded from: classes.dex */
    public static final class e extends u08 {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final qc4 f19931a;

        public e(u08 u08Var, Class cls, qc4 qc4Var) {
            super(u08Var);
            this.a = cls;
            this.f19931a = qc4Var;
        }

        @Override // defpackage.u08
        public u08 g(Class cls, qc4 qc4Var) {
            return new a(this, this.a, this.f19931a, cls, qc4Var);
        }

        @Override // defpackage.u08
        public qc4 h(Class cls) {
            if (cls == this.a) {
                return this.f19931a;
            }
            return null;
        }
    }

    /* renamed from: u08$f */
    /* loaded from: classes.dex */
    public static final class f {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final qc4 f19932a;

        public f(Class cls, qc4 qc4Var) {
            this.a = cls;
            this.f19932a = qc4Var;
        }
    }

    public u08(boolean z) {
        this.a = z;
    }

    public static u08 a() {
        return b.a;
    }

    public final d b(Class cls, px8 px8Var, xy xyVar) {
        qc4 L = px8Var.L(cls, xyVar);
        return new d(L, g(cls, L));
    }

    public final d c(t74 t74Var, px8 px8Var, xy xyVar) {
        qc4 P = px8Var.P(t74Var, xyVar);
        return new d(P, g(t74Var.s(), P));
    }

    public final d d(Class cls, px8 px8Var, xy xyVar) {
        qc4 Q = px8Var.Q(cls, xyVar);
        return new d(Q, g(cls, Q));
    }

    public final d e(t74 t74Var, px8 px8Var, xy xyVar) {
        qc4 U = px8Var.U(t74Var, xyVar);
        return new d(U, g(t74Var.s(), U));
    }

    public final d f(Class cls, px8 px8Var, xy xyVar) {
        qc4 W = px8Var.W(cls, xyVar);
        return new d(W, g(cls, W));
    }

    public abstract u08 g(Class cls, qc4 qc4Var);

    public abstract qc4 h(Class cls);

    public u08(u08 u08Var) {
        this.a = u08Var.a;
    }
}
