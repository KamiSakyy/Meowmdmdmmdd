package defpackage;

import android.content.Context;
import defpackage.eca;
/* renamed from: a42  reason: default package */
/* loaded from: classes.dex */
public final class a42 extends eca {
    public j18 a;
    public j18 b;
    public j18 c;
    public j18 d;
    public j18 e;
    public j18 f;
    public j18 g;
    public j18 h;
    public j18 i;
    public j18 j;
    public j18 k;
    public j18 l;
    public j18 m;

    /* renamed from: a42$b */
    /* loaded from: classes.dex */
    public static final class b implements eca.a {
        public Context a;

        public b() {
        }

        @Override // defpackage.eca.a
        public eca a() {
            km7.a(this.a, Context.class);
            return new a42(this.a);
        }

        @Override // defpackage.eca.a
        /* renamed from: c */
        public b b(Context context) {
            this.a = (Context) km7.b(context);
            return this;
        }
    }

    public static eca.a c() {
        return new b();
    }

    @Override // defpackage.eca
    public zv2 a() {
        return (zv2) this.g.get();
    }

    @Override // defpackage.eca
    public dca b() {
        return (dca) this.m.get();
    }

    public final void d(Context context) {
        this.a = aj2.a(pw2.a());
        iz2 a2 = y24.a(context);
        this.b = a2;
        m12 a3 = m12.a(a2, u2a.a(), v2a.a());
        this.c = a3;
        this.d = aj2.a(qf6.a(this.b, a3));
        this.e = bl8.a(this.b, cw2.a(), ew2.a());
        this.f = aj2.a(dw2.a(this.b));
        this.g = aj2.a(jj8.a(u2a.a(), v2a.a(), fw2.a(), this.e, this.f));
        rk8 b2 = rk8.b(u2a.a());
        this.h = b2;
        tk8 a4 = tk8.a(this.b, this.g, b2, v2a.a());
        this.i = a4;
        j18 j18Var = this.a;
        j18 j18Var2 = this.d;
        j18 j18Var3 = this.g;
        this.j = u92.a(j18Var, j18Var2, a4, j18Var3, j18Var3);
        j18 j18Var4 = this.b;
        j18 j18Var5 = this.d;
        j18 j18Var6 = this.g;
        this.k = fla.a(j18Var4, j18Var5, j18Var6, this.i, this.a, j18Var6, u2a.a(), v2a.a(), this.g);
        j18 j18Var7 = this.a;
        j18 j18Var8 = this.g;
        this.l = l6b.a(j18Var7, j18Var8, this.i, j18Var8);
        this.m = aj2.a(fca.a(u2a.a(), v2a.a(), this.j, this.k, this.l));
    }

    public a42(Context context) {
        d(context);
    }
}
