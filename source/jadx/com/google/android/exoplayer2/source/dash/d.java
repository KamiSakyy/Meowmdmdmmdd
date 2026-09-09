package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import defpackage.h9a;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* loaded from: classes.dex */
public final class d implements Handler.Callback {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public c42 f2871a;

    /* renamed from: a  reason: collision with other field name */
    public final b f2872a;

    /* renamed from: a  reason: collision with other field name */
    public final xb f2875a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2876a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2877b;

    /* renamed from: a  reason: collision with other field name */
    public final TreeMap f2873a = new TreeMap();

    /* renamed from: a  reason: collision with other field name */
    public final Handler f2870a = tma.u(this);

    /* renamed from: a  reason: collision with other field name */
    public final wv2 f2874a = new wv2();
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;

    /* loaded from: classes.dex */
    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();

        void b(long j);
    }

    /* loaded from: classes.dex */
    public final class c implements h9a {

        /* renamed from: a  reason: collision with other field name */
        public final nd3 f2878a = new nd3();

        /* renamed from: a  reason: collision with other field name */
        public final tf6 f2879a = new tf6();

        /* renamed from: a  reason: collision with other field name */
        public final uj8 f2880a;

        public c(xb xbVar) {
            this.f2880a = new uj8(xbVar, d.this.f2870a.getLooper(), il2.d());
        }

        @Override // defpackage.h9a
        public int a(az2 az2Var, int i, boolean z) {
            return this.f2880a.a(az2Var, i, z);
        }

        @Override // defpackage.h9a
        public void b(vv6 vv6Var, int i) {
            this.f2880a.b(vv6Var, i);
        }

        @Override // defpackage.h9a
        public void c(jd3 jd3Var) {
            this.f2880a.c(jd3Var);
        }

        @Override // defpackage.h9a
        public void d(long j, int i, int i2, int i3, h9a.a aVar) {
            this.f2880a.d(j, i, i2, i3, aVar);
            j();
        }

        public final tf6 e() {
            this.f2879a.clear();
            if (this.f2880a.K(this.f2878a, this.f2879a, false, false, 0L) == -4) {
                this.f2879a.n();
                return this.f2879a;
            }
            return null;
        }

        public boolean f(long j) {
            return d.this.i(j);
        }

        public boolean g(tl1 tl1Var) {
            return d.this.j(tl1Var);
        }

        public void h(tl1 tl1Var) {
            d.this.m(tl1Var);
        }

        public final void i(long j, long j2) {
            d.this.f2870a.sendMessage(d.this.f2870a.obtainMessage(1, new a(j, j2)));
        }

        public final void j() {
            while (this.f2880a.E(false)) {
                tf6 e = e();
                if (e != null) {
                    long j = ((j72) e).f7948a;
                    vv2 vv2Var = (vv2) d.this.f2874a.a(e).c(0);
                    if (d.g(vv2Var.f21196a, vv2Var.f21199b)) {
                        k(j, vv2Var);
                    }
                }
            }
            this.f2880a.o();
        }

        public final void k(long j, vv2 vv2Var) {
            long e = d.e(vv2Var);
            if (e == -9223372036854775807L) {
                return;
            }
            i(j, e);
        }

        public void l() {
            this.f2880a.M();
        }
    }

    public d(c42 c42Var, b bVar, xb xbVar) {
        this.f2871a = c42Var;
        this.f2872a = bVar;
        this.f2875a = xbVar;
    }

    public static long e(vv2 vv2Var) {
        try {
            return tma.k0(tma.y(vv2Var.f21197a));
        } catch (yv6 unused) {
            return -9223372036854775807L;
        }
    }

    public static boolean g(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
            return true;
        }
        return false;
    }

    public final Map.Entry d(long j) {
        return this.f2873a.ceilingEntry(Long.valueOf(j));
    }

    public final void f(long j, long j2) {
        Long l = (Long) this.f2873a.get(Long.valueOf(j2));
        if (l == null) {
            this.f2873a.put(Long.valueOf(j2), Long.valueOf(j));
        } else if (l.longValue() > j) {
            this.f2873a.put(Long.valueOf(j2), Long.valueOf(j));
        }
    }

    public final void h() {
        long j = this.c;
        if (j != -9223372036854775807L && j == this.b) {
            return;
        }
        this.f2876a = true;
        this.c = this.b;
        this.f2872a.a();
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.f2877b) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        a aVar = (a) message.obj;
        f(aVar.a, aVar.b);
        return true;
    }

    public boolean i(long j) {
        c42 c42Var = this.f2871a;
        boolean z = false;
        if (!c42Var.f2465a) {
            return false;
        }
        if (this.f2876a) {
            return true;
        }
        Map.Entry d = d(c42Var.g);
        if (d != null && ((Long) d.getValue()).longValue() < j) {
            this.a = ((Long) d.getKey()).longValue();
            l();
            z = true;
        }
        if (z) {
            h();
        }
        return z;
    }

    public boolean j(tl1 tl1Var) {
        boolean z;
        if (!this.f2871a.f2465a) {
            return false;
        }
        if (this.f2876a) {
            return true;
        }
        long j = this.b;
        if (j != -9223372036854775807L && j < tl1Var.f19503a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        h();
        return true;
    }

    public c k() {
        return new c(this.f2875a);
    }

    public final void l() {
        this.f2872a.b(this.a);
    }

    public void m(tl1 tl1Var) {
        long j = this.b;
        if (j != -9223372036854775807L || tl1Var.f19508b > j) {
            this.b = tl1Var.f19508b;
        }
    }

    public void n() {
        this.f2877b = true;
        this.f2870a.removeCallbacksAndMessages(null);
    }

    public final void o() {
        Iterator it = this.f2873a.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f2871a.g) {
                it.remove();
            }
        }
    }

    public void p(c42 c42Var) {
        this.f2876a = false;
        this.a = -9223372036854775807L;
        this.f2871a = c42Var;
        o();
    }
}
