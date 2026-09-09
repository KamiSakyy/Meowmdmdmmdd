package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeSticker_layer55 extends TLRPC$TL_documentAttributeSticker {
    public static int f = 978674434;

    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((um9) this).f20335a = b1Var.readString(z);
        ((um9) this).f20334a = bo9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_documentAttributeSticker, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeString(((um9) this).f20335a);
        ((um9) this).f20334a.e(b1Var);
    }
}
