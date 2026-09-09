package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaInvoice extends qo9 {
    public static int g = -156940077;
    public uq9 a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        ((qo9) this).a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ((qo9) this).f17410a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        ((qo9) this).f17414b = z3;
        ((qo9) this).f17417d = b1Var.readString(z);
        ((qo9) this).f17413b = b1Var.readString(z);
        if ((((qo9) this).a & 1) != 0) {
            this.a = uq9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((((qo9) this).a & 4) != 0) {
            ((qo9) this).c = b1Var.readInt32(z);
        }
        ((qo9) this).f17402a = b1Var.readString(z);
        ((qo9) this).f17400a = b1Var.readInt64(z);
        ((qo9) this).f17415c = b1Var.readString(z);
        if ((((qo9) this).a & 16) != 0) {
            ((qo9) this).f17404a = oo9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(g);
        if (((qo9) this).f17410a) {
            i = ((qo9) this).a | 2;
        } else {
            i = ((qo9) this).a & (-3);
        }
        ((qo9) this).a = i;
        if (((qo9) this).f17414b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        ((qo9) this).a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(((qo9) this).f17417d);
        b1Var.writeString(((qo9) this).f17413b);
        if ((((qo9) this).a & 1) != 0) {
            this.a.e(b1Var);
        }
        if ((((qo9) this).a & 4) != 0) {
            b1Var.writeInt32(((qo9) this).c);
        }
        b1Var.writeString(((qo9) this).f17402a);
        b1Var.writeInt64(((qo9) this).f17400a);
        b1Var.writeString(((qo9) this).f17415c);
        if ((((qo9) this).a & 16) != 0) {
            ((qo9) this).f17404a.e(b1Var);
        }
    }
}
