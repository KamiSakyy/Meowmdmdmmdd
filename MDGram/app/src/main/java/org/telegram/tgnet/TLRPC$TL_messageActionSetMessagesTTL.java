package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionSetMessagesTTL extends mo9 {
    public static int g = 1007897979;
    public int f;
    public long i;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mo9) this).b = b1Var.readInt32(z);
        this.f = b1Var.readInt32(z);
        if ((((mo9) this).b & 1) != 0) {
            this.i = b1Var.readInt64(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        b1Var.writeInt32(((mo9) this).b);
        b1Var.writeInt32(this.f);
        if ((((mo9) this).b & 1) != 0) {
            b1Var.writeInt64(this.i);
        }
    }
}
