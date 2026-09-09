package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatParticipantsForbidden extends jm9 {
    public static int c = -2023500831;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((jm9) this).a = b1Var.readInt32(z);
        ((jm9) this).f8254a = b1Var.readInt64(z);
        if ((((jm9) this).a & 1) != 0) {
            ((jm9) this).f8255a = im9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(((jm9) this).a);
        b1Var.writeInt64(((jm9) this).f8254a);
        if ((((jm9) this).a & 1) != 0) {
            ((jm9) this).f8255a.e(b1Var);
        }
    }
}
