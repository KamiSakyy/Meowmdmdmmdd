package defpackage;
/* renamed from: bwc  reason: default package */
/* loaded from: classes.dex */
public final class bwc extends nwc {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f2322a;
    public int b;

    public bwc(byte[] bArr, int i, int i2) {
        super(null);
        if (bArr != null) {
            int length = bArr.length;
            if (((length - i2) | i2) >= 0) {
                this.f2322a = bArr;
                this.b = 0;
                this.a = i2;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i2)));
        }
        throw new NullPointerException("buffer");
    }

    public final void D(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, 0, this.f2322a, this.b, i2);
            this.b += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), Integer.valueOf(i2)), e);
        }
    }

    public final void E(String str) {
        int i = this.b;
        try {
            int a = nwc.a(str.length() * 3);
            int a2 = nwc.a(str.length());
            if (a2 == a) {
                int i2 = i + a2;
                this.b = i2;
                int b = q9d.b(str, this.f2322a, i2, this.a - i2);
                this.b = i;
                u((b - i) - a2);
                this.b = b;
                return;
            }
            u(q9d.c(str));
            byte[] bArr = this.f2322a;
            int i3 = this.b;
            this.b = q9d.b(str, bArr, i3, this.a - i3);
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(e);
        } catch (p9d e2) {
            this.b = i;
            e(str, e2);
        }
    }

    @Override // defpackage.nwc
    public final int g() {
        return this.a - this.b;
    }

    @Override // defpackage.nwc
    public final void h(byte b) {
        try {
            byte[] bArr = this.f2322a;
            int i = this.b;
            this.b = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), 1), e);
        }
    }

    @Override // defpackage.nwc
    public final void i(int i, boolean z) {
        u(i << 3);
        h(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.nwc
    public final void j(int i, hvc hvcVar) {
        u((i << 3) | 2);
        u(hvcVar.g());
        hvcVar.k(this);
    }

    @Override // defpackage.nwc
    public final void k(int i, int i2) {
        u((i << 3) | 5);
        l(i2);
    }

    @Override // defpackage.nwc
    public final void l(int i) {
        try {
            byte[] bArr = this.f2322a;
            int i2 = this.b;
            int i3 = i2 + 1;
            bArr[i2] = (byte) (i & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.b = i5 + 1;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), 1), e);
        }
    }

    @Override // defpackage.nwc
    public final void m(int i, long j) {
        u((i << 3) | 1);
        n(j);
    }

    @Override // defpackage.nwc
    public final void n(long j) {
        try {
            byte[] bArr = this.f2322a;
            int i = this.b;
            int i2 = i + 1;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i2 + 1;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i3 + 1;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i5 + 1;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i6 + 1;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i7 + 1;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.b = i8 + 1;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), 1), e);
        }
    }

    @Override // defpackage.nwc
    public final void o(int i, int i2) {
        u(i << 3);
        p(i2);
    }

    @Override // defpackage.nwc
    public final void p(int i) {
        if (i >= 0) {
            u(i);
        } else {
            w(i);
        }
    }

    @Override // defpackage.nwc
    public final void q(byte[] bArr, int i, int i2) {
        D(bArr, 0, i2);
    }

    @Override // defpackage.nwc
    public final void r(int i, String str) {
        u((i << 3) | 2);
        E(str);
    }

    @Override // defpackage.nwc
    public final void s(int i, int i2) {
        u((i << 3) | i2);
    }

    @Override // defpackage.nwc
    public final void t(int i, int i2) {
        u(i << 3);
        u(i2);
    }

    @Override // defpackage.nwc
    public final void u(int i) {
        while ((i & (-128)) != 0) {
            try {
                byte[] bArr = this.f2322a;
                int i2 = this.b;
                this.b = i2 + 1;
                bArr[i2] = (byte) ((i & 127) | 128);
                i >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), 1), e);
            }
        }
        byte[] bArr2 = this.f2322a;
        int i3 = this.b;
        this.b = i3 + 1;
        bArr2[i3] = (byte) i;
    }

    @Override // defpackage.nwc
    public final void v(int i, long j) {
        u(i << 3);
        w(j);
    }

    @Override // defpackage.nwc
    public final void w(long j) {
        boolean z;
        z = nwc.f11613a;
        if (z && this.a - this.b >= 10) {
            while ((j & (-128)) != 0) {
                byte[] bArr = this.f2322a;
                int i = this.b;
                this.b = i + 1;
                u8d.s(bArr, i, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            byte[] bArr2 = this.f2322a;
            int i2 = this.b;
            this.b = i2 + 1;
            u8d.s(bArr2, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            try {
                byte[] bArr3 = this.f2322a;
                int i3 = this.b;
                this.b = i3 + 1;
                bArr3[i3] = (byte) ((((int) j) & 127) | 128);
                j >>>= 7;
            } catch (IndexOutOfBoundsException e) {
                throw new fwc(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.b), Integer.valueOf(this.a), 1), e);
            }
        }
        byte[] bArr4 = this.f2322a;
        int i4 = this.b;
        this.b = i4 + 1;
        bArr4[i4] = (byte) j;
    }
}
