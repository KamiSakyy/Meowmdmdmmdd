package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaContact extends qo9 {
    public static int g = 1882335561;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.i = b1Var.readString(z);
        this.j = b1Var.readString(z);
        this.k = b1Var.readString(z);
        this.l = b1Var.readString(z);
        ((qo9) this).f17412b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeString(this.i);
        b1Var.writeString(this.j);
        b1Var.writeString(this.k);
        b1Var.writeString(this.l);
        b1Var.writeInt64(((qo9) this).f17412b);
    }
}
