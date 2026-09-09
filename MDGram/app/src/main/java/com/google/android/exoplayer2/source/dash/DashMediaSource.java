package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.d;
import defpackage.a62;
import defpackage.aw6;
import defpackage.e3a;
import defpackage.jn5;
import defpackage.ym5;
import defpackage.yq4;
import defpackage.zq4;
import j$.util.DesugarTimeZone;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* loaded from: classes.dex */
public final class DashMediaSource extends gx {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2796a;

    /* renamed from: a  reason: collision with other field name */
    public final a62.a f2797a;

    /* renamed from: a  reason: collision with other field name */
    public a62 f2798a;

    /* renamed from: a  reason: collision with other field name */
    public Uri f2799a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f2800a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f2801a;

    /* renamed from: a  reason: collision with other field name */
    public final aw6.a f2802a;

    /* renamed from: a  reason: collision with other field name */
    public final bs1 f2803a;

    /* renamed from: a  reason: collision with other field name */
    public c42 f2804a;

    /* renamed from: a  reason: collision with other field name */
    public final d f2805a;

    /* renamed from: a  reason: collision with other field name */
    public final a.InterfaceC0030a f2806a;

    /* renamed from: a  reason: collision with other field name */
    public final d.b f2807a;

    /* renamed from: a  reason: collision with other field name */
    public IOException f2808a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2809a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f2810a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2811a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2812a;

    /* renamed from: a  reason: collision with other field name */
    public yq4 f2813a;

    /* renamed from: a  reason: collision with other field name */
    public z9a f2814a;

    /* renamed from: a  reason: collision with other field name */
    public final zq4 f2815a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2816a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f2817b;

    /* renamed from: b  reason: collision with other field name */
    public Uri f2818b;

    /* renamed from: b  reason: collision with other field name */
    public final Object f2819b;

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f2820b;

    /* renamed from: b  reason: collision with other field name */
    public final jn5.a f2821b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f2822b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f2823c;
    public long d;
    public long e;

    /* loaded from: classes.dex */
    public static final class Factory {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final a62.a f2824a;

        /* renamed from: a  reason: collision with other field name */
        public bs1 f2825a;

        /* renamed from: a  reason: collision with other field name */
        public final a.InterfaceC0030a f2826a;

        /* renamed from: a  reason: collision with other field name */
        public jl2 f2827a;

        /* renamed from: a  reason: collision with other field name */
        public vq4 f2828a;

        public Factory(a62.a aVar) {
            this(new c.a(aVar), aVar);
        }

        public Factory(a.InterfaceC0030a interfaceC0030a, a62.a aVar) {
            this.f2826a = (a.InterfaceC0030a) tn.e(interfaceC0030a);
            this.f2824a = aVar;
            this.f2827a = il2.d();
            this.f2828a = new j92();
            this.a = 30000L;
            this.f2825a = new c82();
        }
    }

    /* loaded from: classes.dex */
    public static final class a extends e3a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f2829a;

        /* renamed from: a  reason: collision with other field name */
        public final c42 f2830a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f2831a;
        public final long b;
        public final long c;
        public final long d;
        public final long e;

        public a(long j, long j2, int i, long j3, long j4, long j5, c42 c42Var, Object obj) {
            this.f2829a = j;
            this.b = j2;
            this.a = i;
            this.c = j3;
            this.d = j4;
            this.e = j5;
            this.f2830a = c42Var;
            this.f2831a = obj;
        }

        public static boolean s(c42 c42Var) {
            return c42Var.f2465a && c42Var.d != -9223372036854775807L && c42Var.b == -9223372036854775807L;
        }

        @Override // defpackage.e3a
        public int b(Object obj) {
            int intValue;
            if (!(obj instanceof Integer) || (intValue = ((Integer) obj).intValue() - this.a) < 0 || intValue >= i()) {
                return -1;
            }
            return intValue;
        }

