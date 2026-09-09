package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaPhoto extends qo9 {
    public static int g = 1766936791;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((qo9) this).a = readInt32;
        if ((readInt32 & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((qo9) this).f17418d = z2;
        if ((readInt32 & 1) != 0) {
            ((qo9) this).f17403a = kp9.f(b1Var, b1Var.readInt32(z), z);
        } else {
            ((qo9) this).f17403a = new TLRPC$TL_photoEmpty();
        }
        if ((((qo9) this).a & 4) != 0) {
            ((qo9) this).e = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(g);
        if (((qo9) this).f17418d) {
            i = ((qo9) this).a | 8;
        } else {
            i = ((qo9) this).a & (-9);
        }
        ((qo9) this).a = i;
        b1Var.writeInt32(i);
        if ((((qo9) this).a & 1) != 0) {
            ((qo9) this).f17403a.e(b1Var);
        }
        if ((((qo9) this).a & 4) != 0) {
            b1Var.writeInt32(((qo9) this).e);
        }
    }
}
