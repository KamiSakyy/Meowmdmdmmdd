package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputGameShortName extends qn9 {
    public static int a = -1020139510;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((qn9) this).f17366a = fo9.f(b1Var, b1Var.readInt32(z), z);
        ((qn9) this).f17367a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        ((qn9) this).f17366a.e(b1Var);
        b1Var.writeString(((qn9) this).f17367a);
    }
}
