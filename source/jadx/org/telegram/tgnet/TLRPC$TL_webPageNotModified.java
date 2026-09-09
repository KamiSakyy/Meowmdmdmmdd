package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPageNotModified extends vq9 {
    public static int h = 1930545681;
    public int g;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((vq9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.g = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeInt32(((vq9) this).a);
        if ((((vq9) this).a & 1) != 0) {
            b1Var.writeInt32(this.g);
        }
    }
}
