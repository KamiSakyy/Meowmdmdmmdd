package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageService_layer8 extends TLRPC$TL_decryptedMessageService {
    public static int d = -1438109059;

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageService, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((nm9) this).f11160a = b1Var.readInt64(z);
        ((nm9) this).f11166a = b1Var.readByteArray(z);
        ((nm9) this).f11163a = om9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_decryptedMessageService, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt64(((nm9) this).f11160a);
        b1Var.writeByteArray(((nm9) this).f11166a);
        ((nm9) this).f11163a.e(b1Var);
    }
}
