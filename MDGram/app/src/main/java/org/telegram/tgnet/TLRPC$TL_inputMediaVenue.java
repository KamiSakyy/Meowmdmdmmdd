package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputMediaVenue extends tn9 {
    public static int f = -1052959727;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((tn9) this).f19608a = rn9.f(b1Var, b1Var.readInt32(z), z);
        ((tn9) this).f19618e = b1Var.readString(z);
        this.f = b1Var.readString(z);
        this.g = b1Var.readString(z);
        this.h = b1Var.readString(z);
        this.i = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        ((tn9) this).f19608a.e(b1Var);
        b1Var.writeString(((tn9) this).f19618e);
        b1Var.writeString(this.f);
        b1Var.writeString(this.g);
        b1Var.writeString(this.h);
        b1Var.writeString(this.i);
    }
}
