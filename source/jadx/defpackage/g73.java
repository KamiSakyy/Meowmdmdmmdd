package defpackage;
/* renamed from: g73  reason: default package */
/* loaded from: classes.dex */
public abstract class g73 {

    /* renamed from: g73$a */
    /* loaded from: classes.dex */
    public static final class a extends az {
        public final az a;
        public final Class[] b;

        public a(az azVar, Class[] clsArr) {
            super(azVar);
            this.a = azVar;
            this.b = clsArr;
        }

        @Override // defpackage.az
        public void D(Object obj, xa4 xa4Var, px8 px8Var) {
            if (L(px8Var.X())) {
                this.a.D(obj, xa4Var, px8Var);
            } else {
                this.a.G(obj, xa4Var, px8Var);
            }
        }

        @Override // defpackage.az
        public void E(Object obj, xa4 xa4Var, px8 px8Var) {
            if (L(px8Var.X())) {
                this.a.E(obj, xa4Var, px8Var);
            } else {
                this.a.F(obj, xa4Var, px8Var);
            }
        }

        public final boolean L(Class cls) {
            if (cls == null) {
                return true;
            }
            int length = this.b.length;
            for (int i = 0; i < length; i++) {
                if (this.b[i].isAssignableFrom(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.az
        /* renamed from: M */
        public a C(mi6 mi6Var) {
            return new a(this.a.C(mi6Var), this.b);
        }

        @Override // defpackage.az
        public void l(qc4 qc4Var) {
            this.a.l(qc4Var);
        }

        @Override // defpackage.az
        public void o(qc4 qc4Var) {
            this.a.o(qc4Var);
        }
    }

    /* renamed from: g73$b */
    /* loaded from: classes.dex */
    public static final class b extends az {
        public final az a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f5950a;

        public b(az azVar, Class cls) {
            super(azVar);
            this.a = azVar;
            this.f5950a = cls;
        }

        @Override // defpackage.az
        public void D(Object obj, xa4 xa4Var, px8 px8Var) {
            Class<?> X = px8Var.X();
            if (X != null && !this.f5950a.isAssignableFrom(X)) {
                this.a.G(obj, xa4Var, px8Var);
            } else {
                this.a.D(obj, xa4Var, px8Var);
            }
        }

        @Override // defpackage.az
        public void E(Object obj, xa4 xa4Var, px8 px8Var) {
            Class<?> X = px8Var.X();
            if (X != null && !this.f5950a.isAssignableFrom(X)) {
                this.a.F(obj, xa4Var, px8Var);
            } else {
                this.a.E(obj, xa4Var, px8Var);
            }
        }

        @Override // defpackage.az
        /* renamed from: L */
        public b C(mi6 mi6Var) {
            return new b(this.a.C(mi6Var), this.f5950a);
        }

        @Override // defpackage.az
        public void l(qc4 qc4Var) {
            this.a.l(qc4Var);
        }

        @Override // defpackage.az
        public void o(qc4 qc4Var) {
            this.a.o(qc4Var);
        }
    }

    public static az a(az azVar, Class[] clsArr) {
        if (clsArr.length == 1) {
            return new b(azVar, clsArr[0]);
        }
        return new a(azVar, clsArr);
    }
}
