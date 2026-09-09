package defpackage;
/* renamed from: hna  reason: default package */
/* loaded from: classes.dex */
public final class hna {
    public static final long[] a = {128, 64, 32, 16, 8, 4, 2, 1};

    /* renamed from: a  reason: collision with other field name */
    public int f7010a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f7011a = new byte[8];
    public int b;

    public static long a(byte[] bArr, int i, boolean z) {
        long j = bArr[0] & 255;
        if (z) {
            j &= ~a[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }

    public static int c(int i) {
        int i2 = 0;
        while (true) {
            long[] jArr = a;
            if (i2 < jArr.length) {
                if ((jArr[i2] & i) != 0) {
                    return i2 + 1;
                }
                i2++;
            } else {
                return -1;
            }
        }
    }

    public int b() {
        return this.b;
    }

    public long d(az2 az2Var, boolean z, boolean z2, int i) {
        if (this.f7010a == 0) {
            if (!az2Var.l(this.f7011a, 0, 1, z)) {
                return -1L;
            }
            int c = c(this.f7011a[0] & 255);
            this.b = c;
            if (c != -1) {
                this.f7010a = 1;
            } else {
                throw new IllegalStateException("No valid varint length mask found");
            }
        }
        int i2 = this.b;
        if (i2 > i) {
            this.f7010a = 0;
            return -2L;
        }
        if (i2 != 1) {
            az2Var.readFully(this.f7011a, 1, i2 - 1);
        }
        this.f7010a = 0;
        return a(this.f7011a, this.b, z2);
    }

    public void e() {
        this.f7010a = 0;
        this.b = 0;
    }
}
