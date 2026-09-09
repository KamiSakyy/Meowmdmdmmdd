package defpackage;

import defpackage.ip8;
/* renamed from: lu1  reason: default package */
/* loaded from: classes.dex */
public class lu1 implements ip8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f9847a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f9848b;
    public final long c;
    public final long d;

    public lu1(long j, long j2, int i, int i2) {
        this.f9847a = j;
        this.f9848b = j2;
        this.a = i2 == -1 ? 1 : i2;
        this.b = i;
        if (j == -1) {
            this.c = -1L;
            this.d = -9223372036854775807L;
            return;
        }
        this.c = j - j2;
        this.d = e(j, j2, i);
    }

    public static long e(long j, long j2, int i) {
        return ((Math.max(0L, j - j2) * 8) * 1000000) / i;
    }

    public final long c(long j) {
        int i = this.a;
        return this.f9848b + tma.q((((j * this.b) / 8000000) / i) * i, 0L, this.c - i);
    }

    public long d(long j) {
        return e(j, this.f9848b, this.b);
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.d;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        if (this.c == -1) {
            return new ip8.a(new kp8(0L, this.f9848b));
        }
        long c = c(j);
        long d = d(c);
        kp8 kp8Var = new kp8(d, c);
        if (d < j) {
            int i = this.a;
            if (i + c < this.f9847a) {
                long j2 = c + i;
                return new ip8.a(kp8Var, new kp8(d(j2), j2));
            }
        }
        return new ip8.a(kp8Var);
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return this.c != -1;
    }
}
