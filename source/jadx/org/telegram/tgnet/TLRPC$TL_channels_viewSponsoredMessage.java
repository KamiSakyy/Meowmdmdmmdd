package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_viewSponsoredMessage extends a {
    public static int a = -1095836780;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14117a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14118a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14117a.e(b1Var);
        b1Var.writeByteArray(this.f14118a);
    }
}