        @Override // defpackage.e3a
        public e3a.b g(int i, e3a.b bVar, boolean z) {
            String str;
            tn.c(i, 0, i());
            Integer num = null;
            if (z) {
                str = this.f2830a.d(i).f1783a;
            } else {
                str = null;
            }
            if (z) {
                num = Integer.valueOf(this.a + i);
            }
            return bVar.m(str, num, 0, this.f2830a.g(i), v80.a(this.f2830a.d(i).a - this.f2830a.d(0).a) - this.c);
        }

        @Override // defpackage.e3a
        public int i() {
            return this.f2830a.e();
        }

        @Override // defpackage.e3a
        public Object l(int i) {
            tn.c(i, 0, i());
            return Integer.valueOf(this.a + i);
        }

        @Override // defpackage.e3a
        public e3a.c n(int i, e3a.c cVar, long j) {
            tn.c(i, 0, 1);
            long r = r(j);
            Object obj = e3a.c.d;
            Object obj2 = this.f2831a;
            c42 c42Var = this.f2830a;
            return cVar.e(obj, obj2, c42Var, this.f2829a, this.b, true, s(c42Var), this.f2830a.f2465a, r, this.d, 0, i() - 1, this.c);
        }

        @Override // defpackage.e3a
        public int o() {
            return 1;
        }

