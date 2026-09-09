package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_keyboardButtonUrlAuth extends jo9 {
    public static int c = 280464681;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((jo9) this).a = b1Var.readInt32(z);
        ((jo9) this).f8292a = b1Var.readString(z);
        if ((((jo9) this).a & 1) != 0) {
            ((jo9) this).d = b1Var.readString(z);
        }
        ((jo9) this).f8296b = b1Var.readString(z);
        ((jo9) this).b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((jo9) this).a);
        b1Var.writeString(((jo9) this).f8292a);
        if ((((jo9) this).a & 1) != 0) {
            b1Var.writeString(((jo9) this).d);
        }
        b1Var.writeString(((jo9) this).f8296b);
        b1Var.writeInt32(((jo9) this).b);
    }
}
