package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputDocumentFileLocation extends pn9 {
    public static int c = -1160743548;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pn9) this).f16696a = b1Var.readInt64(z);
        ((pn9) this).f16699b = b1Var.readInt64(z);
        ((pn9) this).f16698a = b1Var.readByteArray(z);
        ((pn9) this).f16697a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(((pn9) this).f16696a);
        b1Var.writeInt64(((pn9) this).f16699b);
        b1Var.writeByteArray(((pn9) this).f16698a);
        b1Var.writeString(((pn9) this).f16697a);
    }
}
