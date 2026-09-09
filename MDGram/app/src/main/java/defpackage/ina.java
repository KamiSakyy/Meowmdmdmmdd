package defpackage;

import defpackage.ip8;
/* renamed from: ina  reason: default package */
/* loaded from: classes.dex */
public final class ina implements lp8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f7650a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final long[] f7651b;

    public ina(long[] jArr, long[] jArr2, long j, long j2) {
        this.f7650a = jArr;
        this.f7651b = jArr2;
        this.a = j;
        this.b = j2;
    }

    public static ina c(long j, long j2, sh6 sh6Var, vv6 vv6Var) {
        int i;
        int y;
        vv6Var.M(10);
        int j3 = vv6Var.j();
        if (j3 <= 0) {
            return null;
        }
        int i2 = sh6Var.f18828c;
        long j4 = j3;
        if (i2 >= 32000) {
            i = 1152;
        } else {
            i = 576;
        }
        long p0 = tma.p0(j4, 1000000 * i, i2);
        int E = vv6Var.E();
        int E2 = vv6Var.E();
        int E3 = vv6Var.E();
        vv6Var.M(2);
        long j5 = j2 + sh6Var.f18827b;
        long[] jArr = new long[E];
        long[] jArr2 = new long[E];
        int i3 = 0;
        long j6 = j2;
        while (i3 < E) {
            int i4 = E2;
            long j7 = j5;
            jArr[i3] = (i3 * p0) / E;
            jArr2[i3] = Math.max(j6, j7);
            if (E3 != 1) {
                if (E3 != 2) {
                    if (E3 != 3) {
                        if (E3 != 4) {
                            return null;
                        }
                        y = vv6Var.C();
                    } else {
                        y = vv6Var.B();
                    }
                } else {
                    y = vv6Var.E();
                }
            } else {
                y = vv6Var.y();
            }
            j6 += y * i4;
            i3++;
            j5 = j7;
            E2 = i4;
        }
        if (j != -1 && j != j6) {
            ew4.h("VbriSeeker", "VBRI data size mismatch: " + j + ", " + j6);
        }
        return new ina(jArr, jArr2, p0, j6);
    }

    @Override // defpackage.lp8
    public long a(long j) {
        return this.f7650a[tma.g(this.f7651b, j, true, true)];
    }

    @Override // defpackage.lp8
    public long b() {
        return this.b;
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.a;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        int g = tma.g(this.f7650a, j, true, true);
        kp8 kp8Var = new kp8(this.f7650a[g], this.f7651b[g]);
        if (kp8Var.f8996a < j && g != this.f7650a.length - 1) {
            int i = g + 1;
            return new ip8.a(kp8Var, new kp8(this.f7650a[i], this.f7651b[i]));
        }
        return new ip8.a(kp8Var);
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }
}
