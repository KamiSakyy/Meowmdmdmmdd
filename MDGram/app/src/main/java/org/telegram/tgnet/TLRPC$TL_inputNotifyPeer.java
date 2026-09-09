package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputNotifyPeer extends un9 {
    public static int a = -1195615476;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14356a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14356a = wn9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14356a.e(b1Var);
    }
}
