package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dialogPeer extends sm9 {
    public static int a = -445792507;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14211a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14211a = dp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14211a.e(b1Var);
    }
}
