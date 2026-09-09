package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_replyKeyboardHide extends tp9 {
    public static int b = -1606526075;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tp9) this).a = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.c = z2;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.c) {
            i = ((tp9) this).a | 4;
        } else {
            i = ((tp9) this).a & (-5);
        }
        ((tp9) this).a = i;
        b1Var.writeInt32(i);
    }
}
