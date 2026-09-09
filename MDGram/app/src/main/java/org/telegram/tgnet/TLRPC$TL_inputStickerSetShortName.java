package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickerSetShortName extends bo9 {
    public static int a = -2044933984;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((bo9) this).f2144a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(((bo9) this).f2144a);
    }
}
