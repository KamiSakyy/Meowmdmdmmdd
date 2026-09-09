package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photoStrippedSize extends lp9 {
    public static int d = -525288402;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((lp9) this).f9809a = b1Var.readString(z);
        ((lp9) this).f9810a = b1Var.readByteArray(z);
        this.b = 50;
        ((lp9) this).a = 50;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeString(((lp9) this).f9809a);
        b1Var.writeByteArray(((lp9) this).f9810a);
    }
}
