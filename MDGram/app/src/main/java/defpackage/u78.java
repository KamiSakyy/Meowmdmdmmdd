package defpackage;
/* renamed from: u78  reason: default package */
/* loaded from: classes.dex */
public final class u78 extends x45 {
    public final byte[] a;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public u78(int i, int i2, int[] iArr) {
        super(i, i2);
        this.c = i;
        this.d = i2;
        this.e = 0;
        this.f = 0;
        int i3 = i * i2;
        this.a = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            this.a[i4] = (byte) (((((i5 >> 16) & 255) + ((i5 >> 7) & 510)) + (i5 & 255)) / 4);
        }
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
}
