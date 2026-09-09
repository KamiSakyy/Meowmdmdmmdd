package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessage_layer8 extends TLRPC$TL_decryptedMessage {
    public static int d = 528568095;

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessage, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((nm9) this).f11160a = b1Var.readInt64(z);
        ((nm9) this).f11166a = b1Var.readByteArray(z);
        ((nm9) this).f11161a = b1Var.readString(z);
        ((nm9) this).f11164a = pm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessage, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt64(((nm9) this).f11160a);
        b1Var.writeByteArray(((nm9) this).f11166a);
        b1Var.writeString(((nm9) this).f11161a);
        ((nm9) this).f11164a.e(b1Var);
    }
}
