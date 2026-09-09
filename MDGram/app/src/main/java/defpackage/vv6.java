package defpackage;

import java.nio.charset.Charset;
/* renamed from: vv6  reason: default package */
/* loaded from: classes.dex */
public final class vv6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f21201a;
    public int b;

    public vv6() {
        this.f21201a = tma.f19582a;
    }

    public long A() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.a = i4 + 1;
        return ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16) | ((bArr[i3] & 255) << 8) | (bArr[i4] & 255);
    }

    public int B() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = ((bArr[i] & 255) << 16) | ((bArr[i2] & 255) << 8);
        this.a = i3 + 1;
        return (bArr[i3] & 255) | i4;
    }

    public int C() {
        int j = j();
        if (j >= 0) {
            return j;
        }
        throw new IllegalStateException("Top bit not zero: " + j);
    }

    public long D() {
        long r = r();
        if (r >= 0) {
            return r;
        }
        throw new IllegalStateException("Top bit not zero: " + r);
    }

    public int E() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2 + 1;
        return (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
    }

    public long F() {
        int i;
        int i2;
        byte b;
        int i3;
        long j = this.f21201a[this.a];
        int i4 = 7;
        while (true) {
            if (i4 < 0) {
                break;
            }
            if (((1 << i4) & j) != 0) {
                i4--;
            } else if (i4 < 6) {
                j &= i3 - 1;
                i2 = 7 - i4;
            } else if (i4 == 7) {
                i2 = 1;
            }
        }
        i2 = 0;
        if (i2 != 0) {
            for (i = 1; i < i2; i++) {
                if ((this.f21201a[this.a + i] & 192) == 128) {
                    j = (j << 6) | (b & 63);
                } else {
                    throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j);
                }
            }
            this.a += i2;
            return j;
        }
        throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j);
    }

    public void G() {
        this.a = 0;
        this.b = 0;
    }

    public void H(int i) {
        J(b() < i ? new byte[i] : this.f21201a, i);
    }

    public void I(byte[] bArr) {
        J(bArr, bArr.length);
    }

    public void J(byte[] bArr, int i) {
        this.f21201a = bArr;
        this.b = i;
        this.a = 0;
    }

    public void K(int i) {
        boolean z;
        if (i >= 0 && i <= this.f21201a.length) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        this.b = i;
    }

    public void L(int i) {
        boolean z;
        if (i >= 0 && i <= this.b) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        this.a = i;
    }

    public void M(int i) {
        L(this.a + i);
    }

    public int a() {
        return this.b - this.a;
    }

    public int b() {
        return this.f21201a.length;
    }

    public int c() {
        return this.a;
    }

    public int d() {
        return this.b;
    }

    public char e() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        return (char) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
    }

    public int f() {
        return this.f21201a[this.a] & 255;
    }

    public void g(uv6 uv6Var, int i) {
        h(uv6Var.f20523a, 0, i);
        uv6Var.o(0);
    }

    public void h(byte[] bArr, int i, int i2) {
        System.arraycopy(this.f21201a, this.a, bArr, i, i2);
        this.a += i2;
    }

    public double i() {
        return Double.longBitsToDouble(r());
    }

    public int j() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = ((bArr[i] & 255) << 24) | ((bArr[i2] & 255) << 16);
        int i5 = i3 + 1;
        int i6 = i4 | ((bArr[i3] & 255) << 8);
        this.a = i5 + 1;
        return (bArr[i5] & 255) | i6;
    }

    public int k() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (((bArr[i] & 255) << 24) >> 8) | ((bArr[i2] & 255) << 8);
        this.a = i3 + 1;
        return (bArr[i3] & 255) | i4;
    }

    public String l() {
        if (a() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b && !tma.Z(this.f21201a[i])) {
            i++;
        }
        int i2 = this.a;
        if (i - i2 >= 3) {
            byte[] bArr = this.f21201a;
            if (bArr[i2] == -17 && bArr[i2 + 1] == -69 && bArr[i2 + 2] == -65) {
                this.a = i2 + 3;
            }
        }
        byte[] bArr2 = this.f21201a;
        int i3 = this.a;
        String z = tma.z(bArr2, i3, i - i3);
        this.a = i;
        int i4 = this.b;
        if (i == i4) {
            return z;
        }
        byte[] bArr3 = this.f21201a;
        if (bArr3[i] == 13) {
            int i5 = i + 1;
            this.a = i5;
            if (i5 == i4) {
                return z;
            }
        }
        int i6 = this.a;
        if (bArr3[i6] == 10) {
            this.a = i6 + 1;
        }
        return z;
    }

    public int m() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = (bArr[i] & 255) | ((bArr[i2] & 255) << 8);
        int i5 = i3 + 1;
        int i6 = i4 | ((bArr[i3] & 255) << 16);
        this.a = i5 + 1;
        return ((bArr[i5] & 255) << 24) | i6;
    }

    public long n() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.a = i8 + 1;
        return (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i4] & 255) << 24) | ((bArr[i5] & 255) << 32) | ((bArr[i6] & 255) << 40) | ((bArr[i7] & 255) << 48) | ((bArr[i8] & 255) << 56);
    }

    public long o() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        this.a = i4 + 1;
        return (bArr[i] & 255) | ((bArr[i2] & 255) << 8) | ((bArr[i3] & 255) << 16) | ((bArr[i4] & 255) << 24);
    }

    public int p() {
        int m = m();
        if (m >= 0) {
            return m;
        }
        throw new IllegalStateException("Top bit not zero: " + m);
    }

    public int q() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2 + 1;
        return ((bArr[i2] & 255) << 8) | (bArr[i] & 255);
    }

    public long r() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = i2 + 1;
        int i4 = i3 + 1;
        int i5 = i4 + 1;
        int i6 = i5 + 1;
        int i7 = i6 + 1;
        int i8 = i7 + 1;
        this.a = i8 + 1;
        return ((bArr[i] & 255) << 56) | ((bArr[i2] & 255) << 48) | ((bArr[i3] & 255) << 40) | ((bArr[i4] & 255) << 32) | ((bArr[i5] & 255) << 24) | ((bArr[i6] & 255) << 16) | ((bArr[i7] & 255) << 8) | (bArr[i8] & 255);
    }

    public String s() {
        if (a() == 0) {
            return null;
        }
        int i = this.a;
        while (i < this.b && this.f21201a[i] != 0) {
            i++;
        }
        byte[] bArr = this.f21201a;
        int i2 = this.a;
        String z = tma.z(bArr, i2, i - i2);
        this.a = i;
        if (i < this.b) {
            this.a = i + 1;
        }
        return z;
    }

    public String t(int i) {
        int i2;
        if (i == 0) {
            return "";
        }
        int i3 = this.a;
        int i4 = (i3 + i) - 1;
        if (i4 < this.b && this.f21201a[i4] == 0) {
            i2 = i - 1;
        } else {
            i2 = i;
        }
        String z = tma.z(this.f21201a, i3, i2);
        this.a += i;
        return z;
    }

    public short u() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        this.a = i2 + 1;
        return (short) ((bArr[i2] & 255) | ((bArr[i] & 255) << 8));
    }

    public String v(int i) {
        return w(i, Charset.forName("UTF-8"));
    }

    public String w(int i, Charset charset) {
        String str = new String(this.f21201a, this.a, i, charset);
        this.a += i;
        return str;
    }

    public int x() {
        return (y() << 21) | (y() << 14) | (y() << 7) | y();
    }

    public int y() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        this.a = i + 1;
        return bArr[i] & 255;
    }

    public int z() {
        byte[] bArr = this.f21201a;
        int i = this.a;
        int i2 = i + 1;
        int i3 = (bArr[i2] & 255) | ((bArr[i] & 255) << 8);
        this.a = i2 + 1 + 2;
        return i3;
    }

    public vv6(int i) {
        this.f21201a = new byte[i];
        this.b = i;
    }

    public vv6(byte[] bArr) {
        this.f21201a = bArr;
        this.b = bArr.length;
    }

    public vv6(byte[] bArr, int i) {
        this.f21201a = bArr;
        this.b = i;
    }
}
