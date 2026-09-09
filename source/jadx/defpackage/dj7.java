package defpackage;
/* renamed from: dj7  reason: default package */
/* loaded from: classes.dex */
public final class dj7 extends x45 {
    public final byte[] a;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public dj7(byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        super(i5, i6);
        if (i3 + i5 <= i && i4 + i6 <= i2) {
            this.a = bArr;
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
            if (z) {
                e(i5, i6);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
    }

    @Override // defpackage.x45
    public byte[] b() {
        int d = d();
        int a = a();
        int i = this.c;
        if (d == i && a == this.d) {
            return this.a;
        }
        int i2 = d * a;
        byte[] bArr = new byte[i2];
        int i3 = (this.f * i) + this.e;
        if (d == i) {
            System.arraycopy(this.a, i3, bArr, 0, i2);
            return bArr;
        }
        for (int i4 = 0; i4 < a; i4++) {
            System.arraycopy(this.a, i3, bArr, i4 * d, d);
            i3 += this.c;
        }
        return bArr;
    }

    @Override // defpackage.x45
    public byte[] c(int i, byte[] bArr) {
        if (i >= 0 && i < a()) {
            int d = d();
            if (bArr == null || bArr.length < d) {
                bArr = new byte[d];
            }
            System.arraycopy(this.a, ((i + this.f) * this.c) + this.e, bArr, 0, d);
            return bArr;
        }
        throw new IllegalArgumentException("Requested row is outside the image: " + i);
    }

    public final void e(int i, int i2) {
        byte[] bArr = this.a;
        int i3 = (this.f * this.c) + this.e;
        int i4 = 0;
        while (i4 < i2) {
            int i5 = (i / 2) + i3;
            int i6 = (i3 + i) - 1;
            int i7 = i3;
            while (i7 < i5) {
                byte b = bArr[i7];
                bArr[i7] = bArr[i6];
                bArr[i6] = b;
                i7++;
                i6--;
            }
            i4++;
            i3 += this.c;
        }
    }
}
