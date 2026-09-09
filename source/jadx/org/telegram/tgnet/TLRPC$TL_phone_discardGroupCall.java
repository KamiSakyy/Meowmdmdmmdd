package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_discardGroupCall extends a {
    public static int a = 2054648117;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15029a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15029a.e(b1Var);
    }
}
