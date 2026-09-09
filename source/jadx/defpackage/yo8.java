package defpackage;

import defpackage.xca;
/* renamed from: yo8  reason: default package */
/* loaded from: classes.dex */
public final class yo8 implements xca {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f23092a = new vv6(32);

    /* renamed from: a  reason: collision with other field name */
    public final xo8 f23093a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23094a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23095b;

    public yo8(xo8 xo8Var) {
        this.f23093a = xo8Var;
    }

    @Override // defpackage.xca
    public void a(j3a j3aVar, cz2 cz2Var, xca.d dVar) {
        this.f23093a.a(j3aVar, cz2Var, dVar);
        this.f23095b = true;
    }

    @Override // defpackage.xca
    public void b(vv6 vv6Var, int i) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = vv6Var.c() + vv6Var.y();
        } else {
            i2 = -1;
        }
        if (this.f23095b) {
            if (!z) {
                return;
            }
            this.f23095b = false;
            vv6Var.L(i2);
            this.b = 0;
        }
        while (vv6Var.a() > 0) {
            int i3 = this.b;
            if (i3 < 3) {
                if (i3 == 0) {
                    int y = vv6Var.y();
                    vv6Var.L(vv6Var.c() - 1);
                    if (y == 255) {
                        this.f23095b = true;
                        return;
                    }
                }
                int min = Math.min(vv6Var.a(), 3 - this.b);
                vv6Var.h(this.f23092a.f21201a, this.b, min);
                int i4 = this.b + min;
                this.b = i4;
                if (i4 == 3) {
                    this.f23092a.H(3);
                    this.f23092a.M(1);
                    int y2 = this.f23092a.y();
                    int y3 = this.f23092a.y();
                    if ((y2 & 128) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    this.f23094a = z2;
                    this.a = (((y2 & 15) << 8) | y3) + 3;
                    int b = this.f23092a.b();
                    int i5 = this.a;
                    if (b < i5) {
                        vv6 vv6Var2 = this.f23092a;
                        byte[] bArr = vv6Var2.f21201a;
                        vv6Var2.H(Math.min(4098, Math.max(i5, bArr.length * 2)));
                        System.arraycopy(bArr, 0, this.f23092a.f21201a, 0, 3);
                    }
                }
            } else {
                int min2 = Math.min(vv6Var.a(), this.a - this.b);
                vv6Var.h(this.f23092a.f21201a, this.b, min2);
                int i6 = this.b + min2;
                this.b = i6;
                int i7 = this.a;
                if (i6 != i7) {
                    continue;
                } else {
                    if (this.f23094a) {
                        if (tma.s(this.f23092a.f21201a, 0, i7, -1) != 0) {
                            this.f23095b = true;
                            return;
                        }
                        this.f23092a.H(this.a - 4);
                    } else {
                        this.f23092a.H(i7);
                    }
                    this.f23093a.b(this.f23092a);
                    this.b = 0;
                }
            }
        }
    }

    @Override // defpackage.xca
    public void c() {
        this.f23095b = true;
    }
}
