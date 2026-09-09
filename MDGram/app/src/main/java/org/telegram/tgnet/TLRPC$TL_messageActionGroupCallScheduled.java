package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionGroupCallScheduled extends mo9 {
    public static int g = -1281329567;
    public int f;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        ((mo9) this).f10508a = TLRPC$TL_inputGroupCall.f(b1Var, b1Var.readInt32(z), z);
        this.f = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(g);
        ((mo9) this).f10508a.e(b1Var);
        b1Var.writeInt32(this.f);
    }
}
