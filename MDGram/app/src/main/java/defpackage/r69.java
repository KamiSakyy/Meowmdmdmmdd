package defpackage;
/* renamed from: r69  reason: default package */
/* loaded from: classes.dex */
public final class r69 extends dx {
    public boolean a;
    public final jd3 b;
    public final int c;
    public long f;

    public r69(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, long j, long j2, long j3, int i2, jd3 jd3Var2) {
        super(a62Var, e62Var, jd3Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.c = i2;
        this.b = jd3Var2;
    }

    @Override // defpackage.yq4.d
    public void b() {
        fx j = j();
        j.c(0L);
        h9a a = j.a(0, this.c);
        a.c(this.b);
        try {
            long d = ((tl1) this).f19507a.d(((tl1) this).f19504a.e(this.f));
            if (d != -1) {
                d += this.f;
            }
            o82 o82Var = new o82(((tl1) this).f19507a, this.f, d);
            for (int i = 0; i != -1; i = a.a(o82Var, Integer.MAX_VALUE, true)) {
                this.f += i;
            }
            a.d(((tl1) this).f19503a, 1, (int) this.f, 0, null);
            tma.l(((tl1) this).f19507a);
            this.a = true;
        } catch (Throwable th) {
            tma.l(((tl1) this).f19507a);
            throw th;
        }
    }

    @Override // defpackage.yq4.d
    public void c() {
    }

    @Override // defpackage.ka5
    public boolean h() {
        return this.a;
    }
}
