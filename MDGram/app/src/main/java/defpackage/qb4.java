package defpackage;
/* renamed from: qb4  reason: default package */
/* loaded from: classes.dex */
public class qb4 extends ix {
    public static final qb4 a = new qb4();

    /* renamed from: qb4$a */
    /* loaded from: classes.dex */
    public static final class a extends ix {
        public static final a a = new a();

        public a() {
            super(fk.class, Boolean.TRUE);
        }

        public static a p() {
            return a;
        }

        @Override // defpackage.ka4
        /* renamed from: n */
        public fk deserialize(zb4 zb4Var, kb2 kb2Var) {
            if (zb4Var.w0()) {
                return i(zb4Var, kb2Var, kb2Var.S());
            }
            return (fk) kb2Var.d0(fk.class, zb4Var);
        }

        @Override // defpackage.ka4
        /* renamed from: o */
        public fk deserialize(zb4 zb4Var, kb2 kb2Var, fk fkVar) {
            if (zb4Var.w0()) {
                return (fk) l(zb4Var, kb2Var, fkVar);
            }
            return (fk) kb2Var.d0(fk.class, zb4Var);
        }
    }

    /* renamed from: qb4$b */
    /* loaded from: classes.dex */
    public static final class b extends ix {
        public static final b a = new b();

        public b() {
            super(xq6.class, Boolean.TRUE);
        }

        public static b p() {
            return a;
        }

        @Override // defpackage.ka4
        /* renamed from: n */
        public xq6 deserialize(zb4 zb4Var, kb2 kb2Var) {
            if (zb4Var.x0()) {
                return j(zb4Var, kb2Var, kb2Var.S());
            }
            if (zb4Var.t0(yc4.FIELD_NAME)) {
                return k(zb4Var, kb2Var, kb2Var.S());
            }
            if (zb4Var.t0(yc4.END_OBJECT)) {
                return kb2Var.S().l();
            }
            return (xq6) kb2Var.d0(xq6.class, zb4Var);
        }

        @Override // defpackage.ka4
        /* renamed from: o */
        public xq6 deserialize(zb4 zb4Var, kb2 kb2Var, xq6 xq6Var) {
            if (!zb4Var.x0() && !zb4Var.t0(yc4.FIELD_NAME)) {
                return (xq6) kb2Var.d0(xq6.class, zb4Var);
            }
            return (xq6) m(zb4Var, kb2Var, xq6Var);
        }
    }

    public qb4() {
        super(pb4.class, null);
    }

    public static ka4 o(Class cls) {
        if (cls == xq6.class) {
            return b.p();
        }
        if (cls == fk.class) {
            return a.p();
        }
        return a;
    }

    @Override // defpackage.ix, defpackage.xc9, defpackage.ka4
    public /* bridge */ /* synthetic */ Object deserializeWithType(zb4 zb4Var, kb2 kb2Var, fha fhaVar) {
        return super.deserializeWithType(zb4Var, kb2Var, fhaVar);
    }

    @Override // defpackage.ix, defpackage.ka4
    public /* bridge */ /* synthetic */ boolean isCachable() {
        return super.isCachable();
    }

    @Override // defpackage.ka4
    /* renamed from: n */
    public pb4 deserialize(zb4 zb4Var, kb2 kb2Var) {
        int l = zb4Var.l();
        if (l != 1) {
            if (l != 3) {
                return h(zb4Var, kb2Var, kb2Var.S());
            }
            return i(zb4Var, kb2Var, kb2Var.S());
        }
        return j(zb4Var, kb2Var, kb2Var.S());
    }

    @Override // defpackage.ka4, defpackage.np6
    /* renamed from: p */
    public pb4 getNullValue(kb2 kb2Var) {
        return kb2Var.S().d();
    }

    @Override // defpackage.ix, defpackage.ka4
    public /* bridge */ /* synthetic */ Boolean supportsUpdate(jb2 jb2Var) {
        return super.supportsUpdate(jb2Var);
    }
}
