package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import defpackage.aw6;
import defpackage.jn5;
import defpackage.ov3;
import defpackage.rv3;
import defpackage.wv3;
import defpackage.yq4;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: a92  reason: default package */
/* loaded from: classes.dex */
public final class a92 implements wv3, yq4.a {
    public static final wv3.a a = new wv3.a() { // from class: z82
        @Override // defpackage.wv3.a
        public final wv3 a(lv3 lv3Var, vq4 vq4Var, vv3 vv3Var) {
            return new a92(lv3Var, vq4Var, vv3Var);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final double f130a;

    /* renamed from: a  reason: collision with other field name */
    public long f131a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f132a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f133a;

    /* renamed from: a  reason: collision with other field name */
    public aw6.a f134a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f135a;

    /* renamed from: a  reason: collision with other field name */
    public final List f136a;

    /* renamed from: a  reason: collision with other field name */
    public jn5.a f137a;

    /* renamed from: a  reason: collision with other field name */
    public final lv3 f138a;

    /* renamed from: a  reason: collision with other field name */
    public ov3 f139a;

    /* renamed from: a  reason: collision with other field name */
    public rv3 f140a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f141a;

    /* renamed from: a  reason: collision with other field name */
    public final vv3 f142a;

    /* renamed from: a  reason: collision with other field name */
    public wv3.e f143a;

    /* renamed from: a  reason: collision with other field name */
    public yq4 f144a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f145a;

    /* renamed from: a92$a */
    /* loaded from: classes.dex */
    public final class a implements yq4.a, Runnable {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri f147a;

        /* renamed from: a  reason: collision with other field name */
        public final aw6 f148a;

        /* renamed from: a  reason: collision with other field name */
        public IOException f149a;

        /* renamed from: a  reason: collision with other field name */
        public rv3 f150a;

        /* renamed from: a  reason: collision with other field name */
        public final yq4 f151a = new yq4("DefaultHlsPlaylistTracker:MediaPlaylist");

        /* renamed from: a  reason: collision with other field name */
        public boolean f152a;
        public long b;
        public long c;
        public long d;

        public a(Uri uri) {
            this.f147a = uri;
            this.f148a = new aw6(a92.this.f138a.a(4), uri, 4, a92.this.f134a);
        }

        public final boolean d(long j) {
            this.d = SystemClock.elapsedRealtime() + j;
            if (this.f147a.equals(a92.this.f132a) && !a92.this.F()) {
                return true;
            }
            return false;
        }

        public rv3 e() {
            return this.f150a;
        }

        public boolean f() {
            int i;
            if (this.f150a == null) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long max = Math.max(30000L, v80.b(this.f150a.e));
            rv3 rv3Var = this.f150a;
            if (!rv3Var.f18437c && (i = rv3Var.a) != 2 && i != 1 && this.a + max <= elapsedRealtime) {
                return false;
            }
            return true;
        }

        public void g() {
            this.d = 0L;
            if (!this.f152a && !this.f151a.j() && !this.f151a.i()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime < this.c) {
                    this.f152a = true;
                    a92.this.f133a.postDelayed(this, this.c - elapsedRealtime);
                    return;
                }
                h();
            }
        }

        public final void h() {
            long n = this.f151a.n(this.f148a, this, a92.this.f141a.a(this.f148a.a));
            jn5.a aVar = a92.this.f137a;
            aw6 aw6Var = this.f148a;
            aVar.G(aw6Var.f1600a, aw6Var.a, n);
        }

        public void j() {
            this.f151a.a();
            IOException iOException = this.f149a;
            if (iOException == null) {
                return;
            }
            throw iOException;
        }

        @Override // defpackage.yq4.a
        /* renamed from: k */
        public void o(aw6 aw6Var, long j, long j2, boolean z) {
            a92.this.f137a.x(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a());
        }

        @Override // defpackage.yq4.a
        /* renamed from: l */
        public void p(aw6 aw6Var, long j, long j2) {
            tv3 tv3Var = (tv3) aw6Var.e();
            if (tv3Var instanceof rv3) {
                n((rv3) tv3Var, j2);
                a92.this.f137a.A(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a());
                return;
            }
            this.f149a = new yv6("Loaded playlist has unexpected type.");
        }

        @Override // defpackage.yq4.a
        /* renamed from: m */
        public yq4.b i(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
            boolean z;
            boolean z2;
            yq4.b bVar;
            long c = a92.this.f141a.c(aw6Var.a, j2, iOException, i);
            if (c != -9223372036854775807L) {
                z = true;
            } else {
                z = false;
            }
            if (!a92.this.H(this.f147a, c) && z) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z) {
                z2 |= d(c);
            }
            if (z2) {
                long b = a92.this.f141a.b(aw6Var.a, j2, iOException, i);
                if (b != -9223372036854775807L) {
                    bVar = yq4.h(false, b);
                } else {
                    bVar = yq4.d;
                }
            } else {
                bVar = yq4.c;
            }
            a92.this.f137a.D(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a(), iOException, !bVar.c());
            return bVar;
        }

        public final void n(rv3 rv3Var, long j) {
            long j2;
            rv3 rv3Var2 = this.f150a;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.a = elapsedRealtime;
            rv3 B = a92.this.B(rv3Var2, rv3Var);
            this.f150a = B;
            if (B != rv3Var2) {
                this.f149a = null;
                this.b = elapsedRealtime;
                a92.this.L(this.f147a, B);
            } else if (!B.f18437c) {
                rv3 rv3Var3 = this.f150a;
                if (rv3Var.f18436c + rv3Var.f18434b.size() < rv3Var3.f18436c) {
                    this.f149a = new wv3.c(this.f147a);
                    a92.this.H(this.f147a, -9223372036854775807L);
                } else if (elapsedRealtime - this.b > v80.b(rv3Var3.d) * a92.this.f130a) {
                    this.f149a = new wv3.d(this.f147a);
                    long c = a92.this.f141a.c(4, j, this.f149a, 1);
                    a92.this.H(this.f147a, c);
                    if (c != -9223372036854775807L) {
                        d(c);
                    }
                }
            }
            rv3 rv3Var4 = this.f150a;
            if (rv3Var4 != rv3Var2) {
                j2 = rv3Var4.d;
            } else {
                j2 = rv3Var4.d / 2;
            }
            this.c = elapsedRealtime + v80.b(j2);
            if (this.f147a.equals(a92.this.f132a) && !this.f150a.f18437c) {
                g();
            }
        }

        public void q() {
            this.f151a.l();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f152a = false;
            h();
        }
    }

