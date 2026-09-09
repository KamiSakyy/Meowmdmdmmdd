package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageActionAcceptKey extends om9 {
    public static int e = 1877046107;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((om9) this).f12072a = b1Var.readInt64(z);
        ((om9) this).f12075a = b1Var.readByteArray(z);
        ((om9) this).f12076b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt64(((om9) this).f12072a);
        b1Var.writeByteArray(((om9) this).f12075a);
        b1Var.writeInt64(((om9) this).f12076b);
    }
}
