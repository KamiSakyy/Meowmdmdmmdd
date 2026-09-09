package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_getGroupCallStreamChannels extends a {
    public static int a = 447879488;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15042a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_groupCallStreamChannels.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15042a.e(b1Var);
    }
}
