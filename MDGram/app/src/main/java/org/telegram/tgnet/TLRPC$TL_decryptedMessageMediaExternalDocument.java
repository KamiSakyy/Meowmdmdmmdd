package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_decryptedMessageMediaExternalDocument extends pm9 {
    public static int h = -90853155;
    public lp9 a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((pm9) this).f16675c = b1Var.readInt64(z);
        ((pm9) this).f16677d = b1Var.readInt64(z);
        ((pm9) this).f = b1Var.readInt32(z);
        ((pm9) this).f16668a = b1Var.readString(z);
        ((pm9) this).f16667a = b1Var.readInt32(z);
        this.a = lp9.f(0L, ((pm9) this).f16675c, 0L, b1Var, b1Var.readInt32(z), z);
        ((pm9) this).g = b1Var.readInt32(z);
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
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(h);
        b1Var.writeInt64(((pm9) this).f16675c);
        b1Var.writeInt64(((pm9) this).f16677d);
        b1Var.writeInt32(((pm9) this).f);
        b1Var.writeString(((pm9) this).f16668a);
        b1Var.writeInt32((int) ((pm9) this).f16667a);
        this.a.e(b1Var);
        b1Var.writeInt32(((pm9) this).g);
        b1Var.writeInt32(481674261);
        int size = ((pm9) this).f16669a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((um9) ((pm9) this).f16669a.get(i)).e(b1Var);
        }
    }
}
