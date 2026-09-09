package defpackage;

import defpackage.t1;
import defpackage.xca;
/* renamed from: r1  reason: default package */
/* loaded from: classes.dex */
public final class r1 implements ho2 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f17638a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f17639a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17640a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f17641a;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f17642a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f17643a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17644a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f17645b;

    /* renamed from: b  reason: collision with other field name */
    public String f17646b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17647b;
    public int c;

    public r1() {
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
        int i;
        while (vv6Var.a() > 0) {
            int i2 = this.a;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        int min = Math.min(vv6Var.a(), this.c - this.b);
                        this.f17639a.b(vv6Var, min);
                        int i3 = this.b + min;
                        this.b = i3;
                        int i4 = this.c;
                        if (i3 == i4) {
                            this.f17639a.d(this.f17645b, 1, i4, 0, null);
                            this.f17645b += this.f17638a;
                            this.a = 0;
                        }
                    }
                } else if (a(vv6Var, this.f17643a.f21201a, 16)) {
                    g();
                    this.f17643a.L(0);
                    this.f17639a.b(this.f17643a, 16);
                    this.a = 2;
                }
            } else if (h(vv6Var)) {
                this.a = 1;
                byte[] bArr = this.f17643a.f21201a;
                bArr[0] = -84;
                if (this.f17647b) {
                    i = 65;
                } else {
                    i = 64;
                }
                bArr[1] = (byte) i;
                this.b = 2;
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.a = 0;
        this.b = 0;
        this.f17644a = false;
        this.f17647b = false;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f17645b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f17646b = dVar.b();
        this.f17639a = cz2Var.a(dVar.c(), 1);
    }

    public final void g() {
        this.f17642a.o(0);
        t1.a d = t1.d(this.f17642a);
        jd3 jd3Var = this.f17641a;
        if (jd3Var == null || d.c != jd3Var.i || d.b != jd3Var.j || !"audio/ac4".equals(jd3Var.f8062e)) {
            jd3 t = jd3.t(this.f17646b, "audio/ac4", null, -1, -1, d.c, d.b, null, null, 0, this.f17640a);
            this.f17641a = t;
            this.f17639a.c(t);
        }
        this.c = d.d;
        this.f17638a = (d.e * 1000000) / this.f17641a.j;
    }

    public final boolean h(vv6 vv6Var) {
        boolean z;
        int y;
        boolean z2;
        while (true) {
            z = false;
            if (vv6Var.a() <= 0) {
                return false;
            }
            if (!this.f17644a) {
                if (vv6Var.y() == 172) {
                    z = true;
                }
                this.f17644a = z;
            } else {
                y = vv6Var.y();
                if (y == 172) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.f17644a = z2;
                if (y == 64 || y == 65) {
                    break;
                }
            }
        }
        if (y == 65) {
            z = true;
        }
        this.f17647b = z;
        return true;
    }

    public r1(String str) {
        uv6 uv6Var = new uv6(new byte[16]);
        this.f17642a = uv6Var;
        this.f17643a = new vv6(uv6Var.f20523a);
        this.a = 0;
        this.b = 0;
        this.f17644a = false;
        this.f17647b = false;
        this.f17640a = str;
    }
}
