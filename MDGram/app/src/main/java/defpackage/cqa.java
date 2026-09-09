package defpackage;

import defpackage.xs9;
/* renamed from: cqa  reason: default package */
/* loaded from: classes.dex */
public final class cqa extends xs9 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f3613a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3614a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f3615b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f3616b;

    public cqa(h9a h9aVar) {
        super(h9aVar);
        this.f3613a = new vv6(li6.f9560a);
        this.f3615b = new vv6(4);
    }

    @Override // defpackage.xs9
    public boolean b(vv6 vv6Var) {
        int y = vv6Var.y();
        int i = (y >> 4) & 15;
        int i2 = y & 15;
        if (i2 == 7) {
            this.b = i;
            if (i != 5) {
                return true;
            }
            return false;
        }
        throw new xs9.a("Video format not supported: " + i2);
    }

    @Override // defpackage.xs9
    public boolean c(vv6 vv6Var, long j) {
        int i;
        int y = vv6Var.y();
        long k = j + (vv6Var.k() * 1000);
        if (y == 0 && !this.f3614a) {
            vv6 vv6Var2 = new vv6(new byte[vv6Var.a()]);
            vv6Var.h(vv6Var2.f21201a, 0, vv6Var.a());
            zu b = zu.b(vv6Var2);
            this.a = b.f23989a;
            ((xs9) this).a.c(jd3.H(null, "video/avc", null, -1, -1, b.b, b.c, -1.0f, b.f23990a, -1, b.a, null));
            this.f3614a = true;
            return false;
        } else if (y != 1 || !this.f3614a) {
            return false;
        } else {
            if (this.b == 1) {
                i = 1;
            } else {
                i = 0;
            }
            if (!this.f3616b && i == 0) {
                return false;
            }
            byte[] bArr = this.f3615b.f21201a;
            bArr[0] = 0;
            bArr[1] = 0;
            bArr[2] = 0;
            int i2 = 4 - this.a;
            int i3 = 0;
            while (vv6Var.a() > 0) {
                vv6Var.h(this.f3615b.f21201a, i2, this.a);
                this.f3615b.L(0);
                int C = this.f3615b.C();
                this.f3613a.L(0);
                ((xs9) this).a.b(this.f3613a, 4);
                ((xs9) this).a.b(vv6Var, C);
                i3 = i3 + 4 + C;
            }
            ((xs9) this).a.d(k, i, i3, 0, null);
            this.f3616b = true;
            return true;
        }
    }
}
