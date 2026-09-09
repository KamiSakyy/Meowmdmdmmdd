package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_encryptedChatWaiting extends an9 {
    public static int l = 1722964307;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((an9) this).c = b1Var.readInt32(z);
        ((an9) this).f427a = b1Var.readInt64(z);
        ((an9) this).d = b1Var.readInt32(z);
        ((an9) this).f431b = b1Var.readInt64(z);
        ((an9) this).f434c = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(l);
        b1Var.writeInt32(((an9) this).c);
        b1Var.writeInt64(((an9) this).f427a);
        b1Var.writeInt32(((an9) this).d);
        b1Var.writeInt64(((an9) this).f431b);
        b1Var.writeInt64(((an9) this).f434c);
    }
}
