package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_keyboardButtonCallback extends jo9 {
    public static int c = 901503851;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((jo9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((jo9) this).f8299d = z2;
        ((jo9) this).f8292a = b1Var.readString(z);
        ((jo9) this).f8294a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (((jo9) this).f8299d) {
            i = ((jo9) this).a | 1;
        } else {
            i = ((jo9) this).a & (-2);
        }
        ((jo9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeString(((jo9) this).f8292a);
        b1Var.writeByteArray(((jo9) this).f8294a);
    }
}
