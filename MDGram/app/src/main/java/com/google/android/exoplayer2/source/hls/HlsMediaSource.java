package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import defpackage.a62;
import defpackage.rv3;
import defpackage.wv3;
import defpackage.ym5;
import java.util.List;
/* loaded from: classes.dex */
public final class HlsMediaSource extends gx implements wv3.e {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f2881a;

    /* renamed from: a  reason: collision with other field name */
    public final bs1 f2882a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2883a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f2884a;

    /* renamed from: a  reason: collision with other field name */
    public final lv3 f2885a;

    /* renamed from: a  reason: collision with other field name */
    public final mv3 f2886a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f2887a;

    /* renamed from: a  reason: collision with other field name */
    public final wv3 f2888a;

    /* renamed from: a  reason: collision with other field name */
    public z9a f2889a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2890a;
    public final boolean b;

    /* loaded from: classes.dex */
    public static final class Factory {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public bs1 f2891a;

        /* renamed from: a  reason: collision with other field name */
        public Object f2892a;

        /* renamed from: a  reason: collision with other field name */
        public List f2893a;

        /* renamed from: a  reason: collision with other field name */
        public jl2 f2894a;

        /* renamed from: a  reason: collision with other field name */
        public final lv3 f2895a;

        /* renamed from: a  reason: collision with other field name */
        public mv3 f2896a;

        /* renamed from: a  reason: collision with other field name */
        public vq4 f2897a;

        /* renamed from: a  reason: collision with other field name */
        public vv3 f2898a;

        /* renamed from: a  reason: collision with other field name */
        public wv3.a f2899a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2900a;
        public boolean b;
        public boolean c;

        public Factory(a62.a aVar) {
            this(new w82(aVar));
        }

        public HlsMediaSource a(Uri uri) {
            this.c = true;
            List list = this.f2893a;
            if (list != null) {
                this.f2898a = new o73(this.f2898a, list);
            }
            lv3 lv3Var = this.f2895a;
            mv3 mv3Var = this.f2896a;
            bs1 bs1Var = this.f2891a;
            jl2 jl2Var = this.f2894a;
            vq4 vq4Var = this.f2897a;
            return new HlsMediaSource(uri, lv3Var, mv3Var, bs1Var, jl2Var, vq4Var, this.f2899a.a(lv3Var, vq4Var, this.f2898a), this.f2900a, this.a, this.b, this.f2892a);
        }

        public Factory(lv3 lv3Var) {
            this.f2895a = (lv3) tn.e(lv3Var);
            this.f2898a = new y82();
            this.f2899a = a92.a;
            this.f2896a = mv3.a;
            this.f2894a = il2.d();
            this.f2897a = new j92();
            this.f2891a = new c82();
            this.a = 1;
        }
    }

    static {
        ay2.a("goog.exo.hls");
    }

    public HlsMediaSource(Uri uri, lv3 lv3Var, mv3 mv3Var, bs1 bs1Var, jl2 jl2Var, vq4 vq4Var, wv3 wv3Var, boolean z, int i, boolean z2, Object obj) {
        this.f2881a = uri;
        this.f2885a = lv3Var;
        this.f2886a = mv3Var;
        this.f2882a = bs1Var;
        this.f2884a = jl2Var;
        this.f2887a = vq4Var;
        this.f2888a = wv3Var;
        this.f2890a = z;
        this.a = i;
        this.b = z2;
        this.f2883a = obj;
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        return new qv3(this.f2886a, this.f2888a, this.f2885a, this.f2889a, this.f2884a, this.f2887a, n(aVar), xbVar, this.f2882a, this.f2890a, this.a, this.b);
    }

    @Override // defpackage.ym5
    public void d() {
        this.f2888a.j();
    }

    @Override // defpackage.wv3.e
    public void g(rv3 rv3Var) {
        long j;
        long j2;
        long j3;
        q69 q69Var;
        long j4;
        long j5;
        if (rv3Var.f18438d) {
            j = v80.b(rv3Var.f18433b);
        } else {
            j = -9223372036854775807L;
        }
        int i = rv3Var.a;
        if (i != 2 && i != 1) {
            j2 = -9223372036854775807L;
        } else {
            j2 = j;
        }
        long j6 = rv3Var.f18431a;
        nv3 nv3Var = new nv3((ov3) tn.e(this.f2888a.g()), rv3Var);
        if (this.f2888a.e()) {
            long f = rv3Var.f18433b - this.f2888a.f();
            if (rv3Var.f18437c) {
                j4 = f + rv3Var.e;
            } else {
                j4 = -9223372036854775807L;
            }
            List list = rv3Var.f18434b;
            if (j6 == -9223372036854775807L) {
                if (!list.isEmpty()) {
                    int max = Math.max(0, list.size() - 3);
                    long j7 = rv3Var.e - (rv3Var.d * 2);
                    while (max > 0 && ((rv3.a) list.get(max)).b > j7) {
                        max--;
                    }
                    j5 = ((rv3.a) list.get(max)).b;
                } else {
                    j5 = 0;
                }
            } else {
                j5 = j6;
            }
            q69Var = new q69(j2, j, j4, rv3Var.e, f, j5, true, !rv3Var.f18437c, true, nv3Var, this.f2883a);
        } else {
            if (j6 == -9223372036854775807L) {
                j3 = 0;
            } else {
                j3 = j6;
            }
            long j8 = rv3Var.e;
            q69Var = new q69(j2, j, j8, j8, 0L, j3, true, false, false, nv3Var, this.f2883a);
        }
        v(q69Var);
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        ((qv3) tm5Var).B();
    }

    @Override // defpackage.gx
    public void u(z9a z9aVar) {
        this.f2889a = z9aVar;
        this.f2884a.a();
        this.f2888a.b(this.f2881a, n(null), this);
    }

    @Override // defpackage.gx
    public void w() {
        this.f2888a.stop();
        this.f2884a.release();
    }
}
