package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaVideo extends pm9 {
    public static int h = -1760785394;
    public byte[] c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.c = b1Var.readByteArray(z);
        ((pm9) this).f16671b = b1Var.readInt32(z);
        ((pm9) this).c = b1Var.readInt32(z);
        ((pm9) this).f16666a = b1Var.readInt32(z);
        ((pm9) this).f16668a = b1Var.readString(z);
        ((pm9) this).d = b1Var.readInt32(z);
        ((pm9) this).e = b1Var.readInt32(z);
        ((pm9) this).f16667a = b1Var.readInt32(z);
        ((pm9) this).f16670a = b1Var.readByteArray(z);
        ((pm9) this).f16674b = b1Var.readByteArray(z);
        ((pm9) this).f16679e = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeByteArray(this.c);
        b1Var.writeInt32(((pm9) this).f16671b);
        b1Var.writeInt32(((pm9) this).c);
        b1Var.writeInt32(((pm9) this).f16666a);
        b1Var.writeString(((pm9) this).f16668a);
        b1Var.writeInt32(((pm9) this).d);
        b1Var.writeInt32(((pm9) this).e);
        b1Var.writeInt32((int) ((pm9) this).f16667a);
        b1Var.writeByteArray(((pm9) this).f16670a);
        b1Var.writeByteArray(((pm9) this).f16674b);
        b1Var.writeString(((pm9) this).f16679e);
    }
}
