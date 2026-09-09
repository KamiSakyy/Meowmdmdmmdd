package defpackage;

import defpackage.xca;
/* renamed from: v77  reason: default package */
/* loaded from: classes.dex */
public final class v77 implements xca {

    /* renamed from: a  reason: collision with other field name */
    public long f20733a;

    /* renamed from: a  reason: collision with other field name */
    public final ho2 f20734a;

    /* renamed from: a  reason: collision with other field name */
    public j3a f20735a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20737a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20738b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20739c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20740d;

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f20736a = new uv6(new byte[10]);
    public int a = 0;

    public v77(ho2 ho2Var) {
        this.f20734a = ho2Var;
    }

    @Override // defpackage.xca
    public void a(j3a j3aVar, cz2 cz2Var, xca.d dVar) {
        this.f20735a = j3aVar;
        this.f20734a.f(cz2Var, dVar);
    }

    @Override // defpackage.xca
    public final void b(vv6 vv6Var, int i) {
        if ((i & 1) != 0) {
            int i2 = this.a;
            if (i2 != 0 && i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        if (this.d != -1) {
                            ew4.h("PesReader", "Unexpected start indicator: expected " + this.d + " more bytes");
                        }
                        this.f20734a.e();
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    ew4.h("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            g(1);
        }
        while (vv6Var.a() > 0) {
            int i3 = this.a;
            if (i3 != 0) {
                int i4 = 0;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            int a = vv6Var.a();
                            int i5 = this.d;
                            if (i5 != -1) {
                                i4 = a - i5;
                            }
                            if (i4 > 0) {
                                a -= i4;
                                vv6Var.K(vv6Var.c() + a);
                            }
                            this.f20734a.b(vv6Var);
                            int i6 = this.d;
                            if (i6 != -1) {
                                int i7 = i6 - a;
                                this.d = i7;
                                if (i7 == 0) {
                                    this.f20734a.e();
                                    g(1);
                                }
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        if (d(vv6Var, this.f20736a.f20523a, Math.min(10, this.c)) && d(vv6Var, null, this.c)) {
                            f();
                            if (this.f20740d) {
                                i4 = 4;
                            }
                            i |= i4;
                            this.f20734a.d(this.f20733a, i);
                            g(3);
                        }
                    }
                } else if (d(vv6Var, this.f20736a.f20523a, 9)) {
                    if (e()) {
                        i4 = 2;
                    }
                    g(i4);
                }
            } else {
                vv6Var.M(vv6Var.a());
            }
        }
    }

    @Override // defpackage.xca
    public final void c() {
        this.a = 0;
        this.b = 0;
        this.f20739c = false;
        this.f20734a.c();
    }

    public final boolean d(vv6 vv6Var, byte[] bArr, int i) {
        int min = Math.min(vv6Var.a(), i - this.b);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            vv6Var.M(min);
        } else {
            vv6Var.h(bArr, this.b, min);
        }
        int i2 = this.b + min;
        this.b = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        this.f20736a.o(0);
        int h = this.f20736a.h(24);
        if (h != 1) {
            ew4.h("PesReader", "Unexpected start code prefix: " + h);
            this.d = -1;
            return false;
        }
        this.f20736a.q(8);
        int h2 = this.f20736a.h(16);
        this.f20736a.q(5);
        this.f20740d = this.f20736a.g();
        this.f20736a.q(2);
        this.f20737a = this.f20736a.g();
        this.f20738b = this.f20736a.g();
        this.f20736a.q(6);
        int h3 = this.f20736a.h(8);
        this.c = h3;
        if (h2 == 0) {
            this.d = -1;
        } else {
            this.d = ((h2 + 6) - 9) - h3;
        }
        return true;
    }

    public final void f() {
        this.f20736a.o(0);
        this.f20733a = -9223372036854775807L;
        if (this.f20737a) {
            this.f20736a.q(4);
            this.f20736a.q(1);
            this.f20736a.q(1);
            long h = (this.f20736a.h(3) << 30) | (this.f20736a.h(15) << 15) | this.f20736a.h(15);
            this.f20736a.q(1);
            if (!this.f20739c && this.f20738b) {
                this.f20736a.q(4);
                this.f20736a.q(1);
                this.f20736a.q(1);
                this.f20736a.q(1);
                this.f20735a.b((this.f20736a.h(3) << 30) | (this.f20736a.h(15) << 15) | this.f20736a.h(15));
                this.f20739c = true;
            }
            this.f20733a = this.f20735a.b(h);
        }
    }

    public final void g(int i) {
        this.a = i;
        this.b = 0;
    }
}
