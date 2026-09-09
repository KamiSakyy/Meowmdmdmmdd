package defpackage;

import defpackage.o1;
import defpackage.xca;
/* renamed from: m1  reason: default package */
/* loaded from: classes.dex */
public final class m1 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f9938a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f9939a;

    /* renamed from: a  reason: collision with other field name */
    public final String f9940a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f9941a;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f9942a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f9943a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9944a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f9945b;

    /* renamed from: b  reason: collision with other field name */
    public String f9946b;
    public int c;

    public m1() {
        this(null);
    }

    public final boolean a(vv6 vv6Var, byte[] bArr, int i) {
        int min = Math.min(vv6Var.a(), i - this.b);
        vv6Var.h(bArr, this.b, min);
        int i2 = this.b + min;
        this.b = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ho2
    public void b(vv6 vv6Var) {
        while (vv6Var.a() > 0) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(vv6Var.a(), this.c - this.b);
                        this.f9939a.b(vv6Var, min);
                        int i2 = this.b + min;
                        this.b = i2;
                        int i3 = this.c;
                        if (i2 == i3) {
                            this.f9939a.d(this.f9945b, 1, i3, 0, null);
                            this.f9945b += this.f9938a;
                            this.a = 0;
                        }
                    }
                } else if (a(vv6Var, this.f9943a.f21201a, 128)) {
                    g();
                    this.f9943a.L(0);
                    this.f9939a.b(this.f9943a, 128);
                    this.a = 2;
                }
            } else if (h(vv6Var)) {
                this.a = 1;
                byte[] bArr = this.f9943a.f21201a;
                bArr[0] = 11;
                bArr[1] = 119;
                this.b = 2;
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.a = 0;
        this.b = 0;
        this.f9944a = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f9945b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f9946b = dVar.b();
        this.f9939a = cz2Var.a(dVar.c(), 1);
    }

    public final void g() {
        this.f9942a.o(0);
        o1.a e = o1.e(this.f9942a);
        jd3 jd3Var = this.f9941a;
        if (jd3Var == null || e.c != jd3Var.i || e.b != jd3Var.j || e.f11667a != jd3Var.f8062e) {
            jd3 t = jd3.t(this.f9946b, e.f11667a, null, -1, -1, e.c, e.b, null, null, 0, this.f9940a);
            this.f9941a = t;
            this.f9939a.c(t);
        }
        this.c = e.d;
        this.f9938a = (e.e * 1000000) / this.f9941a.j;
    }

    public final boolean h(vv6 vv6Var) {
        while (true) {
            boolean z = false;
            if (vv6Var.a() <= 0) {
                return false;
            }
            if (!this.f9944a) {
                if (vv6Var.y() == 11) {
                    z = true;
                }
                this.f9944a = z;
            } else {
                int y = vv6Var.y();
                if (y == 119) {
                    this.f9944a = false;
                    return true;
                }
                if (y == 11) {
                    z = true;
                }
                this.f9944a = z;
            }
        }
    }

    public m1(String str) {
        uv6 uv6Var = new uv6(new byte[128]);
        this.f9942a = uv6Var;
        this.f9943a = new vv6(uv6Var.f20523a);
        this.a = 0;
        this.f9940a = str;
    }
}
