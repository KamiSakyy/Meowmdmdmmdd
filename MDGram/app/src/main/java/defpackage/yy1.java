package defpackage;

import defpackage.ul1;
/* renamed from: yy1  reason: default package */
/* loaded from: classes.dex */
public class yy1 extends dx {
    public static final dm7 a = new dm7();

    /* renamed from: a  reason: collision with other field name */
    public final ul1 f23301a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f23302a;
    public boolean b;
    public final int c;
    public final long f;
    public long g;

    public yy1(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, ul1 ul1Var) {
        super(a62Var, e62Var, jd3Var, i, obj, j, j2, j3, j4, j5);
        this.c = i2;
        this.f = j6;
        this.f23301a = ul1Var;
    }

    @Override // defpackage.yq4.d
    public final void b() {
        long j;
        long j2;
        if (this.g == 0) {
            fx j3 = j();
            j3.c(this.f);
            ul1 ul1Var = this.f23301a;
            ul1.b l = l(j3);
            long j4 = this.d;
            if (j4 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j4 - this.f;
            }
            long j5 = this.e;
            if (j5 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
            } else {
                j2 = j5 - this.f;
            }
            ul1Var.d(l, j, j2);
        }
        try {
            e62 e = ((tl1) this).f19504a.e(this.g);
            oc9 oc9Var = ((tl1) this).f19507a;
            o82 o82Var = new o82(oc9Var, e.f4682a, oc9Var.d(e));
            zy2 zy2Var = this.f23301a.f20293a;
            boolean z = false;
            int i = 0;
            while (i == 0 && !this.f23302a) {
                i = zy2Var.read(o82Var, a);
            }
            if (i != 1) {
                z = true;
            }
            tn.f(z);
            this.g = o82Var.a() - ((tl1) this).f19504a.f4682a;
            tma.l(((tl1) this).f19507a);
            this.b = true;
        } catch (Throwable th) {
            tma.l(((tl1) this).f19507a);
            throw th;
        }
    }

    @Override // defpackage.yq4.d
    public final void c() {
        this.f23302a = true;
    }

    @Override // defpackage.ka5
    public long g() {
        return super.c + this.c;
    }

    @Override // defpackage.ka5
    public boolean h() {
        return this.b;
    }

    public ul1.b l(fx fxVar) {
        return fxVar;
    }
}
