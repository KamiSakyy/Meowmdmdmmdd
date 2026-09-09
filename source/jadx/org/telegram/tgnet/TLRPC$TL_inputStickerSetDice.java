package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickerSetDice extends bo9 {
    public static int a = -427863538;
    public String b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.b);
    }
}
