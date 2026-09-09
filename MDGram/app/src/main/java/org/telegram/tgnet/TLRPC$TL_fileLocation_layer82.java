package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_fileLocation_layer82 extends TLRPC$TL_fileLocation_layer97 {
    public static int d = 1406570614;

    @Override // org.telegram.tgnet.TLRPC$TL_fileLocation_layer97, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((en9) this).a = b1Var.readInt32(z);
        ((en9) this).f5005a = b1Var.readInt64(z);
        ((en9) this).b = b1Var.readInt32(z);
        ((en9) this).f5007b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_fileLocation_layer97, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(((en9) this).a);
        b1Var.writeInt64(((en9) this).f5005a);
        b1Var.writeInt32(((en9) this).b);
        b1Var.writeInt64(((en9) this).f5007b);
    }
}
