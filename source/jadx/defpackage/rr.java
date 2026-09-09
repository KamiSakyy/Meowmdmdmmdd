package defpackage;
/* renamed from: rr  reason: default package */
/* loaded from: classes.dex */
public final class rr implements zs1 {
    public static final zs1 a = new rr();

    /* renamed from: rr$a */
    /* loaded from: classes.dex */
    public static final class a implements kq6 {
        public static final a a = new a();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f18308a = s03.a("projectNumber").b(zn.b().c(1).a()).a();
        public static final s03 b = s03.a("messageId").b(zn.b().c(2).a()).a();
        public static final s03 c = s03.a("instanceId").b(zn.b().c(3).a()).a();
        public static final s03 d = s03.a("messageType").b(zn.b().c(4).a()).a();
        public static final s03 e = s03.a("sdkPlatform").b(zn.b().c(5).a()).a();
        public static final s03 f = s03.a("packageName").b(zn.b().c(6).a()).a();
        public static final s03 g = s03.a("collapseKey").b(zn.b().c(7).a()).a();
        public static final s03 h = s03.a("priority").b(zn.b().c(8).a()).a();
        public static final s03 i = s03.a("ttl").b(zn.b().c(9).a()).a();
        public static final s03 j = s03.a("topic").b(zn.b().c(10).a()).a();
        public static final s03 k = s03.a("bulkId").b(zn.b().c(11).a()).a();
        public static final s03 l = s03.a("event").b(zn.b().c(12).a()).a();
        public static final s03 m = s03.a("analyticsLabel").b(zn.b().c(13).a()).a();
        public static final s03 n = s03.a("campaignId").b(zn.b().c(14).a()).a();
        public static final s03 o = s03.a("composerLabel").b(zn.b().c(15).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(jf6 jf6Var, lq6 lq6Var) {
            lq6Var.b(f18308a, jf6Var.l());
            lq6Var.c(b, jf6Var.h());
            lq6Var.c(c, jf6Var.g());
            lq6Var.c(d, jf6Var.i());
            lq6Var.c(e, jf6Var.m());
            lq6Var.c(f, jf6Var.j());
            lq6Var.c(g, jf6Var.d());
            lq6Var.a(h, jf6Var.k());
            lq6Var.a(i, jf6Var.o());
            lq6Var.c(j, jf6Var.n());
            lq6Var.b(k, jf6Var.b());
            lq6Var.c(l, jf6Var.f());
            lq6Var.c(m, jf6Var.a());
            lq6Var.b(n, jf6Var.c());
            lq6Var.c(o, jf6Var.e());
        }
    }

    /* renamed from: rr$b */
    /* loaded from: classes.dex */
    public static final class b implements kq6 {
        public static final b a = new b();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f18309a = s03.a("messagingClientEvent").b(zn.b().c(1).a()).a();

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(kf6 kf6Var, lq6 lq6Var) {
            lq6Var.c(f18309a, kf6Var.a());
        }
    }

    /* renamed from: rr$c */
    /* loaded from: classes.dex */
    public static final class c implements kq6 {
        public static final c a = new c();

        /* renamed from: a  reason: collision with other field name */
        public static final s03 f18310a = s03.d("messagingClientEventExtension");

        @Override // defpackage.cu2
        public /* bridge */ /* synthetic */ void a(Object obj, Object obj2) {
            xd5.a(obj);
            b(null, (lq6) obj2);
        }

        public void b(z08 z08Var, lq6 lq6Var) {
            throw null;
        }
    }

    @Override // defpackage.zs1
    public void a(du2 du2Var) {
        du2Var.a(z08.class, c.a);
        du2Var.a(kf6.class, b.a);
        du2Var.a(jf6.class, a.a);
    }
}
