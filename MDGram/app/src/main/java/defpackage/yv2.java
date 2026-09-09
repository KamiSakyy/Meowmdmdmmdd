package defpackage;
/* renamed from: yv2  reason: default package */
/* loaded from: classes.dex */
public final class yv2 implements xj8 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public gw2 f23226a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f23227a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23229a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f23230a;
    public boolean b;

    /* renamed from: a  reason: collision with other field name */
    public final xv2 f23228a = new xv2();

    /* renamed from: a  reason: collision with other field name */
    public long f23225a = -9223372036854775807L;

    public yv2(gw2 gw2Var, jd3 jd3Var, boolean z) {
        this.f23227a = jd3Var;
        this.f23226a = gw2Var;
        this.f23230a = gw2Var.f6462a;
        d(gw2Var, z);
    }

    @Override // defpackage.xj8
    public void a() {
    }

    public String b() {
        return this.f23226a.a();
    }

    public void c(long j) {
        boolean z = true;
        int e = tma.e(this.f23230a, j, true, false);
        this.a = e;
        if (!((this.f23229a && e == this.f23230a.length) ? false : false)) {
            j = -9223372036854775807L;
        }
        this.f23225a = j;
    }

    public void d(gw2 gw2Var, boolean z) {
        long j;
        int i = this.a;
        if (i == 0) {
            j = -9223372036854775807L;
        } else {
            j = this.f23230a[i - 1];
        }
        this.f23229a = z;
        this.f23226a = gw2Var;
        long[] jArr = gw2Var.f6462a;
        this.f23230a = jArr;
        long j2 = this.f23225a;
        if (j2 != -9223372036854775807L) {
            c(j2);
        } else if (j != -9223372036854775807L) {
            this.a = tma.e(jArr, j, false, false);
        }
    }

    @Override // defpackage.xj8
    public int h(nd3 nd3Var, j72 j72Var, boolean z) {
        if (!z && this.b) {
            int i = this.a;
            if (i == this.f23230a.length) {
                if (this.f23229a) {
                    return -3;
                }
                j72Var.setFlags(4);
                return -4;
            }
            this.a = i + 1;
            byte[] a = this.f23228a.a(this.f23226a.f6463a[i]);
            if (a == null) {
                return -3;
            }
            j72Var.m(a.length);
            j72Var.f7949a.put(a);
            j72Var.f7948a = this.f23230a[i];
            j72Var.setFlags(1);
            return -4;
        }
        nd3Var.f10947a = this.f23227a;
        this.b = true;
        return -5;
    }

    @Override // defpackage.xj8
    public boolean isReady() {
        return true;
    }

    @Override // defpackage.xj8
    public int j(long j) {
        int max = Math.max(this.a, tma.e(this.f23230a, j, true, false));
        int i = max - this.a;
        this.a = max;
        return i;
    }
}
