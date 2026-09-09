package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionSuggestProfilePhoto extends mo9 {
    public static int f = 1474192222;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mo9) this).f10505a = kp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        ((mo9) this).f10505a.e(b1Var);
    }
}
