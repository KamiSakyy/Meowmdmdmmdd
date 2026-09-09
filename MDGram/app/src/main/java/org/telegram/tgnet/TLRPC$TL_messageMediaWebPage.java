package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageMediaWebPage extends qo9 {
    public static int g = -1557277184;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qo9) this).f17409a = vq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        ((qo9) this).f17409a.e(b1Var);
    }
}
