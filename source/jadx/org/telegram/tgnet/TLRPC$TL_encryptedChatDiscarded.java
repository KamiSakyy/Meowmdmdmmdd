package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_encryptedChatDiscarded extends an9 {
    public static int l = 505183301;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((an9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        ((an9) this).f429a = z2;
        ((an9) this).c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(l);
        if (((an9) this).f429a) {
            i = ((an9) this).a | 1;
        } else {
            i = ((an9) this).a & (-2);
        }
        ((an9) this).a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(((an9) this).c);
    }
}
