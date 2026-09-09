package defpackage;
/* renamed from: m42  reason: default package */
/* loaded from: classes.dex */
public final class m42 implements l42 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final wl1 f9982a;

    public m42(wl1 wl1Var, long j) {
        this.f9982a = wl1Var;
        this.a = j;
    }

    @Override // defpackage.l42
    public long a(long j) {
        return this.f9982a.c[(int) j] - this.a;
    }

    @Override // defpackage.l42
    public long b(long j, long j2) {
        return this.f9982a.c(j + this.a);
    }

    @Override // defpackage.l42
    public int c(long j) {
        return this.f9982a.a;
    }

    @Override // defpackage.l42
    public long d(long j, long j2) {
        return this.f9982a.b[(int) j];
    }

    @Override // defpackage.l42
    public boolean e() {
        return true;
    }

    @Override // defpackage.l42
    public long f() {
        return 0L;
    }

    @Override // defpackage.l42
    public f98 g(long j) {
        wl1 wl1Var = this.f9982a;
        int i = (int) j;
        return new f98(null, wl1Var.f21745a[i], wl1Var.f21744a[i]);
    }
}
