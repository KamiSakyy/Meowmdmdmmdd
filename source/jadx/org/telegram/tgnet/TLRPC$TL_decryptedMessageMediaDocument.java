package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaDocument extends pm9 {
    public static int h = 1790809986;
    public byte[] c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.c = b1Var.readByteArray(z);
        ((pm9) this).f16671b = b1Var.readInt32(z);
        ((pm9) this).c = b1Var.readInt32(z);
        ((pm9) this).f16668a = b1Var.readString(z);
        ((pm9) this).f16667a = b1Var.readInt64(z);
        ((pm9) this).f16670a = b1Var.readByteArray(z);
        ((pm9) this).f16674b = b1Var.readByteArray(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            um9 f = um9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((pm9) this).f16669a.add(f);
        }
        ((pm9) this).f16679e = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeByteArray(this.c);
        b1Var.writeInt32(((pm9) this).f16671b);
        b1Var.writeInt32(((pm9) this).c);
        b1Var.writeString(((pm9) this).f16668a);
        b1Var.writeInt64(((pm9) this).f16667a);
        b1Var.writeByteArray(((pm9) this).f16670a);
        b1Var.writeByteArray(((pm9) this).f16674b);
        b1Var.writeInt32(481674261);
        int size = ((pm9) this).f16669a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((um9) ((pm9) this).f16669a.get(i)).e(b1Var);
        }
        b1Var.writeString(((pm9) this).f16679e);
    }
}
