package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource;
import com.google.android.exoplayer2.source.smoothstreaming.a;
import com.google.android.exoplayer2.source.smoothstreaming.b;
import defpackage.a62;
import defpackage.aw6;
import defpackage.fa9;
import defpackage.jn5;
import defpackage.ym5;
import defpackage.yq4;
import defpackage.zq4;
import java.io.IOException;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class SsMediaSource extends gx implements yq4.a {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final a62.a f2901a;

    /* renamed from: a  reason: collision with other field name */
    public a62 f2902a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f2903a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f2904a;

    /* renamed from: a  reason: collision with other field name */
    public final aw6.a f2905a;

    /* renamed from: a  reason: collision with other field name */
    public final bs1 f2906a;

    /* renamed from: a  reason: collision with other field name */
    public final b.a f2907a;

    /* renamed from: a  reason: collision with other field name */
    public fa9 f2908a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2909a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2910a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2911a;

    /* renamed from: a  reason: collision with other field name */
    public yq4 f2912a;

    /* renamed from: a  reason: collision with other field name */
    public z9a f2913a;

    /* renamed from: a  reason: collision with other field name */
    public zq4 f2914a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2915a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f2916b;

    /* renamed from: b  reason: collision with other field name */
    public final jn5.a f2917b;

    /* loaded from: classes.dex */
    public static final class Factory {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public final a62.a f2918a;

        /* renamed from: a  reason: collision with other field name */
        public bs1 f2919a;

        /* renamed from: a  reason: collision with other field name */
        public final b.a f2920a;

        /* renamed from: a  reason: collision with other field name */
        public jl2 f2921a;

        /* renamed from: a  reason: collision with other field name */
        public vq4 f2922a;

        public Factory(a62.a aVar) {
            this(new a.C0032a(aVar), aVar);
        }

        public Factory(b.a aVar, a62.a aVar2) {
            this.f2920a = (b.a) tn.e(aVar);
            this.f2918a = aVar2;
            this.f2921a = il2.d();
            this.f2922a = new j92();
            this.a = 30000L;
            this.f2919a = new c82();
        }
    }

    static {
        ay2.a("goog.exo.smoothstreaming");
    }

    public SsMediaSource(Uri uri, a62.a aVar, b.a aVar2, Handler handler, jn5 jn5Var) {
        this(uri, aVar, aVar2, 3, 30000L, handler, jn5Var);
    }

    @Override // defpackage.yq4.a
    /* renamed from: A */
    public yq4.b i(aw6 aw6Var, long j, long j2, IOException iOException, int i) {
        yq4.b h;
        long b = this.f2911a.b(4, j2, iOException, i);
        if (b == -9223372036854775807L) {
            h = yq4.d;
        } else {
            h = yq4.h(false, b);
        }
        this.f2917b.D(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a(), iOException, !h.c());
        return h;
    }

    public final void B() {
        fa9.b[] bVarArr;
        long j;
        q69 q69Var;
        long j2;
        for (int i = 0; i < this.f2916b.size(); i++) {
            ((c) this.f2916b.get(i)).w(this.f2908a);
        }
        long j3 = Long.MIN_VALUE;
        long j4 = Long.MAX_VALUE;
        for (fa9.b bVar : this.f2908a.f5366a) {
            if (bVar.f > 0) {
                j4 = Math.min(j4, bVar.e(0));
                j3 = Math.max(j3, bVar.e(bVar.f - 1) + bVar.c(bVar.f - 1));
            }
        }
        if (j4 == Long.MAX_VALUE) {
            if (this.f2908a.f5365a) {
                j2 = -9223372036854775807L;
            } else {
                j2 = 0;
            }
            fa9 fa9Var = this.f2908a;
            boolean z = fa9Var.f5365a;
            q69Var = new q69(j2, 0L, 0L, 0L, true, z, z, fa9Var, this.f2909a);
        } else {
            fa9 fa9Var2 = this.f2908a;
            if (fa9Var2.f5365a) {
                long j5 = fa9Var2.f5367b;
                if (j5 != -9223372036854775807L && j5 > 0) {
                    j4 = Math.max(j4, j3 - j5);
                }
                long j6 = j4;
                long j7 = j3 - j6;
                long a = j7 - v80.a(this.a);
                if (a < 5000000) {
                    a = Math.min(5000000L, j7 / 2);
                }
                q69Var = new q69(-9223372036854775807L, j7, j6, a, true, true, true, this.f2908a, this.f2909a);
            } else {
                long j8 = fa9Var2.f5363a;
                if (j8 != -9223372036854775807L) {
                    j = j8;
                } else {
                    j = j3 - j4;
                }
                q69Var = new q69(j4 + j, j, j4, 0L, true, false, false, this.f2908a, this.f2909a);
            }
        }
        v(q69Var);
    }

    public final void C() {
        if (!this.f2908a.f5365a) {
            return;
        }
        this.f2904a.postDelayed(new Runnable() { // from class: ha9
            @Override // java.lang.Runnable
            public final void run() {
                SsMediaSource.this.D();
            }
        }, Math.max(0L, (this.b + 5000) - SystemClock.elapsedRealtime()));
    }

    public final void D() {
        if (this.f2912a.i()) {
            return;
        }
        aw6 aw6Var = new aw6(this.f2902a, this.f2903a, 4, this.f2905a);
        this.f2917b.G(aw6Var.f1600a, aw6Var.a, this.f2912a.n(aw6Var, this, this.f2911a.a(aw6Var.a)));
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        c cVar = new c(this.f2908a, this.f2907a, this.f2913a, this.f2906a, this.f2910a, this.f2911a, n(aVar), this.f2914a, xbVar);
        this.f2916b.add(cVar);
        return cVar;
    }

    @Override // defpackage.ym5
    public void d() {
        this.f2914a.a();
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        ((c) tm5Var).v();
        this.f2916b.remove(tm5Var);
    }

    @Override // defpackage.gx
    public void u(z9a z9aVar) {
        this.f2913a = z9aVar;
        this.f2910a.a();
        if (this.f2915a) {
            this.f2914a = new zq4.a();
            B();
            return;
        }
        this.f2902a = this.f2901a.a();
        yq4 yq4Var = new yq4("Loader:Manifest");
        this.f2912a = yq4Var;
        this.f2914a = yq4Var;
        this.f2904a = new Handler();
        D();
    }

    @Override // defpackage.gx
    public void w() {
        fa9 fa9Var;
        if (this.f2915a) {
            fa9Var = this.f2908a;
        } else {
            fa9Var = null;
        }
        this.f2908a = fa9Var;
        this.f2902a = null;
        this.b = 0L;
        yq4 yq4Var = this.f2912a;
        if (yq4Var != null) {
            yq4Var.l();
            this.f2912a = null;
        }
        Handler handler = this.f2904a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2904a = null;
        }
        this.f2910a.release();
    }

    @Override // defpackage.yq4.a
    /* renamed from: y */
    public void o(aw6 aw6Var, long j, long j2, boolean z) {
        this.f2917b.x(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a());
    }

    @Override // defpackage.yq4.a
    /* renamed from: z */
    public void p(aw6 aw6Var, long j, long j2) {
        this.f2917b.A(aw6Var.f1600a, aw6Var.f(), aw6Var.d(), aw6Var.a, j, j2, aw6Var.a());
        this.f2908a = (fa9) aw6Var.e();
        this.b = j - j2;
        B();
        C();
    }

    public SsMediaSource(Uri uri, a62.a aVar, b.a aVar2, int i, long j, Handler handler, jn5 jn5Var) {
        this(uri, aVar, new ga9(), aVar2, i, j, handler, jn5Var);
    }

    public SsMediaSource(Uri uri, a62.a aVar, aw6.a aVar2, b.a aVar3, int i, long j, Handler handler, jn5 jn5Var) {
        this(null, uri, aVar, aVar2, aVar3, new c82(), il2.d(), new j92(i), j, null);
        if (handler == null || jn5Var == null) {
            return;
        }
        a(handler, jn5Var);
    }

    public SsMediaSource(fa9 fa9Var, Uri uri, a62.a aVar, aw6.a aVar2, b.a aVar3, bs1 bs1Var, jl2 jl2Var, vq4 vq4Var, long j, Object obj) {
        tn.f(fa9Var == null || !fa9Var.f5365a);
        this.f2908a = fa9Var;
        this.f2903a = uri == null ? null : ia9.a(uri);
        this.f2901a = aVar;
        this.f2905a = aVar2;
        this.f2907a = aVar3;
        this.f2906a = bs1Var;
        this.f2910a = jl2Var;
        this.f2911a = vq4Var;
        this.a = j;
        this.f2917b = n(null);
        this.f2909a = obj;
        this.f2915a = fa9Var != null;
        this.f2916b = new ArrayList();
    }
}