    public a92(lv3 lv3Var, vq4 vq4Var, vv3 vv3Var) {
        this(lv3Var, vq4Var, vv3Var, 3.5d);
    }

    public static rv3.a A(rv3 rv3Var, rv3 rv3Var2) {
        int i = (int) (rv3Var2.f18436c - rv3Var.f18436c);
        List list = rv3Var.f18434b;
        if (i < list.size()) {
            return (rv3.a) list.get(i);
        }
        return null;
    }

    public final rv3 B(rv3 rv3Var, rv3 rv3Var2) {
        if (!rv3Var2.f(rv3Var)) {
            if (rv3Var2.f18437c) {
                return rv3Var.d();
            }
            return rv3Var;
        }
        return rv3Var2.c(D(rv3Var, rv3Var2), C(rv3Var, rv3Var2));
    }

    public final int C(rv3 rv3Var, rv3 rv3Var2) {
        int i;
        if (rv3Var2.f18435b) {
            return rv3Var2.b;
        }
        rv3 rv3Var3 = this.f140a;
        if (rv3Var3 != null) {
            i = rv3Var3.b;
        } else {
            i = 0;
        }
        if (rv3Var == null) {
            return i;
        }
        rv3.a A = A(rv3Var, rv3Var2);
        if (A != null) {
            return (rv3Var.b + A.a) - ((rv3.a) rv3Var2.f18434b.get(0)).a;
        }
        return i;
    }

    public final long D(rv3 rv3Var, rv3 rv3Var2) {
        long j;
        if (rv3Var2.f18438d) {
            return rv3Var2.f18433b;
        }
        rv3 rv3Var3 = this.f140a;
        if (rv3Var3 != null) {
            j = rv3Var3.f18433b;
        } else {
            j = 0;
        }
        if (rv3Var == null) {
            return j;
        }
        int size = rv3Var.f18434b.size();
        rv3.a A = A(rv3Var, rv3Var2);
        if (A != null) {
            return rv3Var.f18433b + A.b;
        }
        if (size == rv3Var2.f18436c - rv3Var.f18436c) {
            return rv3Var.e();
        }
        return j;
    }

    public final boolean E(Uri uri) {
        List list = this.f139a.c;
        for (int i = 0; i < list.size(); i++) {
            if (uri.equals(((ov3.b) list.get(i)).a)) {
                return true;
            }
        }
        return false;
    }

