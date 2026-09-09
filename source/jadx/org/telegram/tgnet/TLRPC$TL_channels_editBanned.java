package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_editBanned extends a {
    public static int a = -1763259007;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14031a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatBannedRights f14032a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14033a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14031a.e(b1Var);
        this.f14033a.e(b1Var);
        this.f14032a.e(b1Var);
    }
}
