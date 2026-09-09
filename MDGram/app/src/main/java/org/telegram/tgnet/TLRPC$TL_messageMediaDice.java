package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaDice extends qo9 {
    public static int h = 1065280907;
    public int g;
    public String n;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.g = b1Var.readInt32(z);
        this.n = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeInt32(this.g);
        b1Var.writeString(this.n);
    }
}
