package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeImageSize extends um9 {
    public static int e = 1815593308;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((um9) this).c = b1Var.readInt32(z);
        ((um9) this).d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeInt32(((um9) this).c);
        b1Var.writeInt32(((um9) this).d);
    }
}
