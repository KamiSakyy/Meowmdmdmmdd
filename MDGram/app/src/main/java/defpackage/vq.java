package defpackage;
/* renamed from: vq  reason: default package */
/* loaded from: classes.dex */
public final class vq implements zs1 {
    public static final zs1 a = new vq();

    /* renamed from: vq$a */
    /* loaded from: classes.dex */
    public static final class a implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final a f21085a = new a();
        public static final s03 a = s03.d("sdkVersion");
        public static final s03 b = s03.d("model");
        public static final s03 c = s03.d("hardware");
        public static final s03 d = s03.d("device");
        public static final s03 e = s03.d("product");
        public static final s03 f = s03.d("osBuild");
        public static final s03 g = s03.d("manufacturer");
        public static final s03 h = s03.d("fingerprint");
        public static final s03 i = s03.d("locale");
        public static final s03 j = s03.d("country");
        public static final s03 k = s03.d("mccMnc");
        public static final s03 l = s03.d("applicationBuild");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(jc jcVar, lq6 lq6Var) {
            lq6Var.c(a, jcVar.m());
            lq6Var.c(b, jcVar.j());
            lq6Var.c(c, jcVar.f());
            lq6Var.c(d, jcVar.d());
            lq6Var.c(e, jcVar.l());
            lq6Var.c(f, jcVar.k());
            lq6Var.c(g, jcVar.h());
            lq6Var.c(h, jcVar.e());
            lq6Var.c(i, jcVar.g());
            lq6Var.c(j, jcVar.c());
            lq6Var.c(k, jcVar.i());
            lq6Var.c(l, jcVar.b());
        }
    }

    /* renamed from: vq$b */
    /* loaded from: classes.dex */
    public static final class b implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final b f21086a = new b();
        public static final s03 a = s03.d("logRequest");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(my myVar, lq6 lq6Var) {
            lq6Var.c(a, myVar.c());
        }
    }

    /* renamed from: vq$c */
    /* loaded from: classes.dex */
    public static final class c implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final c f21087a = new c();
        public static final s03 a = s03.d("clientType");
        public static final s03 b = s03.d("androidClientInfo");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(kn1 kn1Var, lq6 lq6Var) {
            lq6Var.c(a, kn1Var.c());
            lq6Var.c(b, kn1Var.b());
        }
    }

    /* renamed from: vq$d */
    /* loaded from: classes.dex */
    public static final class d implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final d f21088a = new d();
        public static final s03 a = s03.d("eventTimeMs");
        public static final s03 b = s03.d("eventCode");
        public static final s03 c = s03.d("eventUptimeMs");
        public static final s03 d = s03.d("sourceExtension");
        public static final s03 e = s03.d("sourceExtensionJsonProto3");
        public static final s03 f = s03.d("timezoneOffsetSeconds");
        public static final s03 g = s03.d("networkConnectionInfo");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(fw4 fw4Var, lq6 lq6Var) {
            lq6Var.b(a, fw4Var.c());
            lq6Var.c(b, fw4Var.b());
            lq6Var.b(c, fw4Var.d());
            lq6Var.c(d, fw4Var.f());
            lq6Var.c(e, fw4Var.g());
            lq6Var.b(f, fw4Var.h());
            lq6Var.c(g, fw4Var.e());
        }
    }

    /* renamed from: vq$e */
    /* loaded from: classes.dex */
    public static final class e implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final e f21089a = new e();
        public static final s03 a = s03.d("requestTimeMs");
        public static final s03 b = s03.d("requestUptimeMs");
        public static final s03 c = s03.d("clientInfo");
        public static final s03 d = s03.d("logSource");
        public static final s03 e = s03.d("logSourceName");
        public static final s03 f = s03.d("logEvent");
        public static final s03 g = s03.d("qosTier");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(hw4 hw4Var, lq6 lq6Var) {
            lq6Var.b(a, hw4Var.g());
            lq6Var.b(b, hw4Var.h());
            lq6Var.c(c, hw4Var.b());
            lq6Var.c(d, hw4Var.d());
            lq6Var.c(e, hw4Var.e());
            lq6Var.c(f, hw4Var.c());
            lq6Var.c(g, hw4Var.f());
        }
    }

    /* renamed from: vq$f */
    /* loaded from: classes.dex */
    public static final class f implements kq6 {

        /* renamed from: a  reason: collision with other field name */
        public static final f f21090a = new f();
        public static final s03 a = s03.d("networkType");
        public static final s03 b = s03.d("mobileSubtype");

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(dj6 dj6Var, lq6 lq6Var) {
            lq6Var.c(a, dj6Var.c());
            lq6Var.c(b, dj6Var.b());
        }
    }

    @Override // defpackage.zs1
    public void a(du2 du2Var) {
        b bVar = b.f21086a;
        du2Var.a(my.class, bVar);
        du2Var.a(ot.class, bVar);
        e eVar = e.f21089a;
        du2Var.a(hw4.class, eVar);
        du2Var.a(zt.class, eVar);
        c cVar = c.f21087a;
        du2Var.a(kn1.class, cVar);
        du2Var.a(pt.class, cVar);
        a aVar = a.f21085a;
        du2Var.a(jc.class, aVar);
        du2Var.a(lt.class, aVar);
        d dVar = d.f21088a;
        du2Var.a(fw4.class, dVar);
        du2Var.a(yt.class, dVar);
        f fVar = f.f21090a;
        du2Var.a(dj6.class, fVar);
        du2Var.a(bu.class, fVar);
    }
}
