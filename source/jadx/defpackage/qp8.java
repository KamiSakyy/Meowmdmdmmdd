package defpackage;
/* renamed from: qp8  reason: default package */
/* loaded from: classes.dex */
public final class qp8 extends s80 {
    public final transient int[] a;

    /* renamed from: a  reason: collision with other field name */
    public final transient byte[][] f17429a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp8(byte[][] bArr, int[] iArr) {
        super(s80.f18693a.m());
        l44.e(bArr, "segments");
        l44.e(iArr, "directory");
        this.f17429a = bArr;
        this.a = iArr;
    }

    @Override // defpackage.s80
    public s80 F() {
        return L().F();
    }

    @Override // defpackage.s80
    public void H(k60 k60Var, int i, int i2) {
        int i3;
        l44.e(k60Var, "buffer");
        int i4 = i + i2;
        int b = rp8.b(this, i);
        while (i < i4) {
            if (b == 0) {
                i3 = 0;
            } else {
                i3 = I()[b - 1];
            }
            int i5 = I()[J().length + b];
            int min = Math.min(i4, (I()[b] - i3) + i3) - i;
            int i6 = i5 + (i - i3);
            mp8 mp8Var = new mp8(J()[b], i6, i6 + min, true, false);
            mp8 mp8Var2 = k60Var.f8571a;
            if (mp8Var2 == null) {
                mp8Var.f10534b = mp8Var;
                mp8Var.f10531a = mp8Var;
                k60Var.f8571a = mp8Var;
            } else {
                l44.b(mp8Var2);
                mp8 mp8Var3 = mp8Var2.f10534b;
                l44.b(mp8Var3);
                mp8Var3.c(mp8Var);
            }
            i += min;
            b++;
        }
        k60Var.R(k60Var.size() + i2);
    }

    public final int[] I() {
        return this.a;
    }

    public final byte[][] J() {
        return this.f17429a;
    }

    public byte[] K() {
        byte[] bArr = new byte[D()];
        int length = J().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = I()[length + i];
            int i5 = I()[i];
            int i6 = i5 - i2;
            rk.c(J()[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public final s80 L() {
        return new s80(K());
    }

    @Override // defpackage.s80
    public String a() {
        return L().a();
    }

    @Override // defpackage.s80
    public s80 c(String str) {
        l44.e(str, "algorithm");
        return t80.e(this, str);
    }

    @Override // defpackage.s80
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s80) {
            s80 s80Var = (s80) obj;
            if (s80Var.D() == D() && y(0, s80Var, 0, D())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.s80
    public int hashCode() {
        int n = n();
        if (n == 0) {
            int length = J().length;
            int i = 0;
            int i2 = 1;
            int i3 = 0;
            while (i < length) {
                int i4 = I()[length + i];
                int i5 = I()[i];
                byte[] bArr = J()[i];
                int i6 = (i5 - i3) + i4;
                while (i4 < i6) {
                    i2 = (i2 * 31) + bArr[i4];
                    i4++;
                }
                i++;
                i3 = i5;
            }
            A(i2);
            return i2;
        }
        return n;
    }

    @Override // defpackage.s80
    public int q() {
        return I()[J().length - 1];
    }

    @Override // defpackage.s80
    public String t() {
        return L().t();
    }

    @Override // defpackage.s80
    public String toString() {
        return L().toString();
    }

    @Override // defpackage.s80
    public byte[] w() {
        return K();
    }

    @Override // defpackage.s80
    public byte x(int i) {
        int i2;
        e.b(I()[J().length - 1], i, 1L);
        int b = rp8.b(this, i);
        if (b == 0) {
            i2 = 0;
        } else {
            i2 = I()[b - 1];
        }
        return J()[b][(i - i2) + I()[J().length + b]];
    }

    @Override // defpackage.s80
    public boolean y(int i, s80 s80Var, int i2, int i3) {
        int i4;
        l44.e(s80Var, "other");
        if (i < 0 || i > D() - i3) {
            return false;
        }
        int i5 = i3 + i;
        int b = rp8.b(this, i);
        while (i < i5) {
            if (b == 0) {
                i4 = 0;
            } else {
                i4 = I()[b - 1];
            }
            int i6 = I()[J().length + b];
            int min = Math.min(i5, (I()[b] - i4) + i4) - i;
            if (!s80Var.z(i2, J()[b], i6 + (i - i4), min)) {
                return false;
            }
            i2 += min;
            i += min;
            b++;
        }
        return true;
    }

    @Override // defpackage.s80
    public boolean z(int i, byte[] bArr, int i2, int i3) {
        int i4;
        l44.e(bArr, "other");
        if (i < 0 || i > D() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i5 = i3 + i;
        int b = rp8.b(this, i);
        while (i < i5) {
            if (b == 0) {
                i4 = 0;
            } else {
                i4 = I()[b - 1];
            }
            int i6 = I()[J().length + b];
            int min = Math.min(i5, (I()[b] - i4) + i4) - i;
            if (!e.a(J()[b], i6 + (i - i4), bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            b++;
        }
        return true;
    }
}
