package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaVenue extends pm9 {
    public static int h = -1978796689;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pm9) this).a = b1Var.readDouble(z);
        ((pm9) this).b = b1Var.readDouble(z);
        this.h = b1Var.readString(z);
        this.i = b1Var.readString(z);
        this.j = b1Var.readString(z);
        this.k = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeDouble(((pm9) this).a);
        b1Var.writeDouble(((pm9) this).b);
        b1Var.writeString(this.h);
        b1Var.writeString(this.i);
        b1Var.writeString(this.j);
        b1Var.writeString(this.k);
    }
}
