package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_replyKeyboardForceReply extends tp9 {
    public static int b = -2035021048;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((tp9) this).a = readInt32;
        boolean z3 = true;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.b = z2;
        if ((readInt32 & 4) == 0) {
            z3 = false;
        }
        this.c = z3;
        if ((readInt32 & 8) != 0) {
            ((tp9) this).f19691a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.b) {
            i = ((tp9) this).a | 2;
        } else {
            i = ((tp9) this).a & (-3);
        }
        ((tp9) this).a = i;
        if (this.c) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        ((tp9) this).a = i2;
        b1Var.writeInt32(i2);
        if ((((tp9) this).a & 8) != 0) {
            b1Var.writeString(((tp9) this).f19691a);
        }
    }
}
