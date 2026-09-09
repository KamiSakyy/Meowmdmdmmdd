package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionChatJoinedByLink extends mo9 {
    public static int f = 51520707;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mo9) this).f10516d = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt64(((mo9) this).f10516d);
    }
}