    public final boolean F() {
        List list = this.f139a.c;
        int size = list.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i = 0; i < size; i++) {
            a aVar = (a) this.f135a.get(((ov3.b) list.get(i)).a);
            if (elapsedRealtime > aVar.d) {
                this.f132a = aVar.f147a;
                aVar.g();
                return true;
            }
        }
        return false;
    }

    public final void G(Uri uri) {
        if (!uri.equals(this.f132a) && E(uri)) {
            rv3 rv3Var = this.f140a;
            if (rv3Var == null || !rv3Var.f18437c) {
                this.f132a = uri;
                ((a) this.f135a.get(uri)).g();
            }
        }
    }

    public final boolean H(Uri uri, long j) {
        int size = this.f136a.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            z |= !((wv3.b) this.f136a.get(i)).i(uri, j);
        }
        return z;
    }

    @Override // defpackage.yq4.a
    /* renamed from: I */
    public void o(aw6 aw6Var, long j, long j2, boolean z) {
        this.f137a.x(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a());
    }

    @Override // defpackage.yq4.a
    /* renamed from: J */
    public void p(aw6 aw6Var, long j, long j2) {
        ov3 ov3Var;
        tv3 tv3Var = (tv3) aw6Var.e();
        boolean z = tv3Var instanceof rv3;
        if (z) {
            ov3Var = ov3.e(tv3Var.a);
        } else {
            ov3Var = (ov3) tv3Var;
        }
        this.f139a = ov3Var;
        this.f134a = this.f142a.b(ov3Var);
        this.f132a = ((ov3.b) ov3Var.c.get(0)).a;
        z(ov3Var.b);
        a aVar = (a) this.f135a.get(this.f132a);
        if (z) {
            aVar.n((rv3) tv3Var, j2);
        } else {
            aVar.g();
        }
        this.f137a.A(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a());
    }

    @Override // defpackage.yq4.a
    /* renamed from: K */
    public yq4.b i(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
        boolean z;
        long b = this.f141a.b(aw6Var.a, j2, iOException, i);
        if (b == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        this.f137a.D(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), 4, j, j2, aw6Var.a(), iOException, z);
        if (z) {
            return yq4.d;
        }
        return yq4.h(false, b);
    }

    public final void L(Uri uri, rv3 rv3Var) {
        if (uri.equals(this.f132a)) {
            if (this.f140a == null) {
                this.f145a = !rv3Var.f18437c;
                this.f131a = rv3Var.f18433b;
            }
            this.f140a = rv3Var;
            this.f143a.g(rv3Var);
        }
        int size = this.f136a.size();
        for (int i = 0; i < size; i++) {
            ((wv3.b) this.f136a.get(i)).p();
        }
    }

    @Override // defpackage.wv3
    public void a(Uri uri) {
        ((a) this.f135a.get(uri)).j();
    }

    @Override // defpackage.wv3
    public void b(Uri uri, jn5.a aVar, wv3.e eVar) {
        boolean z;
        this.f133a = new Handler();
        this.f137a = aVar;
        this.f143a = eVar;
        aw6 aw6Var = new aw6(this.f138a.a(4), uri, 4, this.f142a.a());
        if (this.f144a == null) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        yq4 yq4Var = new yq4("DefaultHlsPlaylistTracker:MasterPlaylist");
        this.f144a = yq4Var;
        aVar.G(aw6Var.f1600a, aw6Var.a, yq4Var.n(aw6Var, this, this.f141a.a(aw6Var.a)));
    }

    @Override // defpackage.wv3
    public rv3 c(Uri uri, boolean z) {
        rv3 e = ((a) this.f135a.get(uri)).e();
        if (e != null && z) {
            G(uri);
        }
        return e;
    }

    @Override // defpackage.wv3
    public void d(wv3.b bVar) {
        this.f136a.remove(bVar);
    }

    @Override // defpackage.wv3
    public boolean e() {
        return this.f145a;
    }

    @Override // defpackage.wv3
    public long f() {
        return this.f131a;
    }

    @Override // defpackage.wv3
    public ov3 g() {
        return this.f139a;
    }

    @Override // defpackage.wv3
    public void h(wv3.b bVar) {
        this.f136a.add(bVar);
    }

    @Override // defpackage.wv3
    public void j() {
        yq4 yq4Var = this.f144a;
        if (yq4Var != null) {
            yq4Var.a();
        }
        Uri uri = this.f132a;
        if (uri != null) {
            a(uri);
        }
    }

    @Override // defpackage.wv3
    public boolean k(Uri uri) {
        return ((a) this.f135a.get(uri)).f();
    }

    @Override // defpackage.wv3
    public void l(Uri uri) {
        ((a) this.f135a.get(uri)).g();
    }

    @Override // defpackage.wv3
    public void stop() {
        this.f132a = null;
        this.f140a = null;
        this.f139a = null;
        this.f131a = -9223372036854775807L;
        this.f144a.l();
        this.f144a = null;
        for (a aVar : this.f135a.values()) {
            aVar.q();
        }
        this.f133a.removeCallbacksAndMessages(null);
        this.f133a = null;
        this.f135a.clear();
    }

    public final void z(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = (Uri) list.get(i);
            this.f135a.put(uri, new a(uri));
        }
    }

    public a92(lv3 lv3Var, vq4 vq4Var, vv3 vv3Var, double d) {
        this.f138a = lv3Var;
        this.f142a = vv3Var;
        this.f141a = vq4Var;
        this.f130a = d;
        this.f136a = new ArrayList();
        this.f135a = new HashMap();
        this.f131a = -9223372036854775807L;
    }
}
