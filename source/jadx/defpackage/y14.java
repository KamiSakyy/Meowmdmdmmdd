package defpackage;

import defpackage.ul1;
/* renamed from: y14  reason: default package */
/* loaded from: classes.dex */
public final class y14 extends tl1 {
    public static final dm7 a = new dm7();

    /* renamed from: a  reason: collision with other field name */
    public ul1.b f22641a;

    /* renamed from: a  reason: collision with other field name */
    public final ul1 f22642a;

    /* renamed from: a  reason: collision with other field name */
    public volatile boolean f22643a;
    public long c;

    public y14(a62 a62Var, e62 e62Var, jd3 jd3Var, int i, Object obj, ul1 ul1Var) {
        super(a62Var, e62Var, 2, jd3Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f22642a = ul1Var;
    }

    @Override // defpackage.yq4.d
    public void b() {
        if (this.c == 0) {
            this.f22642a.d(this.f22641a, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            e62 e = ((tl1) this).f19504a.e(this.c);
            oc9 oc9Var = ((tl1) this).f19507a;
            o82 o82Var = new o82(oc9Var, e.f4682a, oc9Var.d(e));
            zy2 zy2Var = this.f22642a.f20293a;
            boolean z = false;
            int i = 0;
            while (i == 0 && !this.f22643a) {
                i = zy2Var.read(o82Var, a);
            }
            if (i != 1) {
                z = true;
            }
            tn.f(z);
            this.c = o82Var.a() - ((tl1) this).f19504a.f4682a;
        } finally {
            tma.l(((tl1) this).f19507a);
        }
    }

    @Override // defpackage.yq4.d
    public void c() {
        this.f22643a = true;
    }

    public void g(ul1.b bVar) {
        this.f22641a = bVar;
    }
}
