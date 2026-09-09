package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputDocument extends mn9 {
    public static int a = 448771445;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mn9) this).a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
        ((mn9) this).f10487a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(((mn9) this).a);
        b1Var.writeInt64(this.b);
        b1Var.writeByteArray(((mn9) this).f10487a);
    }
}
