package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photoSize_layer127 extends TLRPC$TL_photoSize {
    public static int e = 2009052699;

    @Override // org.telegram.tgnet.TLRPC$TL_photoSize, org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((lp9) this).f9809a = b1Var.readString(z);
        ((lp9) this).f9808a = en9.f(b1Var, b1Var.readInt32(z), z);
        ((lp9) this).a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.TLRPC$TL_photoSize, org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        b1Var.writeString(((lp9) this).f9809a);
        ((lp9) this).f9808a.e(b1Var);
        b1Var.writeInt32(((lp9) this).a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
