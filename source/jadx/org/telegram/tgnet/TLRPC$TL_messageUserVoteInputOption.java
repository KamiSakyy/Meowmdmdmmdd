package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageUserVoteInputOption extends uo9 {
    public static int b = 1017491692;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((uo9) this).f20378a = b1Var.readInt64(z);
        ((uo9) this).a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(((uo9) this).f20378a);
        b1Var.writeInt32(((uo9) this).a);
    }
}
