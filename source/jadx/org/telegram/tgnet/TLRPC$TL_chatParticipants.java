package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatParticipants extends jm9 {
    public static int c = 1018991608;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((jm9) this).f8254a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            im9 f = im9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((jm9) this).f8256a.add(f);
        }
        ((jm9) this).b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(((jm9) this).f8254a);
        b1Var.writeInt32(481674261);
        int size = ((jm9) this).f8256a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((im9) ((jm9) this).f8256a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(((jm9) this).b);
    }
}
