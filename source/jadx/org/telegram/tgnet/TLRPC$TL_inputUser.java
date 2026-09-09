package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputUser extends fo9 {
    public static int a = -233744186;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.a);
        b1Var.writeInt64(this.b);
    }
}
