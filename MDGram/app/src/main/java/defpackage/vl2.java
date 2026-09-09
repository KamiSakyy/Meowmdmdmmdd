package defpackage;

import defpackage.xca;
/* renamed from: vl2  reason: default package */
/* loaded from: classes.dex */
public final class vl2 implements ho2 {

    /* renamed from: a  reason: collision with other field name */
    public long f20967a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f20968a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20969a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f20970a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f20972b;

    /* renamed from: b  reason: collision with other field name */
    public String f20973b;
    public int c;
    public int d;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f20971a = new vv6(new byte[18]);
    public int a = 0;

    public vl2(String str) {
        this.f20969a = str;
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
                        int min = Math.min(vv6Var.a(), this.d - this.b);
                        this.f20968a.b(vv6Var, min);
                        int i2 = this.b + min;
                        this.b = i2;
                        int i3 = this.d;
                        if (i2 == i3) {
                            this.f20968a.d(this.f20972b, 1, i3, 0, null);
                            this.f20972b += this.f20967a;
                            this.a = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else if (a(vv6Var, this.f20971a.f21201a, 18)) {
                    g();
                    this.f20971a.L(0);
                    this.f20968a.b(this.f20971a, 18);
                    this.a = 2;
                }
            } else if (h(vv6Var)) {
                this.a = 1;
            }
        }
    }

    @Override // defpackage.ho2
    public void c() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
    }

    @Override // defpackage.ho2
    public void d(long j, int i) {
        this.f20972b = j;
    }

    @Override // defpackage.ho2
    public void e() {
    }

    @Override // defpackage.ho2
    public void f(cz2 cz2Var, xca.d dVar) {
        dVar.a();
        this.f20973b = dVar.b();
        this.f20968a = cz2Var.a(dVar.c(), 1);
    }

    public final void g() {
        byte[] bArr = this.f20971a.f21201a;
        if (this.f20970a == null) {
            jd3 g = wl2.g(bArr, this.f20973b, this.f20969a, null);
            this.f20970a = g;
            this.f20968a.c(g);
        }
        this.d = wl2.a(bArr);
        this.f20967a = (int) ((wl2.f(bArr) * 1000000) / this.f20970a.j);
    }

    public final boolean h(vv6 vv6Var) {
        while (vv6Var.a() > 0) {
            int i = this.c << 8;
            this.c = i;
            int y = i | vv6Var.y();
            this.c = y;
            if (wl2.d(y)) {
                byte[] bArr = this.f20971a.f21201a;
                int i2 = this.c;
                bArr[0] = (byte) ((i2 >> 24) & 255);
                bArr[1] = (byte) ((i2 >> 16) & 255);
                bArr[2] = (byte) ((i2 >> 8) & 255);
                bArr[3] = (byte) (i2 & 255);
                this.b = 4;
                this.c = 0;
                return true;
            }
        }
        return false;
    }
}
