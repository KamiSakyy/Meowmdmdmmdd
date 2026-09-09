package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webDocument extends uq9 {
    public static int b = 475467473;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((uq9) this).f20420a = b1Var.readString(z);
        ((uq9) this).f20419a = b1Var.readInt64(z);
        ((uq9) this).a = b1Var.readInt32(z);
        this.b = b1Var.readString(z);
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
            ((uq9) this).f20421a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(((uq9) this).f20420a);
        b1Var.writeInt64(((uq9) this).f20419a);
        b1Var.writeInt32(((uq9) this).a);
        b1Var.writeString(this.b);
        b1Var.writeInt32(481674261);
        int size = ((uq9) this).f20421a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((um9) ((uq9) this).f20421a.get(i)).e(b1Var);
        }
    }
}
