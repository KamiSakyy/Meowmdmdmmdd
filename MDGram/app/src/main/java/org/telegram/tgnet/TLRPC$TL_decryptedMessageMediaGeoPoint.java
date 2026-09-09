package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaGeoPoint extends pm9 {
    public static int h = 893913689;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pm9) this).a = b1Var.readDouble(z);
        ((pm9) this).b = b1Var.readDouble(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeDouble(((pm9) this).a);
        b1Var.writeDouble(((pm9) this).b);
    }
}
