package defpackage;
/* renamed from: m00  reason: default package */
/* loaded from: classes.dex */
public final class m00 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f9934a;
    public int b;

    public m00(byte[] bArr) {
        this.f9934a = bArr;
    }

    public int a() {
        return ((this.f9934a.length - this.a) * 8) - this.b;
    }

    public int b(int i) {
        if (i >= 1 && i <= 32 && i <= a()) {
            int i2 = this.b;
            int i3 = 0;
            if (i2 > 0) {
                int i4 = 8 - i2;
                int min = Math.min(i, i4);
                int i5 = i4 - min;
                byte[] bArr = this.f9934a;
                int i6 = this.a;
                int i7 = (((255 >> (8 - min)) << i5) & bArr[i6]) >> i5;
                i -= min;
                int i8 = this.b + min;
                this.b = i8;
                if (i8 == 8) {
                    this.b = 0;
                    this.a = i6 + 1;
                }
                i3 = i7;
            }
            if (i > 0) {
                while (i >= 8) {
                    int i9 = i3 << 8;
                    byte[] bArr2 = this.f9934a;
                    int i10 = this.a;
                    i3 = (bArr2[i10] & 255) | i9;
                    this.a = i10 + 1;
                    i -= 8;
                }
                if (i > 0) {
                    int i11 = 8 - i;
                    int i12 = (i3 << i) | ((((255 >> i11) << i11) & this.f9934a[this.a]) >> i11);
                    this.b += i;
                    return i12;
                }
                return i3;
            }
            return i3;
        }
        throw new IllegalArgumentException(String.valueOf(i));
    }
}
