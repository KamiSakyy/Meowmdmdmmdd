package defpackage;

import defpackage.mna;
/* renamed from: w42  reason: default package */
/* loaded from: classes.dex */
public final class w42 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f21389a;

    public w42(int i, byte[] bArr) {
        this.a = i;
        this.f21389a = bArr;
    }

    public static w42[] b(byte[] bArr, mna mnaVar, dv2 dv2Var) {
        int i;
        if (bArr.length == mnaVar.h()) {
            mna.b f = mnaVar.f(dv2Var);
            mna.a[] a = f.a();
            int i2 = 0;
            for (mna.a aVar : a) {
                i2 += aVar.a();
            }
            w42[] w42VarArr = new w42[i2];
            int i3 = 0;
            for (mna.a aVar2 : a) {
                int i4 = 0;
                while (i4 < aVar2.a()) {
                    int b = aVar2.b();
                    w42VarArr[i3] = new w42(b, new byte[f.b() + b]);
                    i4++;
                    i3++;
                }
            }
            int length = w42VarArr[0].f21389a.length;
            int i5 = i2 - 1;
            while (i5 >= 0 && w42VarArr[i5].f21389a.length != length) {
                i5--;
            }
            int i6 = i5 + 1;
            int b2 = length - f.b();
            int i7 = 0;
            for (int i8 = 0; i8 < b2; i8++) {
                int i9 = 0;
                while (i9 < i3) {
                    w42VarArr[i9].f21389a[i8] = bArr[i7];
                    i9++;
                    i7++;
                }
            }
            int i10 = i6;
            while (i10 < i3) {
                w42VarArr[i10].f21389a[b2] = bArr[i7];
                i10++;
                i7++;
            }
            int length2 = w42VarArr[0].f21389a.length;
            while (b2 < length2) {
                int i11 = 0;
                while (i11 < i3) {
                    if (i11 < i6) {
                        i = b2;
                    } else {
                        i = b2 + 1;
                    }
                    w42VarArr[i11].f21389a[i] = bArr[i7];
                    i11++;
                    i7++;
                }
                b2++;
            }
            return w42VarArr;
        }
        throw new IllegalArgumentException();
    }

    public byte[] a() {
        return this.f21389a;
    }

    public int c() {
        return this.a;
    }
}
