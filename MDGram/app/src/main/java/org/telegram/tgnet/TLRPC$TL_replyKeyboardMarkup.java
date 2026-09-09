package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_replyKeyboardMarkup extends tp9 {
    public static int b = -2049074735;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        ((tp9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((tp9) this).f19693a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.c = z4;
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_keyboardButtonRow f = TLRPC$TL_keyboardButtonRow.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            ((tp9) this).f19692a.add(f);
        }
        if ((((tp9) this).a & 8) != 0) {
            ((tp9) this).f19691a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(b);
        if (((tp9) this).f19693a) {
            i = ((tp9) this).a | 1;
        } else {
            i = ((tp9) this).a & (-2);
        }
        ((tp9) this).a = i;
        if (this.b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        ((tp9) this).a = i2;
        if (this.c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        ((tp9) this).a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeInt32(481674261);
        int size = ((tp9) this).f19692a.size();
        b1Var.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            ((TLRPC$TL_keyboardButtonRow) ((tp9) this).f19692a.get(i4)).e(b1Var);
        }
        if ((((tp9) this).a & 8) != 0) {
            b1Var.writeString(((tp9) this).f19691a);
        }
    }
}
