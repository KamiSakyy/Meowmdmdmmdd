package defpackage;

import defpackage.s80;
/* renamed from: c  reason: default package */
/* loaded from: classes.dex */
public abstract class c {
    public static final byte[] a;
    public static final byte[] b;

    static {
        s80.a aVar = s80.a;
        a = aVar.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").m();
        b = aVar.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").m();
    }

    public static final String a(byte[] bArr, byte[] bArr2) {
        l44.e(bArr, "$this$encodeBase64");
        l44.e(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b2 = bArr[i];
            int i4 = i3 + 1;
            byte b3 = bArr[i3];
            int i5 = i4 + 1;
            byte b4 = bArr[i4];
            int i6 = i2 + 1;
            bArr3[i2] = bArr2[(b2 & 255) >> 2];
            int i7 = i6 + 1;
            bArr3[i6] = bArr2[((b2 & 3) << 4) | ((b3 & 255) >> 4)];
            int i8 = i7 + 1;
            bArr3[i7] = bArr2[((b3 & 15) << 2) | ((b4 & 255) >> 6)];
            i2 = i8 + 1;
            bArr3[i8] = bArr2[b4 & 63];
            i = i5;
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i9 = i + 1;
                byte b5 = bArr[i];
                byte b6 = bArr[i9];
                int i10 = i2 + 1;
                bArr3[i2] = bArr2[(b5 & 255) >> 2];
                int i11 = i10 + 1;
                bArr3[i10] = bArr2[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
                bArr3[i11] = bArr2[(b6 & 15) << 2];
                bArr3[i11 + 1] = (byte) 61;
            }
        } else {
            byte b7 = bArr[i];
            int i12 = i2 + 1;
            bArr3[i2] = bArr2[(b7 & 255) >> 2];
            int i13 = i12 + 1;
            bArr3[i12] = bArr2[(b7 & 3) << 4];
            byte b8 = (byte) 61;
            bArr3[i13] = b8;
            bArr3[i13 + 1] = b8;
        }
        return d.b(bArr3);
    }

    public static /* synthetic */ String b(byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr2 = a;
        }
        return a(bArr, bArr2);
    }
}
