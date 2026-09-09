package defpackage;
/* renamed from: qr  reason: default package */
/* loaded from: classes.dex */
public final class qr implements zs1 {
    public static final zs1 a = new qr();

    /* renamed from: qr$a */
    /* loaded from: classes.dex */
    public static final class a implements kq6 {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17468a = s03.a("window").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("logSourceMetrics").b(zn.b().c(2).a()).a();
        public static final s03 c = s03.a("globalMetrics").b(zn.b().c(3).a()).a();
        public static final s03 d = s03.a("appNamespace").b(zn.b().c(4).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(mn1 mn1Var, lq6 lq6Var) {
            lq6Var.c(f17468a, mn1Var.d());
            lq6Var.c(b, mn1Var.c());
            lq6Var.c(c, mn1Var.b());
            lq6Var.c(d, mn1Var.a());
        }
    }

    /* renamed from: qr$b */
    /* loaded from: classes.dex */
    public static final class b implements kq6 {
        public static final b a = new b();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17469a = s03.a("storageMetrics").b(zn.b().c(1).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(fj3 fj3Var, lq6 lq6Var) {
            lq6Var.c(f17469a, fj3Var.a());
        }
    }

    /* renamed from: qr$c */
    /* loaded from: classes.dex */
    public static final class c implements kq6 {
        public static final c a = new c();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17470a = s03.a("eventsDroppedCount").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("reason").b(zn.b().c(3).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(gw4 gw4Var, lq6 lq6Var) {
            lq6Var.b(f17470a, gw4Var.a());
            lq6Var.c(b, gw4Var.b());
        }
    }

    /* renamed from: qr$d */
    /* loaded from: classes.dex */
    public static final class d implements kq6 {
        public static final d a = new d();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17471a = s03.a("logSource").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("logEventDropped").b(zn.b().c(2).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(jw4 jw4Var, lq6 lq6Var) {
            lq6Var.c(f17471a, jw4Var.b());
            lq6Var.c(b, jw4Var.a());
        }
    }

    /* renamed from: qr$e */
    /* loaded from: classes.dex */
    public static final class e implements kq6 {
        public static final e a = new e();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17472a = s03.d("clientMetrics");

        @Override // defpackage.cu2
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            xd5.a(obj);
            b(null, (lq6) obj2);
        }

        public void b(a18 a18Var, lq6 lq6Var) {
            throw null;
        }
    }

    /* renamed from: qr$f */
    /* loaded from: classes.dex */
    public static final class f implements kq6 {
        public static final f a = new f();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17473a = s03.a("currentCacheSizeBytes").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("maxCacheSizeBytes").b(zn.b().c(2).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(hh9 hh9Var, lq6 lq6Var) {
            lq6Var.b(f17473a, hh9Var.a());
            lq6Var.b(b, hh9Var.b());
        }
    }

    /* renamed from: qr$g */
    /* loaded from: classes.dex */
    public static final class g implements kq6 {
        public static final g a = new g();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f17474a = s03.a("startMs").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("endMs").b(zn.b().c(2).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(b3a b3aVar, lq6 lq6Var) {
            lq6Var.b(f17474a, b3aVar.b());
            lq6Var.b(b, b3aVar.a());
        }
    }

    @Override // defpackage.zs1
    public void a(du2 du2Var) {
        du2Var.a(a18.class, e.a);
        du2Var.a(mn1.class, a.a);
        du2Var.a(b3a.class, g.a);
        du2Var.a(jw4.class, d.a);
        du2Var.a(gw4.class, c.a);
        du2Var.a(fj3.class, b.a);
        du2Var.a(hh9.class, f.a);
    }
}
