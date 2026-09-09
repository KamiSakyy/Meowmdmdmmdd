package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputStickerSetThumb extends pn9 {
    public static int d = -1652231205;
    public bo9 a;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = bo9.f(b1Var, b1Var.readInt32(z), z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        this.a.e(b1Var);
        b1Var.writeInt32(this.c);
    }
}
