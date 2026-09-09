package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatParticipantAdmin extends im9 {
    public static int b = -1600962725;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((im9) this).f7641a = b1Var.readInt64(z);
        this.b = b1Var.readInt64(z);
        ((im9) this).a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(((im9) this).f7641a);
        b1Var.writeInt64(this.b);
        b1Var.writeInt32(((im9) this).a);
    }
}
