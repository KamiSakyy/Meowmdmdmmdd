package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateEncryptedMessagesRead extends jq9 {
    public static int d = 956179895;
    public int a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
    }
}
