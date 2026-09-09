package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageActionSetMessageTTL extends om9 {
    public static int e = -1586283796;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((om9) this).a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((om9) this).a);
    }
}
