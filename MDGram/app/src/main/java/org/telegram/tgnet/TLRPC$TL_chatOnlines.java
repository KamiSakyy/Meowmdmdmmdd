package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatOnlines extends a {
    public static int b = -264117680;
    public int a;

    public static TLRPC$TL_chatOnlines f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_chatOnlines", Integer.valueOf(i)));
        }
        TLRPC$TL_chatOnlines tLRPC$TL_chatOnlines = new TLRPC$TL_chatOnlines();
        tLRPC$TL_chatOnlines.d(b1Var, z);
        return tLRPC$TL_chatOnlines;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
    }
}
