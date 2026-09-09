package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionPaymentSent extends mo9 {
    public static int f = -1776926890;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((mo9) this).b = readInt32;
        boolean z3 = false;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((mo9) this).f10509a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        ((mo9) this).f10512b = z3;
        ((mo9) this).f10517d = b1Var.readString(z);
        this.g = b1Var.readInt64(z);
        if ((((mo9) this).b & 1) != 0) {
            ((mo9) this).f10519e = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(f);
        if (((mo9) this).f10509a) {
            i = ((mo9) this).b | 4;
        } else {
            i = ((mo9) this).b & (-5);
        }
        ((mo9) this).b = i;
        if (((mo9) this).f10512b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        ((mo9) this).b = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(((mo9) this).f10517d);
        b1Var.writeInt64(this.g);
        if ((((mo9) this).b & 1) != 0) {
            b1Var.writeString(((mo9) this).f10519e);
        }
    }
}
