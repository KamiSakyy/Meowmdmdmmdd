package defpackage;

import defpackage.pu3;
import defpackage.rc9;
import defpackage.tf8;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: ow3  reason: default package */
/* loaded from: classes.dex */
public final class ow3 implements kw2 {

    /* renamed from: a  reason: collision with other field name */
    public final i18 f16226a;

    /* renamed from: a  reason: collision with other field name */
    public final mb8 f16227a;

    /* renamed from: a  reason: collision with other field name */
    public final nw3 f16228a;

    /* renamed from: a  reason: collision with other field name */
    public final pb8 f16229a;

    /* renamed from: a  reason: collision with other field name */
    public volatile qw3 f16230a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f16231a;

    /* renamed from: a  reason: collision with other field name */
    public static final a f16225a = new a(null);
    public static final List a = sma.t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List b = sma.t("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* renamed from: ow3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final List a(qe8 qe8Var) {
            l44.e(qe8Var, "request");
            pu3 e = qe8Var.e();
            ArrayList arrayList = new ArrayList(e.size() + 4);
            arrayList.add(new lu3(lu3.e, qe8Var.g()));
            arrayList.add(new lu3(lu3.f, we8.a.c(qe8Var.i())));
            String d = qe8Var.d("Host");
            if (d != null) {
                arrayList.add(new lu3(lu3.h, d));
            }
            arrayList.add(new lu3(lu3.g, qe8Var.i().p()));
            int size = e.size();
            for (int i = 0; i < size; i++) {
                String e2 = e.e(i);
                Locale locale = Locale.US;
                l44.d(locale, "Locale.US");
                if (e2 != null) {
                    String lowerCase = e2.toLowerCase(locale);
                    l44.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (!ow3.a.contains(lowerCase) || (l44.a(lowerCase, "te") && l44.a(e.g(i), "trailers"))) {
                        arrayList.add(new lu3(lowerCase, e.g(i)));
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            return arrayList;
        }

        public final tf8.a b(pu3 pu3Var, i18 i18Var) {
            l44.e(pu3Var, "headerBlock");
            l44.e(i18Var, "protocol");
            pu3.a aVar = new pu3.a();
            int size = pu3Var.size();
            rc9 rc9Var = null;
            for (int i = 0; i < size; i++) {
                String e = pu3Var.e(i);
                String g = pu3Var.g(i);
                if (l44.a(e, ":status")) {
                    rc9.a aVar2 = rc9.a;
                    rc9Var = aVar2.a("HTTP/1.1 " + g);
                } else if (!ow3.b.contains(e)) {
                    aVar.c(e, g);
                }
            }
            if (rc9Var != null) {
                return new tf8.a().p(i18Var).g(rc9Var.f17966a).m(rc9Var.f17968a).k(aVar.d());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
    }

    public ow3(nr6 nr6Var, mb8 mb8Var, pb8 pb8Var, nw3 nw3Var) {
        l44.e(nr6Var, "client");
        l44.e(mb8Var, "connection");
        l44.e(pb8Var, "chain");
        l44.e(nw3Var, "http2Connection");
        this.f16227a = mb8Var;
        this.f16229a = pb8Var;
        this.f16228a = nw3Var;
        List A = nr6Var.A();
        i18 i18Var = i18.H2_PRIOR_KNOWLEDGE;
        this.f16226a = A.contains(i18Var) ? i18Var : i18.HTTP_2;
    }

    @Override // defpackage.kw2
    public void a() {
        qw3 qw3Var = this.f16230a;
        l44.b(qw3Var);
        qw3Var.n().close();
    }

    @Override // defpackage.kw2
    public mb8 b() {
        return this.f16227a;
    }

    @Override // defpackage.kw2
    public long c(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        if (!uw3.b(tf8Var)) {
            return 0L;
        }
        return sma.s(tf8Var);
    }

    @Override // defpackage.kw2
    public void cancel() {
        this.f16231a = true;
        qw3 qw3Var = this.f16230a;
        if (qw3Var != null) {
            qw3Var.f(cv2.CANCEL);
        }
    }

    @Override // defpackage.kw2
    public r89 d(tf8 tf8Var) {
        l44.e(tf8Var, "response");
        qw3 qw3Var = this.f16230a;
        l44.b(qw3Var);
        return qw3Var.p();
    }

    @Override // defpackage.kw2
    public u69 e(qe8 qe8Var, long j) {
        l44.e(qe8Var, "request");
        qw3 qw3Var = this.f16230a;
        l44.b(qw3Var);
        return qw3Var.n();
    }

    @Override // defpackage.kw2
    public void f() {
        this.f16228a.flush();
    }

    @Override // defpackage.kw2
    public tf8.a g(boolean z) {
        qw3 qw3Var = this.f16230a;
        if (qw3Var != null) {
            tf8.a b2 = f16225a.b(qw3Var.C(), this.f16226a);
            if (z && b2.h() == 100) {
                return null;
            }
            return b2;
        }
        throw new IOException("stream wasn't created");
    }

    @Override // defpackage.kw2
    public void h(qe8 qe8Var) {
        boolean z;
        l44.e(qe8Var, "request");
        if (this.f16230a != null) {
            return;
        }
        if (qe8Var.a() != null) {
            z = true;
        } else {
            z = false;
        }
        this.f16230a = this.f16228a.o0(f16225a.a(qe8Var), z);
        if (!this.f16231a) {
            qw3 qw3Var = this.f16230a;
            l44.b(qw3Var);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            qw3Var.v().g(this.f16229a.i(), timeUnit);
            qw3 qw3Var2 = this.f16230a;
            l44.b(qw3Var2);
            qw3Var2.E().g(this.f16229a.k(), timeUnit);
            return;
        }
        qw3 qw3Var3 = this.f16230a;
        l44.b(qw3Var3);
        qw3Var3.f(cv2.CANCEL);
        throw new IOException("Canceled");
    }
}
