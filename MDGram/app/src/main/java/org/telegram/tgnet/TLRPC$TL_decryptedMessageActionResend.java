package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageActionResend extends om9 {
    public static int e = 1360072880;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
    }
}
