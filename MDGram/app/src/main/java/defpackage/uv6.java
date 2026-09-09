package defpackage;
/* renamed from: uv6  reason: default package */
/* loaded from: classes.dex */
public final class uv6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f20523a;
    public int b;
    public int c;

    public uv6() {
        this.f20523a = tma.f19582a;
    }

    public final void a() {
        int i;
        int i2 = this.a;
        tn.f(i2 >= 0 && (i2 < (i = this.c) || (i2 == i && this.b == 0)));
    }

    public int b() {
        return ((this.c - this.a) * 8) - this.b;
    }

    public void c() {
        if (this.b == 0) {
            return;
        }
        this.b = 0;
        this.a++;
        a();
    }

    public int d() {
        boolean z;
        if (this.b == 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        return this.a;
    }

    public int e() {
        return (this.a * 8) + this.b;
    }

    public void f(int i, int i2) {
        if (i2 < 32) {
            i &= (1 << i2) - 1;
        }
        int min = Math.min(8 - this.b, i2);
        int i3 = this.b;
        int i4 = (8 - i3) - min;
        byte[] bArr = this.f20523a;
        int i5 = this.a;
        byte b = (byte) (((65280 >> i3) | ((1 << i4) - 1)) & bArr[i5]);
        bArr[i5] = b;
        int i6 = i2 - min;
        bArr[i5] = (byte) (b | ((i >>> i6) << i4));
        int i7 = i5 + 1;
        while (i6 > 8) {
            this.f20523a[i7] = (byte) (i >>> (i6 - 8));
            i6 -= 8;
            i7++;
        }
        int i8 = 8 - i6;
        byte[] bArr2 = this.f20523a;
        byte b2 = (byte) (bArr2[i7] & ((1 << i8) - 1));
        bArr2[i7] = b2;
        bArr2[i7] = (byte) (((i & ((1 << i6) - 1)) << i8) | b2);
        q(i2);
        a();
    }

    public boolean g() {
        boolean z;
        if ((this.f20523a[this.a] & (128 >> this.b)) != 0) {
            z = true;
        } else {
            z = false;
        }
        p();
        return z;
    }

    public int h(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.b += i;
        int i3 = 0;
        while (true) {
            i2 = this.b;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.b = i4;
            byte[] bArr = this.f20523a;
            int i5 = this.a;
            this.a = i5 + 1;
            i3 |= (bArr[i5] & 255) << i4;
        }
        byte[] bArr2 = this.f20523a;
        int i6 = this.a;
        int i7 = ((-1) >>> (32 - i)) & (i3 | ((bArr2[i6] & 255) >> (8 - i2)));
        if (i2 == 8) {
            this.b = 0;
            this.a = i6 + 1;
        }
        a();
        return i7;
    }

    public void i(byte[] bArr, int i, int i2) {
        int i3 = (i2 >> 3) + i;
        while (i < i3) {
            byte[] bArr2 = this.f20523a;
            int i4 = this.a;
            int i5 = i4 + 1;
            this.a = i5;
            byte b = bArr2[i4];
            int i6 = this.b;
            byte b2 = (byte) (b << i6);
            bArr[i] = b2;
            bArr[i] = (byte) (((255 & bArr2[i5]) >> (8 - i6)) | b2);
            i++;
        }
        int i7 = i2 & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i3] & (255 >> i7));
        bArr[i3] = b3;
        int i8 = this.b;
        if (i8 + i7 > 8) {
            byte[] bArr3 = this.f20523a;
            int i9 = this.a;
            this.a = i9 + 1;
            bArr[i3] = (byte) (b3 | ((bArr3[i9] & 255) << i8));
            this.b = i8 - 8;
        }
        int i10 = this.b + i7;
        this.b = i10;
        byte[] bArr4 = this.f20523a;
        int i11 = this.a;
        bArr[i3] = (byte) (((byte) (((255 & bArr4[i11]) >> (8 - i10)) << (8 - i7))) | bArr[i3]);
        if (i10 == 8) {
            this.b = 0;
            this.a = i11 + 1;
        }
        a();
    }

    public long j(int i) {
        if (i <= 32) {
            return tma.A0(h(i));
        }
        return tma.y0(h(i - 32), h(32));
    }

    public void k(byte[] bArr, int i, int i2) {
        boolean z;
        if (this.b == 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        System.arraycopy(this.f20523a, this.a, bArr, i, i2);
        this.a += i2;
        a();
    }

    public void l(vv6 vv6Var) {
        n(vv6Var.f21201a, vv6Var.d());
        o(vv6Var.c() * 8);
    }

    public void m(byte[] bArr) {
        n(bArr, bArr.length);
    }

    public void n(byte[] bArr, int i) {
        this.f20523a = bArr;
        this.a = 0;
        this.b = 0;
        this.c = i;
    }

    public void o(int i) {
        int i2 = i / 8;
        this.a = i2;
        this.b = i - (i2 * 8);
        a();
    }

    public void p() {
        int i = this.b + 1;
        this.b = i;
        if (i == 8) {
            this.b = 0;
            this.a++;
        }
        a();
    }

    public void q(int i) {
        int i2 = i / 8;
        int i3 = this.a + i2;
        this.a = i3;
        int i4 = this.b + (i - (i2 * 8));
        this.b = i4;
        if (i4 > 7) {
            this.a = i3 + 1;
            this.b = i4 - 8;
        }
        a();
    }

    public void r(int i) {
        boolean z;
        if (this.b == 0) {
            z = true;
        } else {
            z = false;
        }
        tn.f(z);
        this.a += i;
        a();
    }

    public uv6(byte[] bArr) {
        this(bArr, bArr.length);
    }

    public uv6(byte[] bArr, int i) {
        this.f20523a = bArr;
        this.c = i;
    }
}
