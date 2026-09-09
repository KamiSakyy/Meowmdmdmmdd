package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaVenue extends qo9 {
    public static int g = 784356159;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qo9) this).f17401a = gn9.f(b1Var, b1Var.readInt32(z), z);
        ((qo9) this).f17417d = b1Var.readString(z);
        ((qo9) this).f17419e = b1Var.readString(z);
        ((qo9) this).f17420f = b1Var.readString(z);
        this.g = b1Var.readString(z);
        this.m = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        ((qo9) this).f17401a.e(b1Var);
        b1Var.writeString(((qo9) this).f17417d);
        b1Var.writeString(((qo9) this).f17419e);
        b1Var.writeString(((qo9) this).f17420f);
        b1Var.writeString(this.g);
        b1Var.writeString(this.m);
    }
}
