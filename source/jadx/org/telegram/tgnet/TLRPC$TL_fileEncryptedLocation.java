package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_fileEncryptedLocation extends en9 {
    public static int c = 1431655764;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((en9) this).a = b1Var.readInt32(z);
        ((en9) this).f5005a = b1Var.readInt64(z);
        ((en9) this).b = b1Var.readInt32(z);
        ((en9) this).f5007b = b1Var.readInt64(z);
        ((en9) this).f5008b = b1Var.readByteArray(z);
        this.c = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((en9) this).a);
        b1Var.writeInt64(((en9) this).f5005a);
        b1Var.writeInt32(((en9) this).b);
        b1Var.writeInt64(((en9) this).f5007b);
        b1Var.writeByteArray(((en9) this).f5008b);
        b1Var.writeByteArray(this.c);
    }
}
