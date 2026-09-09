package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_draftMessageEmpty extends vm9 {
    public static int d = 453805082;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((vm9) this).a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.c = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(((vm9) this).a);
        if ((((vm9) this).a & 1) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
