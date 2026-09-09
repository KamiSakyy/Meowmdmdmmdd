package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_toggleJoinToSend extends a {
    public static int a = -456419968;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14101a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14102a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14101a.e(b1Var);
        b1Var.writeBool(this.f14102a);
    }
}
