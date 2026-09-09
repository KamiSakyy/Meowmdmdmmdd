package defpackage;
/* renamed from: k00  reason: default package */
/* loaded from: classes.dex */
public final class k00 {
    public final j00 a;

    /* renamed from: a  reason: collision with other field name */
    public mna f8499a;

    /* renamed from: a  reason: collision with other field name */
    public od3 f8500a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8501a;

    public k00(j00 j00Var) {
        int f = j00Var.f();
        if (f >= 21 && (f & 3) == 1) {
            this.a = j00Var;
            return;
        }
        throw md3.a();
    }

    public final int a(int i, int i2, int i3) {
        return this.f8501a ? this.a.d(i2, i) : this.a.d(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    public void b() {
        int i = 0;
        while (i < this.a.j()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < this.a.f(); i3++) {
                if (this.a.d(i, i3) != this.a.d(i3, i)) {
                    this.a.c(i3, i);
                    this.a.c(i, i3);
                }
            }
            i = i2;
        }
    }

    public byte[] c() {
        int i;
        od3 d = d();
        mna e = e();
        f52 f52Var = f52.values()[d.c()];
        int f = this.a.f();
        f52Var.b(this.a, f);
        j00 a = e.a();
        byte[] bArr = new byte[e.h()];
        int i2 = f - 1;
        boolean z = true;
        int i3 = i2;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i3 > 0) {
            if (i3 == 6) {
                i3--;
            }
            for (int i7 = 0; i7 < f; i7++) {
                if (z) {
                    i = i2 - i7;
                } else {
                    i = i7;
                }
                for (int i8 = 0; i8 < 2; i8++) {
                    int i9 = i3 - i8;
                    if (!a.d(i9, i)) {
                        i5++;
                        i6 <<= 1;
                        if (this.a.d(i9, i)) {
                            i6 |= 1;
                        }
                        if (i5 == 8) {
                            bArr[i4] = (byte) i6;
                            i4++;
                            i5 = 0;
                            i6 = 0;
                        }
                    }
                }
            }
            z = !z;
            i3 -= 2;
        }
        if (i4 == e.h()) {
            return bArr;
        }
        throw md3.a();
    }

    public od3 d() {
        od3 od3Var = this.f8500a;
        if (od3Var != null) {
            return od3Var;
        }
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < 6; i3++) {
            i2 = a(i3, 8, i2);
        }
        int a = a(8, 7, a(8, 8, a(7, 8, i2)));
        for (int i4 = 5; i4 >= 0; i4--) {
            a = a(8, i4, a);
        }
        int f = this.a.f();
        int i5 = f - 7;
        for (int i6 = f - 1; i6 >= i5; i6--) {
            i = a(8, i6, i);
        }
        for (int i7 = f - 8; i7 < f; i7++) {
            i = a(i7, 8, i);
        }
        od3 a2 = od3.a(a, i);
        this.f8500a = a2;
        if (a2 != null) {
            return a2;
        }
        throw md3.a();
    }

    public mna e() {
        mna mnaVar = this.f8499a;
        if (mnaVar != null) {
            return mnaVar;
        }
        int f = this.a.f();
        int i = (f - 17) / 4;
        if (i <= 6) {
            return mna.i(i);
        }
        int i2 = f - 11;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 5; i5 >= 0; i5--) {
            for (int i6 = f - 9; i6 >= i2; i6--) {
                i4 = a(i6, i5, i4);
            }
        }
        mna c = mna.c(i4);
        if (c != null && c.e() == f) {
            this.f8499a = c;
            return c;
        }
        for (int i7 = 5; i7 >= 0; i7--) {
            for (int i8 = f - 9; i8 >= i2; i8--) {
                i3 = a(i7, i8, i3);
            }
        }
        mna c2 = mna.c(i3);
        if (c2 != null && c2.e() == f) {
            this.f8499a = c2;
            return c2;
        }
        throw md3.a();
    }

    public void f() {
        if (this.f8500a == null) {
            return;
        }
        f52.values()[this.f8500a.c()].b(this.a, this.a.f());
    }

    public void g(boolean z) {
        this.f8499a = null;
        this.f8500a = null;
        this.f8501a = z;
    }
}
