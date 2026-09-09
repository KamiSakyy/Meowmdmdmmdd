package defpackage;

import java.util.UUID;
/* renamed from: tia  reason: default package */
/* loaded from: classes.dex */
public class tia extends ed9 {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public tia() {
        super(UUID.class);
    }

    public static final void c(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >> 24);
        int i3 = i2 + 1;
        bArr[i3] = (byte) (i >> 16);
        int i4 = i3 + 1;
        bArr[i4] = (byte) (i >> 8);
        bArr[i4 + 1] = (byte) i;
    }

    public static void d(int i, char[] cArr, int i2) {
        e(i >> 16, cArr, i2);
        e(i, cArr, i2 + 4);
    }

    public static void e(int i, char[] cArr, int i2) {
        char[] cArr2 = a;
        cArr[i2] = cArr2[(i >> 12) & 15];
        int i3 = i2 + 1;
        cArr[i3] = cArr2[(i >> 8) & 15];
        int i4 = i3 + 1;
        cArr[i4] = cArr2[(i >> 4) & 15];
        cArr[i4 + 1] = cArr2[i & 15];
    }

    public static final byte[] g(UUID uuid) {
        byte[] bArr = new byte[16];
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        c((int) (mostSignificantBits >> 32), bArr, 0);
        c((int) mostSignificantBits, bArr, 4);
        c((int) (leastSignificantBits >> 32), bArr, 8);
        c((int) leastSignificantBits, bArr, 12);
        return bArr;
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        visitStringFormat(va4Var, t74Var, hd4.UUID);
    }

    @Override // defpackage.qc4
    /* renamed from: h */
    public boolean isEmpty(px8 px8Var, UUID uuid) {
        if (uuid.getLeastSignificantBits() == 0 && uuid.getMostSignificantBits() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: i */
    public void serialize(UUID uuid, xa4 xa4Var, px8 px8Var) {
        if (xa4Var.h() && !(xa4Var instanceof y3a)) {
            xa4Var.V(g(uuid));
            return;
        }
        char[] cArr = new char[36];
        long mostSignificantBits = uuid.getMostSignificantBits();
        d((int) (mostSignificantBits >> 32), cArr, 0);
        cArr[8] = '-';
        int i = (int) mostSignificantBits;
        e(i >>> 16, cArr, 9);
        cArr[13] = '-';
        e(i, cArr, 14);
        cArr[18] = '-';
        long leastSignificantBits = uuid.getLeastSignificantBits();
        e((int) (leastSignificantBits >>> 48), cArr, 19);
        cArr[23] = '-';
        e((int) (leastSignificantBits >>> 32), cArr, 24);
        d((int) leastSignificantBits, cArr, 28);
        xa4Var.P0(cArr, 0, 36);
    }
}
