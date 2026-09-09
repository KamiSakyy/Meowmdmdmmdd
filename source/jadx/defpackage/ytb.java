package defpackage;
/* renamed from: ytb  reason: default package */
/* loaded from: classes.dex */
public final class ytb extends ntb {
    public final byte[] a;
    public final boolean b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public ytb(byte[] bArr, int i, int i2, boolean z) {
        super();
        this.g = Integer.MAX_VALUE;
        this.a = bArr;
        this.c = i2 + i;
        this.e = i;
        this.f = i;
        this.b = z;
    }

    @Override // defpackage.ntb
    public final int c() {
        return this.e - this.f;
    }

    @Override // defpackage.ntb
    public final int d(int i) {
        if (i >= 0) {
            int c = i + c();
            int i2 = this.g;
            if (c <= i2) {
                this.g = c;
                int i3 = this.c + this.d;
                this.c = i3;
                int i4 = i3 - this.f;
                if (i4 > c) {
                    int i5 = i4 - c;
                    this.d = i5;
                    this.c = i3 - i5;
                } else {
                    this.d = 0;
                }
                return i2;
            }
            throw vzb.a();
        }
        throw new vzb("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
}
