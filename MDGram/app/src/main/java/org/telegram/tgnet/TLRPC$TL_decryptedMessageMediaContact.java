package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaContact extends pm9 {
    public static int h = 1485441687;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pm9) this).f16673b = b1Var.readString(z);
        ((pm9) this).f16676c = b1Var.readString(z);
        ((pm9) this).f16678d = b1Var.readString(z);
        ((pm9) this).f16672b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeString(((pm9) this).f16673b);
        b1Var.writeString(((pm9) this).f16676c);
        b1Var.writeString(((pm9) this).f16678d);
        b1Var.writeInt32((int) ((pm9) this).f16672b);
    }
}
