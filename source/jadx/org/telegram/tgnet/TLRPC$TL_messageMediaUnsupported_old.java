package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaUnsupported_old extends TLRPC$TL_messageMediaUnsupported {
    public static int h = 694364726;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qo9) this).f17411a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeByteArray(((qo9) this).f17411a);
    }
}
