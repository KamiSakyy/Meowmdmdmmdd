package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_affectedMessages extends a {
    public static int c = -2066640507;
    public int a;
    public int b;

    public static TLRPC$TL_messages_affectedMessages f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_affectedMessages", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_affectedMessages tLRPC$TL_messages_affectedMessages = new TLRPC$TL_messages_affectedMessages();
        tLRPC$TL_messages_affectedMessages.d(b1Var, z);
        return tLRPC$TL_messages_affectedMessages;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
