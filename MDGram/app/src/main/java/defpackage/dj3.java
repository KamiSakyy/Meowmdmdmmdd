package defpackage;
/* renamed from: dj3  reason: default package */
/* loaded from: classes.dex */
public class dj3 extends c00 {
    public static final byte[] b = new byte[0];
    public byte[] a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f4286a;

    public dj3(x45 x45Var) {
        super(x45Var);
        this.a = b;
        this.f4286a = new int[32];
    }

    public static int c(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 > i) {
                i3 = i4;
                i = i5;
            }
            if (i5 > i2) {
                i2 = i5;
            }
        }
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i8 - i3;
            int i10 = iArr[i8] * i9 * i9;
            if (i10 > i7) {
                i6 = i8;
                i7 = i10;
            }
        }
        if (i3 <= i6) {
            int i11 = i3;
            i3 = i6;
            i6 = i11;
        }
        if (i3 - i6 > length / 16) {
            int i12 = i3 - 1;
            int i13 = i12;
            int i14 = -1;
            while (i12 > i6) {
                int i15 = i12 - i6;
                int i16 = i15 * i15 * (i3 - i12) * (i2 - iArr[i12]);
                if (i16 > i14) {
                    i13 = i12;
                    i14 = i16;
                }
                i12--;
            }
            return i13 << 3;
        }
        throw ak6.a();
    }

    @Override // defpackage.c00
    public j00 a() {
        x45 b2 = b();
        int d = b2.d();
        int a = b2.a();
        j00 j00Var = new j00(d, a, 1);
        d(d);
        int[] iArr = this.f4286a;
        for (int i = 1; i < 5; i++) {
            byte[] c = b2.c((a * i) / 5, this.a);
            int i2 = (d * 4) / 5;
            for (int i3 = d / 5; i3 < i2; i3++) {
                int i4 = (c[i3] & 255) >> 3;
                iArr[i4] = iArr[i4] + 1;
            }
        }
        int c2 = c(iArr);
        byte[] b3 = b2.b();
        for (int i5 = 0; i5 < a; i5++) {
            int i6 = i5 * d;
            for (int i7 = 0; i7 < d; i7++) {
                if ((b3[i6 + i7] & 255) < c2) {
                    j00Var.k(i7, i5);
                }
            }
        }
        return j00Var;
    }

    public final void d(int i) {
        if (this.a.length < i) {
            this.a = new byte[i];
        }
        for (int i2 = 0; i2 < 32; i2++) {
            this.f4286a[i2] = 0;
        }
    }
}
