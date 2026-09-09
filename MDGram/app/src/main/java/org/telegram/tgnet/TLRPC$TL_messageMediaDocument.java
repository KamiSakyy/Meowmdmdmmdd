package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaDocument extends qo9 {
    public static int g = -1666158377;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((qo9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 8) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((qo9) this).f17416c = z2;
        if ((readInt32 & 16) != 0) {
            z3 = true;
        }
        ((qo9) this).f17418d = z3;
        if ((readInt32 & 1) != 0) {
            ((qo9) this).f17408a = tm9.f(b1Var, b1Var.readInt32(z), z);
        } else {
            ((qo9) this).f17408a = new TLRPC$TL_documentEmpty();
        }
        if ((((qo9) this).a & 4) != 0) {
            ((qo9) this).e = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(g);
        if (((qo9) this).f17416c) {
            i = ((qo9) this).a | 8;
        } else {
            i = ((qo9) this).a & (-9);
        }
        ((qo9) this).a = i;
        if (((qo9) this).f17418d) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        ((qo9) this).a = i2;
        if (((qo9) this).f17408a != null) {
            i3 = i2 | 1;
        } else {
            i3 = i2 & (-2);
        }
        ((qo9) this).a = i3;
        b1Var.writeInt32(i3);
        if ((((qo9) this).a & 1) != 0) {
            ((qo9) this).f17408a.e(b1Var);
        }
        if ((((qo9) this).a & 4) != 0) {
            b1Var.writeInt32(((qo9) this).e);
        }
    }
}
