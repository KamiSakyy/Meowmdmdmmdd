package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_groupCallDiscarded extends hn9 {
    public static int j = 2004925620;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((hn9) this).f6999a = b1Var.readInt64(z);
        ((hn9) this).f7002b = b1Var.readInt64(z);
        this.i = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(j);
        b1Var.writeInt64(((hn9) this).f6999a);
        b1Var.writeInt64(((hn9) this).f7002b);
        b1Var.writeInt32(this.i);
    }
}
