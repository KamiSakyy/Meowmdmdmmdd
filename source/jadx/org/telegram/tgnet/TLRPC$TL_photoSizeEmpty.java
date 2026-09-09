package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photoSizeEmpty extends lp9 {
    public static int d = 236446268;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((lp9) this).f9809a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeString(((lp9) this).f9809a);
    }
}
