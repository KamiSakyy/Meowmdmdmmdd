package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_documentAttributeFilename extends um9 {
    public static int e = 358154344;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((um9) this).f20339b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeString(((um9) this).f20339b);
    }
}
