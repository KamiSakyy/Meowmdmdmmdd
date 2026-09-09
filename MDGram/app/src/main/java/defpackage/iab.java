package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import org.h2.mvstore.DataUtils;
/* renamed from: iab  reason: default package */
/* loaded from: classes.dex */
public final class iab implements yr6 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f7373a;

    /* renamed from: a  reason: collision with other field name */
    public final sj3 f7374a;

    /* renamed from: a  reason: collision with other field name */
    public final zf f7375a;
    public final long b;

    public iab(sj3 sj3Var, int i, zf zfVar, long j, long j2, String str, String str2) {
        this.f7374a = sj3Var;
        this.a = i;
        this.f7375a = zfVar;
        this.f7373a = j;
        this.b = j2;
    }

    public static iab b(sj3 sj3Var, int i, zf zfVar) {
        boolean z;
        long j;
        long j2;
        if (!sj3Var.g()) {
            return null;
        }
        jh8 a = ih8.b().a();
        if (a != null) {
            if (!a.t0()) {
                return null;
            }
            z = a.u0();
            p9b x = sj3Var.x(zfVar);
            if (x != null) {
                if (!(x.r() instanceof tw)) {
                    return null;
                }
                tw twVar = (tw) x.r();
                if (twVar.O() && !twVar.c()) {
                    it1 c = c(x, twVar, i);
                    if (c == null) {
                        return null;
                    }
                    x.C();
                    z = c.v0();
                }
            }
        } else {
            z = true;
        }
        if (z) {
            j = System.currentTimeMillis();
        } else {
            j = 0;
        }
        if (z) {
            j2 = SystemClock.elapsedRealtime();
        } else {
            j2 = 0;
        }
        return new iab(sj3Var, i, zfVar, j, j2, null, null);
    }

    public static it1 c(p9b p9bVar, tw twVar, int i) {
        int[] s0;
        int[] t0;
        it1 M = twVar.M();
        if (M == null || !M.u0() || ((s0 = M.s0()) != null ? !ok.a(s0, i) : !((t0 = M.t0()) == null || !ok.a(t0, i))) || p9bVar.p() >= M.r0()) {
            return null;
        }
        return M;
    }

    @Override // defpackage.yr6
    public final void a(bt9 bt9Var) {
        p9b x;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int r0;
        int i5;
        long j;
        long j2;
        int i6;
        if (!this.f7374a.g()) {
            return;
        }
        jh8 a = ih8.b().a();
        if ((a == null || a.t0()) && (x = this.f7374a.x(this.f7375a)) != null && (x.r() instanceof tw)) {
            tw twVar = (tw) x.r();
            boolean z2 = true;
            if (this.f7373a > 0) {
                z = true;
            } else {
                z = false;
            }
            int E = twVar.E();
            if (a != null) {
                z &= a.u0();
                int r02 = a.r0();
                int s0 = a.s0();
                i = a.v0();
                if (twVar.O() && !twVar.c()) {
                    it1 c = c(x, twVar, this.a);
                    if (c == null) {
                        return;
                    }
                    z2 = (!c.v0() || this.f7373a <= 0) ? false : false;
                    s0 = c.r0();
                    z = z2;
                }
                i2 = r02;
                i3 = s0;
            } else {
                i = 0;
                i2 = 5000;
                i3 = 100;
            }
            sj3 sj3Var = this.f7374a;
            if (bt9Var.p()) {
                i4 = 0;
                i5 = 0;
            } else {
                if (bt9Var.n()) {
                    i4 = 100;
                } else {
                    Exception k = bt9Var.k();
                    if (k instanceof wf) {
                        Status a2 = ((wf) k).a();
                        int s02 = a2.s0();
                        et1 r03 = a2.r0();
                        if (r03 == null) {
                            r0 = -1;
                        } else {
                            r0 = r03.r0();
                        }
                        i5 = r0;
                        i4 = s02;
                    } else {
                        i4 = DataUtils.ERROR_TRANSACTION_LOCKED;
                    }
                }
                i5 = -1;
            }
            if (z) {
                long j3 = this.f7373a;
                j2 = System.currentTimeMillis();
                j = j3;
                i6 = (int) (SystemClock.elapsedRealtime() - this.b);
            } else {
                j = 0;
                j2 = 0;
                i6 = -1;
            }
            sj3Var.I(new cg6(this.a, i4, i5, j, j2, null, null, E, i6), i, i2, i3);
        }
    }
}
