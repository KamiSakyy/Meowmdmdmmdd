package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_sendMessageEmojiInteractionSeen extends cq9 {
    public static int b = -1234857938;
    public String a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeString(this.a);
    }
}