        public final long r(long j) {
            long j2 = this.e;
            if (!s(this.f2830a)) {
                return j2;
            }
            if (j > 0) {
                j2 += j;
                if (j2 > this.d) {
                    return -9223372036854775807L;
                }
            }
            long j3 = this.c + j2;
            long g = this.f2830a.g(0);
            int i = 0;
            while (i < this.f2830a.e() - 1 && j3 >= g) {
                j3 -= g;
                i++;
                g = this.f2830a.g(i);
            }
            b77 d = this.f2830a.d(i);
            int a = d.a(2);
            if (a == -1) {
                return j2;
            }
            l42 i2 = ((oe8) ((h5) d.f1784a.get(a)).f6594a.get(0)).i();
            if (i2 != null && i2.c(g) != 0) {
                return (j2 + i2.a(i2.b(j3, g))) - j3;
            }
            return j2;
        }
    }

    /* loaded from: classes.dex */
    public final class b implements d.b {
        public b() {
        }

        @Override // com.google.android.exoplayer2.source.dash.d.b
        public void a() {
            DashMediaSource.this.F();
        }

        @Override // com.google.android.exoplayer2.source.dash.d.b
        public void b(long j) {
            DashMediaSource.this.E(j);
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements aw6.a {
        public static final Pattern a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // defpackage.aw6.a
        /* renamed from: b */
        public Long a(Uri uri, InputStream inputStream) {
            long j;
            long parseLong;
            String readLine = new BufferedReader(new InputStreamReader(inputStream, Charset.forName("UTF-8"))).readLine();
            try {
                Matcher matcher = a.matcher(readLine);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                    simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                    long time = simpleDateFormat.parse(group).getTime();
                    if (!"Z".equals(matcher.group(2))) {
                        if ("+".equals(matcher.group(4))) {
                            j = 1;
                        } else {
                            j = -1;
                        }
                        long parseLong2 = Long.parseLong(matcher.group(5));
                        String group2 = matcher.group(7);
                        if (TextUtils.isEmpty(group2)) {
                            parseLong = 0;
                        } else {
                            parseLong = Long.parseLong(group2);
                        }
                        time -= j * ((((parseLong2 * 60) + parseLong) * 60) * 1000);
                    }
                    return Long.valueOf(time);
                }
                throw new yv6("Couldn't parse timestamp: " + readLine);
            } catch (ParseException e) {
                throw new yv6(e);
            }
        }
    }

    /* loaded from: classes.dex */
    public final class d implements yq4.a {
        public d() {
        }

        @Override // defpackage.yq4.a
        /* renamed from: a */
        public void o(aw6 aw6Var, long j, long j2, boolean z) {
            DashMediaSource.this.G(aw6Var, j, j2);
        }

        @Override // defpackage.yq4.a
        /* renamed from: b */
        public void p(aw6 aw6Var, long j, long j2) {
            DashMediaSource.this.H(aw6Var, j, j2);
        }

        @Override // defpackage.yq4.a
        /* renamed from: c */
        public yq4.b i(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.I(aw6Var, j, j2, iOException, i);
        }
    }

    /* loaded from: classes.dex */
    public final class e implements zq4 {
        public e() {
        }

        @Override // defpackage.zq4
        public void a() {
            DashMediaSource.this.f2813a.a();
            b();
        }

        public final void b() {
            if (DashMediaSource.this.f2808a == null) {
                return;
            }
            throw DashMediaSource.this.f2808a;
        }
    }

    /* loaded from: classes.dex */
    public static final class f {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f2832a;
        public final long b;

        public f(boolean z, long j, long j2) {
            this.f2832a = z;
            this.a = j;
            this.b = j2;
        }

        public static f a(b77 b77Var, long j) {
            boolean z;
            boolean z2;
            long j2;
            int size = b77Var.f1784a.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = ((h5) b77Var.f1784a.get(i2)).b;
                if (i3 == 1 || i3 == 2) {
                    z = true;
                    break;
                }
            }
            z = false;
            long j3 = Long.MAX_VALUE;
            int i4 = 0;
            boolean z3 = false;
            long j4 = 0;
            boolean z4 = false;
            while (i4 < size) {
                h5 h5Var = (h5) b77Var.f1784a.get(i4);
                if (!z || h5Var.b != 3) {
                    l42 i5 = ((oe8) h5Var.f6594a.get(i)).i();
                    if (i5 == null) {
                        return new f(true, 0L, j);
                    }
                    z3 |= i5.e();
                    int c = i5.c(j);
                    if (c == 0) {
                        z2 = z;
                        j2 = 0;
                        j4 = 0;
                        z4 = true;
                    } else if (!z4) {
                        z2 = z;
                        long f = i5.f();
                        long j5 = j3;
                        j4 = Math.max(j4, i5.a(f));
                        if (c != -1) {
                            long j6 = (f + c) - 1;
                            j2 = Math.min(j5, i5.a(j6) + i5.d(j6, j));
                        } else {
                            j2 = j5;
                        }
                    }
                    i4++;
                    j3 = j2;
                    z = z2;
                    i = 0;
                }
                z2 = z;
                j2 = j3;
                i4++;
                j3 = j2;
                z = z2;
                i = 0;
            }
            return new f(z3, j4, j3);
        }
    }

    /* loaded from: classes.dex */
    public final class g implements yq4.a {
        public g() {
        }

        @Override // defpackage.yq4.a
        /* renamed from: a */
        public void o(aw6 aw6Var, long j, long j2, boolean z) {
            DashMediaSource.this.G(aw6Var, j, j2);
        }

        @Override // defpackage.yq4.a
        /* renamed from: b */
        public void p(aw6 aw6Var, long j, long j2) {
            DashMediaSource.this.J(aw6Var, j, j2);
        }

        @Override // defpackage.yq4.a
        /* renamed from: c */
        public yq4.b i(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
            return DashMediaSource.this.K(aw6Var, j, j2, iOException);
        }
    }

    /* loaded from: classes.dex */
    public static final class h implements aw6.a {
        public h() {
        }

        @Override // defpackage.aw6.a
        /* renamed from: b */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(tma.k0(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }
    }

    static {
        ay2.a("goog.exo.dash");
    }

    public DashMediaSource(Uri uri, a62.a aVar, a.InterfaceC0030a interfaceC0030a, Handler handler, jn5 jn5Var) {
        this(uri, aVar, interfaceC0030a, 3, -1L, handler, jn5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        N(false);
    }

    public final long B() {
        return Math.min((this.a - 1) * 1000, 5000);
    }

    public final long C() {
        if (this.d != 0) {
            return v80.a(SystemClock.elapsedRealtime() + this.d);
        }
        return v80.a(System.currentTimeMillis());
    }

    public void E(long j) {
        long j2 = this.e;
        if (j2 == -9223372036854775807L || j2 < j) {
            this.e = j;
        }
    }

    public void F() {
        this.f2800a.removeCallbacks(this.f2820b);
        T();
    }

    public void G(aw6 aw6Var, long j, long j2) {
        this.f2821b.x(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void H(defpackage.aw6 r18, long r19, long r21) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.H(aw6, long, long):void");
    }

    public yq4.b I(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
        yq4.b h2;
        long b2 = this.f2812a.b(4, j2, iOException, i);
        if (b2 == -9223372036854775807L) {
            h2 = yq4.d;
        } else {
            h2 = yq4.h(false, b2);
        }
        this.f2821b.D(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a(), iOException, !h2.c());
        return h2;
    }

    public void J(aw6 aw6Var, long j, long j2) {
        this.f2821b.A(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a());
        M(((Long) aw6Var.e()).longValue() - j);
    }

    public yq4.b K(aw6 aw6Var, long j, long j2, IOException iOException) {
        this.f2821b.D(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a(), iOException, true);
        L(iOException);
        return yq4.c;
    }

    public final void L(IOException iOException) {
        ew4.d("DashMediaSource", "Failed to resolve UtcTiming element.", iOException);
        N(true);
    }

    public final void M(long j) {
        this.d = j;
        N(true);
    }

    public final void N(boolean z) {
        long j;
        boolean z2;
        long j2;
        long j3;
        long g2;
        for (int i = 0; i < this.f2801a.size(); i++) {
            int keyAt = this.f2801a.keyAt(i);
            if (keyAt >= this.b) {
                ((com.google.android.exoplayer2.source.dash.b) this.f2801a.valueAt(i)).N(this.f2804a, keyAt - this.b);
            }
        }
        int e2 = this.f2804a.e() - 1;
        f a2 = f.a(this.f2804a.d(0), this.f2804a.g(0));
        f a3 = f.a(this.f2804a.d(e2), this.f2804a.g(e2));
        long j4 = a2.a;
        long j5 = a3.b;
        if (this.f2804a.f2465a && !a3.f2832a) {
            j5 = Math.min((C() - v80.a(this.f2804a.a)) - v80.a(this.f2804a.d(e2).a), j5);
            long j6 = this.f2804a.e;
            if (j6 != -9223372036854775807L) {
                long a4 = j5 - v80.a(j6);
                while (a4 < 0 && e2 > 0) {
                    e2--;
                    a4 += this.f2804a.g(e2);
                }
                if (e2 == 0) {
                    g2 = Math.max(j4, a4);
                } else {
                    g2 = this.f2804a.g(0);
                }
                j4 = g2;
            }
            j = j4;
            z2 = true;
        } else {
            j = j4;
            z2 = false;
        }
        long j7 = j5 - j;
        for (int i2 = 0; i2 < this.f2804a.e() - 1; i2++) {
            j7 += this.f2804a.g(i2);
        }
        c42 c42Var = this.f2804a;
        if (c42Var.f2465a) {
            long j8 = this.f2796a;
            if (!this.f2822b) {
                long j9 = c42Var.f;
                if (j9 != -9223372036854775807L) {
                    j8 = j9;
                }
            }
            long a5 = j7 - v80.a(j8);
            if (a5 < 5000000) {
                a5 = Math.min(5000000L, j7 / 2);
            }
            j2 = a5;
        } else {
            j2 = 0;
        }
        c42 c42Var2 = this.f2804a;
        long j10 = c42Var2.a;
        if (j10 != -9223372036854775807L) {
            j3 = j10 + c42Var2.d(0).a + v80.b(j);
        } else {
            j3 = -9223372036854775807L;
        }
        c42 c42Var3 = this.f2804a;
        v(new a(c42Var3.a, j3, this.b, j, j7, j2, c42Var3, this.f2819b));
        if (!this.f2816a) {
            this.f2800a.removeCallbacks(this.f2820b);
            long j11 = 5000;
            if (z2) {
                this.f2800a.postDelayed(this.f2820b, 5000L);
            }
            if (this.f2823c) {
                T();
            } else if (z) {
                c42 c42Var4 = this.f2804a;
                if (c42Var4.f2465a) {
                    long j12 = c42Var4.d;
                    if (j12 != -9223372036854775807L) {
                        if (j12 != 0) {
                            j11 = j12;
                        }
                        R(Math.max(0L, (this.f2817b + j11) - SystemClock.elapsedRealtime()));
                    }
                }
            }
        }
    }

    public final void O(mma mmaVar) {
        String str = mmaVar.a;
        if (!tma.c(str, "urn:mpeg:dash:utc:direct:2014") && !tma.c(str, "urn:mpeg:dash:utc:direct:2012")) {
            if (!tma.c(str, "urn:mpeg:dash:utc:http-iso:2014") && !tma.c(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                if (!tma.c(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !tma.c(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    L(new IOException("Unsupported UTC timing scheme"));
                    return;
                } else {
                    Q(mmaVar, new h());
                    return;
                }
            }
            Q(mmaVar, new c());
            return;
        }
        P(mmaVar);
    }

    public final void P(mma mmaVar) {
        try {
            M(tma.k0(mmaVar.b) - this.c);
        } catch (yv6 e2) {
            L(e2);
        }
    }

    public final void Q(mma mmaVar, aw6.a aVar) {
        S(new aw6(this.f2798a, Uri.parse(mmaVar.b), 5, aVar), new g(), 1);
    }

    public final void R(long j) {
        this.f2800a.postDelayed(this.f2810a, j);
    }

    public final void S(aw6 aw6Var, yq4.a aVar, int i) {
        this.f2821b.G(aw6Var.f1600a, aw6Var.a, this.f2813a.n(aw6Var, aVar, i));
    }

    public final void T() {
        Uri uri;
        this.f2800a.removeCallbacks(this.f2810a);
        if (this.f2813a.i()) {
            return;
        }
        if (this.f2813a.j()) {
            this.f2823c = true;
            return;
        }
        synchronized (this.f2809a) {
            uri = this.f2818b;
        }
        this.f2823c = false;
        S(new aw6(this.f2798a, uri, 4, this.f2802a), this.f2805a, this.f2812a.a(4));
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        int intValue = ((Integer) aVar.f23047a).intValue() - this.b;
        com.google.android.exoplayer2.source.dash.b bVar = new com.google.android.exoplayer2.source.dash.b(this.b + intValue, this.f2804a, intValue, this.f2806a, this.f2814a, this.f2811a, this.f2812a, q(aVar, this.f2804a.d(intValue).a), this.d, this.f2815a, xbVar, this.f2803a, this.f2807a);
        this.f2801a.put(bVar.f2833a, bVar);
        return bVar;
    }

    @Override // defpackage.ym5
    public void d() {
        this.f2815a.a();
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        com.google.android.exoplayer2.source.dash.b bVar = (com.google.android.exoplayer2.source.dash.b) tm5Var;
        bVar.J();
        this.f2801a.remove(bVar.f2833a);
    }

    @Override // defpackage.gx
    public void u(z9a z9aVar) {
        this.f2814a = z9aVar;
        this.f2811a.a();
        if (this.f2816a) {
            N(false);
            return;
        }
        this.f2798a = this.f2797a.a();
        this.f2813a = new yq4("Loader:DashMediaSource");
        this.f2800a = new Handler();
        T();
    }

    @Override // defpackage.gx
    public void w() {
        c42 c42Var;
        this.f2823c = false;
        this.f2798a = null;
        yq4 yq4Var = this.f2813a;
        if (yq4Var != null) {
            yq4Var.l();
            this.f2813a = null;
        }
        this.f2817b = 0L;
        this.c = 0L;
        if (this.f2816a) {
            c42Var = this.f2804a;
        } else {
            c42Var = null;
        }
        this.f2804a = c42Var;
        this.f2818b = this.f2799a;
        this.f2808a = null;
        Handler handler = this.f2800a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2800a = null;
        }
        this.d = 0L;
        this.a = 0;
        this.e = -9223372036854775807L;
        this.b = 0;
        this.f2801a.clear();
        this.f2811a.release();
    }

    public DashMediaSource(Uri uri, a62.a aVar, a.InterfaceC0030a interfaceC0030a, int i, long j, Handler handler, jn5 jn5Var) {
        this(uri, aVar, new d42(), interfaceC0030a, i, j, handler, jn5Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DashMediaSource(android.net.Uri r16, defpackage.a62.a r17, defpackage.aw6.a r18, com.google.android.exoplayer2.source.dash.a.InterfaceC0030a r19, int r20, long r21, android.os.Handler r23, defpackage.jn5 r24) {
        /*
            r15 = this;
            r0 = r23
            r1 = r24
            c82 r8 = new c82
            r8.<init>()
            jl2 r9 = defpackage.il2.d()
            j92 r10 = new j92
            r2 = r20
            r10.<init>(r2)
            r2 = -1
            int r4 = (r21 > r2 ? 1 : (r21 == r2 ? 0 : -1))
            if (r4 != 0) goto L1e
            r2 = 30000(0x7530, double:1.4822E-319)
            r11 = r2
            goto L20
        L1e:
            r11 = r21
        L20:
            if (r4 == 0) goto L25
            r2 = 1
            r13 = 1
            goto L27
        L25:
            r2 = 0
            r13 = 0
        L27:
            r14 = 0
            r3 = 0
            r2 = r15
            r4 = r16
            r5 = r17
            r6 = r18
            r7 = r19
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14)
            if (r0 == 0) goto L3e
            if (r1 == 0) goto L3e
            r2 = r15
            r15.a(r0, r1)
            goto L3f
        L3e:
            r2 = r15
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.<init>(android.net.Uri, a62$a, aw6$a, com.google.android.exoplayer2.source.dash.a$a, int, long, android.os.Handler, jn5):void");
    }

    public DashMediaSource(c42 c42Var, Uri uri, a62.a aVar, aw6.a aVar2, a.InterfaceC0030a interfaceC0030a, bs1 bs1Var, jl2 jl2Var, vq4 vq4Var, long j, boolean z, Object obj) {
        this.f2799a = uri;
        this.f2804a = c42Var;
        this.f2818b = uri;
        this.f2797a = aVar;
        this.f2802a = aVar2;
        this.f2806a = interfaceC0030a;
        this.f2811a = jl2Var;
        this.f2812a = vq4Var;
        this.f2796a = j;
        this.f2822b = z;
        this.f2803a = bs1Var;
        this.f2819b = obj;
        boolean z2 = c42Var != null;
        this.f2816a = z2;
        this.f2821b = n(null);
        this.f2809a = new Object();
        this.f2801a = new SparseArray();
        this.f2807a = new b();
        this.e = -9223372036854775807L;
        if (z2) {
            tn.f(!c42Var.f2465a);
            this.f2805a = null;
            this.f2810a = null;
            this.f2820b = null;
            this.f2815a = new zq4.a();
            return;
        }
        this.f2805a = new d();
        this.f2815a = new e();
        this.f2810a = new Runnable() { // from class: f42
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.this.T();
            }
        };
        this.f2820b = new Runnable() { // from class: g42
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.this.D();
            }
        };
    }
}
