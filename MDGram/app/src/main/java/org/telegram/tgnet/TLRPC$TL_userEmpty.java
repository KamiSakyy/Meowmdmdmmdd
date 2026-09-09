package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_userEmpty extends mq9 {
    public static int d = -742634630;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mq9) this).f10557a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        b1Var.writeInt64(((mq9) this).f10557a);
    }
}
