package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_replyInlineMarkup extends tp9 {
    public static int b = 1218642516;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_keyboardButtonRow f = TLRPC$TL_keyboardButtonRow.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((tp9) this).f19692a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(481674261);
        int size = ((tp9) this).f19692a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_keyboardButtonRow) ((tp9) this).f19692a.get(i)).e(b1Var);
        }
    }
}
