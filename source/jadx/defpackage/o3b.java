package defpackage;

import defpackage.ip8;
/* renamed from: o3b  reason: default package */
/* loaded from: classes.dex */
public final class o3b implements ip8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f11695a;

    /* renamed from: a  reason: collision with other field name */
    public final m3b f11696a;
    public final long b;
    public final long c;

    public o3b(m3b m3bVar, int i, long j, long j2) {
        this.f11696a = m3bVar;
        this.a = i;
        this.f11695a = j;
        long j3 = (j2 - j) / m3bVar.e;
        this.b = j3;
        this.c = c(j3);
    }

    public final long c(long j) {
        return tma.p0(j * this.a, 1000000L, this.f11696a.c);
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        long q = tma.q((this.f11696a.c * j) / (this.a * 1000000), 0L, this.b - 1);
        long j2 = this.f11695a + (this.f11696a.e * q);
        long c = c(q);
        kp8 kp8Var = new kp8(c, j2);
        if (c < j && q != this.b - 1) {
            long j3 = q + 1;
            return new ip8.a(kp8Var, new kp8(c(j3), this.f11695a + (this.f11696a.e * j3)));
        }
        return new ip8.a(kp8Var);
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }
}
